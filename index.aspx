<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_portfolio_item_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Portfolio Item - Start Bootstrap Template</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="css/portfolio-item.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animated.css" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,400,600,700'
        rel='stylesheet' type='text/css' />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Vercel Web Analytics -->
    <script defer src="https://cdn.vercel-insights.com/v1/script.js"></script>

</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Portfolio Item</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                
                <li class="active">
							<a class="page-scroll" href="#home">HOME</a>
						</li>
						<li>
							<a class="page-scroll" href="#about">ABOUT</a>
						</li>
						
						<li>
							<a class="page-scroll" href="#portfolio">PORTFOLIO</a>
						</li>
						
						<li>
							<a class="page-scroll" href="#contact">CONTACT US</a>
						</li>
              </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Slider -->
    <div id="home">
        <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
            data-interval="4500" data-pause="false">
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>		
	</ol>
	<div class="carousel-inner">
		<div class="item active bg1">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
                    <br />
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInLeftBig">Responsive  <span class="colortext">Webdesign Templates -  Bootstrap Template, HTML5 & Css3</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeftBig">
								Exlent Support Video, Audio
							</p>
						</div>							
						
					</div>
					<div class="col-md-6 text-center fadein scaleInv anim_2">
						<div class="text-center">
							<div class="fadein scaleInv anim_3">
								<img src="img/slide1-3.png" alt="" class="slide1-3 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_8">
								<img src="img/slide1-1.png" alt="" class="slide1-1 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_5">
								<img src="img/slide1-2.png" alt="" class="slide1-2 animated fadeInRightBig">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item bg2">
			<div class="container">
				<div class="row">
					<div class="col-md-6 animated fadeInUp notransition">
                    <br />
						<img src="img/slide1-1.png" alt="" style="width:90%;">
					</div>
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						
						<br>
						<br>
						<br>
						<div class="car-highlight3 animated fadeInUpBig notransition">
							 Bootstrap is completely free to download and use!
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							Bootstrap Text/Typography, Bootstrap Tables
						</div>
						<br>
						<div class="car-highlight5 animated rollIn notransition">
							 Bootstrap Button Groups Total Control
							ootstrap allows you to group a series of buttons<br /> together (on a single line) in a button group
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<!-- /.carousel-inner -->
	<a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="fa fa-arrow-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="fa fa-arrow-right"></i></a>
	</section>
        <!-- /.carousel end-->
    </div>
    <section id="about">
			<div class="container">
				<div class="heading-center">
					<h2 class="section-heading animated fadeInLeftBig">ABOUT US</h2>					
					<hr class="animated fadeInRightBig">

                   <div class="well">
                   <h4><strong>
                   Bootstrap is a sleek, intuitive, and powerful front-end framework for faster and easier web development.</strong>
                   </h4>                  
                   </div>
                  <div class="container">
    <div class="row">
        <div class="col-md-4">
            <!-- begin panel group -->
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                
                <!-- panel 1 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab1" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingOne"data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            <h4 class="panel-title">UI/UX</h4>
                        </div>
                    </span>
                    
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                        <h4>
                        Name : Sun
                        </h4>
                        <!-- Tab content goes here -->
                        That fall, as Nadia and Masha got shipped off to prison camps in Siberia, South Brooklyn tried to recover from the storm. My dad and I spent a lot of time in the same apartment engrossed in separate laptops, separate internet missives. He followed Russian news bloggers closely and would update me on troubling developments. A rise in protofascist nationalism
                        </div>
                    </div>
                </div> 
                <!-- / panel 1 -->
                
                <!-- panel 2 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab2" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            <h4 class="panel-title collapsed">Director</h4>
                        </div>
                    </span>

                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                         <div class="panel-body">
                        <h4>
                        Name : Sun
                        </h4>
                        <!-- Tab content goes here -->
                        That fall, as Nadia and Masha got shipped off to prison camps in Siberia, South Brooklyn tried to recover from the storm. My dad and I spent a lot of time in the same apartment engrossed in separate laptops, separate internet missives. He followed Russian news bloggers closely and would update me on troubling developments. A rise in protofascist nationalism
                        </div>
                    </div>
                </div>
                <!-- / panel 2 -->
                
                <!--  panel 3 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab3" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingThree"  class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            <h4 class="panel-title">SEO </h4>
                        </div>
                    </span>

                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                          <div class="panel-body">
                        <h4>
                        Name : Sun
                        </h4>
                        <!-- Tab content goes here -->
                        That fall, as Nadia and Masha got shipped off to prison camps in Siberia, South Brooklyn tried to recover from the storm. My dad and I spent a lot of time in the same apartment engrossed in separate laptops, separate internet missives. He followed Russian news bloggers closely and would update me on troubling developments. A rise in protofascist nationalism
                        </div>
                        </div>
                      </div>
            </div> <!-- / panel-group -->
             
        </div> <!-- /col-md-4 -->
        
        <div class="col-md-8">
            <!-- begin macbook pro mockup -->
            <div class="md-macbook-pro md-glare">
                <div class="md-lid">
                    <div class="md-camera"></div>
                    <div class="md-screen">
                    <!-- content goes here -->                
                        <div class="tab-featured-image">
                            <div class="tab-content">
                                <div class="tab-pane  in active" id="tab1">
                                        <img src="https://ununsplash.imgix.net/photo-1417024321782-1375735f8987?dpr=2&fit=crop&fm=jpg&h=650&q=75&w=950" alt="tab1" class="img img-responsive">
                                </div>
                                <div class="tab-pane " id="tab2">
                                    
                                        <img src="https://unsplash.imgix.net/uploads/1411724908903377d4696/2e9b0cb2?dpr=2&fit=crop&fm=jpg&h=650&q=75&w=950">
                                    
                                </div>
                                <div class="tab-pane fade" id="tab3">
                                    
                                        <img src="https://ununsplash.imgix.net/photo-1422479516648-9b1f0b6e8da8?dpr=2&fit=crop&fm=jpg&h=650&q=75&w=950" alt="tab1" class="img img-responsive">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="md-base"></div>
            </div> <!-- end macbook pro mockup -->
        </div> <!-- / .col-md-8 -->
    </div> <!--/ .row -->
</div> <!-- end sidetab container -->           
   </div>
  </div>
</section>
    <!-- Our Team -->
    <!-- Services -->
    <!-- Portfolio Item Row -->
    <section id="portfolio">
    <div class="container">
				<div class="heading-center">
					<h2 class="section-heading">Portfolio </h2>					
					<hr>
                    </div>
                    </div>
    <div class="container">
        <div class="row">

            <div class="col-md-8">
                <img class="img-responsive" src="img/700.jpg" alt="">
            </div>

            <div class="col-md-4">
                <h3>Project Description</h3>
                <p> <strong>Tip: </strong>Since every chapter in this tutorials are somewhat related to each other — it's a good idea to ensure that you have understood each section before you move on.</p>
                <h3>Project Details</h3>
                <ul>
                    <li>Bootstrap3 Twitter</li>
                    <li>Bootstrap3 Twitter</li>
                    <li>Bootstrap3 Twitter</li>
                    <li>Bootstrap3 Twitter</li>
                </ul>
            </div>

        </div>
        <!-- /.row -->

        <!-- Related Projects Row -->
        <div class="row">

            <div class="col-lg-12">
                <h3 class="page-header">Related Projects</h3>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

        </div>
        <!-- /.row -->
        <hr>
        </div>
</section>
    <section id="contact">
<div class="container">
<div class="row">
<form class="form-horizontal">

<div class="page-header">
<h2>Contact</h2>

</div>
   <br /><br />
    <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">Email</label>
      <div class="col-lg-10">
        <asp:TextBox ID="txtName" runat="server"  CssClass="form-control"></asp:TextBox>       
      </div>
    </div>
    <br />
     <br />
    <div class="form-group">
      <label for="inputPassword" class="col-lg-2 control-label">Password</label>
      <div class="col-lg-10">
        <asp:TextBox ID="txtmail" runat="server"  CssClass="form-control"></asp:TextBox>
       
      </div>
    </div>
     <br />
      <br />
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Message</label>
      <div class="col-lg-10">
       <asp:TextBox ID="txtMessage" runat="server"  CssClass="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>
      </div>
    </div>
    <br />  <br />  <br />
     <br />
    <div class="form-group">
      <div class="col-lg-10 col-lg-offset-2">
        <button type="reset" class="btn btn-default">Cancel</button>
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
 
</form>
</div>
</div>
</section>
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <p class="pull-left">
                        &copy; Copyright 2014 aspxtemplates.com
                    </p>
                </div>
                <div class="col-md-8">
                    <ul class="footermenu pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Product</a></li>
                        <li><a href="#">Gallery</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- Script -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/scrolling-nav.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <a href="#" class="back-to-top">UP</a>
    </form>
</body>
</html>
