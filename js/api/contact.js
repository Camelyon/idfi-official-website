const nodemailer = require("nodemailer");

function sanitize(value = "") {
  return String(value).replace(/[<>]/g, "").trim();
}

module.exports = async (req, res) => {
  if (req.method !== "POST") {
    return res.status(405).json({ ok: false, message: "Method not allowed" });
  }

  try {
    const { name, email, subject, message, website } = req.body || {};

    // Honeypot: bot doldurursa sessizce başarısız gibi davran
    if (website && String(website).trim() !== "") {
      return res.status(200).json({ ok: true, message: "Message sent." });
    }

    const cleanName = sanitize(name);
    const cleanEmail = sanitize(email);
    const cleanSubject = sanitize(subject);
    const cleanMessage = String(message || "").trim();

    if (!cleanName || !cleanEmail || !cleanSubject || !cleanMessage) {
      return res
        .status(400)
        .json({ ok: false, message: "Please fill in all required fields." });
    }

    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!emailRegex.test(cleanEmail)) {
      return res
        .status(400)
        .json({ ok: false, message: "Please enter a valid email address." });
    }

    if (cleanMessage.length < 10) {
      return res
        .status(400)
        .json({ ok: false, message: "Message is too short." });
    }

    const transporter = nodemailer.createTransport({
      host: process.env.ZOHO_SMTP_HOST,
      port: Number(process.env.ZOHO_SMTP_PORT || 465),
      secure: true,
      auth: {
        user: process.env.ZOHO_SMTP_USER,
        pass: process.env.ZOHO_SMTP_PASS
      }
    });

    const toEmail = process.env.CONTACT_TO || process.env.ZOHO_SMTP_USER;

    const textBody = `
New contact form message - IDFI Website

Name: ${cleanName}
Email: ${cleanEmail}
Subject: ${cleanSubject}

Message:
${cleanMessage}
    `.trim();

    const htmlBody = `
      <div style="font-family: Arial, Helvetica, sans-serif; line-height:1.6; color:#111;">
        <h2 style="margin-bottom:16px;">New Contact Form Message - IDFI Website</h2>
        <p><strong>Name:</strong> ${cleanName}</p>
        <p><strong>Email:</strong> ${cleanEmail}</p>
        <p><strong>Subject:</strong> ${cleanSubject}</p>
        <p><strong>Message:</strong></p>
        <div style="padding:12px; background:#f6f6f6; border-radius:8px; white-space:pre-wrap;">${cleanMessage}</div>
      </div>
    `;

    await transporter.sendMail({
      from: `"IDFI Website" <${process.env.ZOHO_SMTP_USER}>`,
      to: toEmail,
      replyTo: cleanEmail,
      subject: `[IDFI Contact] ${cleanSubject}`,
      text: textBody,
      html: htmlBody
    });

    return res.status(200).json({
      ok: true,
      message: "Your message has been sent successfully."
    });
  } catch (error) {
    console.error("CONTACT FORM ERROR:", error);
    return res.status(500).json({
      ok: false,
      message: "An error occurred while sending your message."
    });
  }
};
