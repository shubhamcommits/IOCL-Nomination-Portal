<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="front.aspx.cs" Inherits="Nomination_Portal.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- custom-theme -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <script type="application/x-javascript">
        addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
               function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- bootstrap-css -->
<link rel="stylesheet" href="css/bootstrap11.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="css/style11.css" rel='stylesheet' type='text/css' />
<link href="css/style-responsive11.css" rel="stylesheet"/>
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font11.css" type="text/css"/>
<link href="css/font-awesome11.css" rel="stylesheet"> 
<link rel="stylesheet" href="css/morris11.css" type="text/css"/>
<!-- calendar -->
<link rel="stylesheet" href="css/monthly11.css">
<!-- //calendar -->
<!-- //font-awesome icons -->
<script src="js/jquery2.0.3.min.js"></script>
<script src="js/raphael-min.js"></script>
<script src="js/morris.js"></script>

    <!--CSS 1 -->
    <link rel="stylesheet" href="css/swipebox.css" type="text/css" media="all">

    <link href="css/aos.css" rel="stylesheet" type="text/css" media="all" /><!-- //animation effects-css-->

    <link rel="stylesheet" href="css/index.css"><!-- skills bars CSS-->
    <!-- custom-theme -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- //custom-theme -->
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome-icons -->
    <!-- googlefonts -->
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Cairo:200,300,400,600,700,900&amp;subset=arabic,latin-ext" rel="stylesheet">
    <! //googlefonts -->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
        <div>
    <!-- banner -->
    <div class="banner" id="home">
        <div class="agileinfo-dot">
            <div class="container">
                <!-- header -->
                <div class="header-w3layouts">
                    <!-- Navigation -->
                    <nav class="navbar navbar-default navbar-fixed-top">
                        <div class="navbar-header page-scroll">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                <span class="sr-only">Shubham Singh</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>

                            </button>
                            <h1><a class="navbar-brand" href="index.html">  <img src="unnamed-4.png" width="60px" height="60px" align="left"></a> </h1>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse navbar-ex1-collapse">
                            

                            <ul class="nav navbar-nav navbar-right cl-effect-15">
                                <!-- Hidden li included to remove active class from addnomination link when scrolled up past addnomination section -->

                                <li class="hidden"><a class="page-scroll" href="#page-top"></a>	</li>
                                <li><a class="page-scroll scroll" href="">INDIAN-OIL PIPELINE DIVISION NOMINATION PORTAL</a></li>
                                <!--<li><a class="page-scroll scroll" href="#home">Home</a></li>
                                <li><a class="page-scroll scroll" href="#home">Instructions</a></li>
                                <li><a class="page-scroll scroll" href="#about">Add Nominations</a></li>
                                <li><a class="page-scroll scroll" href="#addalternativenomination">Add Alternative Nomination</a></li>
                                <li><a class="page-scroll scroll" href="#addguardian">Add Guardian </a></li>
                                <li><a class="page-scroll scroll" href="#preview">Preview</a></li>
                                <li><a class="page-scroll scroll" href="#finalsubmission">Final Submission</a></li>-->
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                        <!-- /.container -->
                    </nav>
             
                </div>
                
                <!-- //header -->
                
                
                <div class="about">

                    <div class="w3_banner_info_grid">

                        <h2 data-aos="fade-right">
                            <asp:TextBox ID="TextBox1" runat="server" Enabled="False" Visible="False"></asp:TextBox>
                        </h2>
                        <center><h2 data-aos="fade-right">&nbsp;</h2>
                            <h2 data-aos="fade-right">&nbsp;INDIAN-OIL PIPELINE DIVISION NOMINATION PORTAL</h2>
                        </center>
                        <h5></h5>
                        <p>&nbsp;</p>
                      <div class="market-updates row">
                            <asp:LinkButton ID="form1_btn" runat="server" OnClick="form1_btn_Click">
                                <div class="col-md-4 market-update-gd">
                                    <div class="market-update-block clr-block-1">
                                        <div class="col-md-4 market-update-right">
                                            <i class="fa fa-file-text-o"></i>
                                        </div>
                                        <div class="col-md-12 market-update-left">
                                            
                                            <h3 style="color: white;">1</h3>
                                            <p style="color: white;"><b>Employees' Graduity Scheme</b>
                                            </p>
                                            <p>
                                            </p>
                                        </div>
                                        <div class="clearfix">
                                        </div>
                                    </div>
                                </div>
                            </asp:LinkButton>
                            <asp:LinkButton ID="form2" runat="server" OnClick="form2_Click"><div class="col-md-4 market-update-gd">
				<div class="market-update-block clr-block-3">
					<div class="col-md-4 market-update-right">
						<i class="fa fa-file-text-o"></i>
					</div>
					<div class="col-md-12 market-update-left">
					<h4></h4>
						<h3 style="color:white;">2</h3>
						<p style="color:white;"><b>Superannuation Benefit Fund Scheme</b><br></p>
					</div>
				  <div class="clearfix"> </div>
				</div>
			</div></asp:LinkButton>
                            <asp:LinkButton ID="form3" runat="server" OnClick="form3_Click"><div class="col-md-4 col-xs-12 market-update-gd">
				<div class="market-update-block clr-block-1">
					<div class="col-md-4 market-update-right">
						<i class="fa fa-file-text-o" ></i>
					</div>
					<div class="col-md-12 market-update-left">
					<h4></h4>
						<h3 style="color:white;">3</h3>
						<p style="color:white;"><b>For Amount due other than graudity and provident fund</b></p>
					</div>
				  <div class="clearfix"> </div>
				</div>
			</div>
                                </asp:LinkButton>
			
			
		   <div class="clearfix"> </div>
		</div>	
                        <div class="market-updates row">
            <asp:LinkButton ID="form4" runat="server" OnClick="form4_Click"><div class="col-md-3 market-update-gd">
				<div class="market-update-block clr-block-3">
					<div class="col-md-4 market-update-right">
						<i class="fa fa-file-text-o"></i>
					</div>
					<div class="col-md-12 market-update-left">
						<!--<h4>Form 4</h4>-->
						<h3 style="color:white;">4</h3>
						<p style="color:white;"><b>EPS '95 <br>Form 2(Revised)</b></p>
					</div>
				  <div class="clearfix"> </div>
				</div>
			</div></asp:LinkButton>
            <asp:LinkButton ID="form5" runat="server" OnClick="form5_Click"><div class="col-md-3 market-update-gd">
				<div class="market-update-block clr-block-1">
					<div class="col-md-4 market-update-right">
						<i class="fa fa-file-text-o" ></i>
					</div>
					<div class="col-md-12 market-update-left">
					<!--<h4>Form 5</h4>-->
						<h3 style="color:white;">5
						</h3>
						<p style="color:white;"><b>
                            IOEWCS<b><br></p>
					</div>
				  <div class="clearfix"> </div>
				</div>
			</div></asp:LinkButton><a href="Home.aspx.cs"></a>
            <asp:LinkButton ID="form6" runat="server" OnClick="form6_Click"><div class="col-md-3 market-update-gd">
				<div class="market-update-block clr-block-3">
					<div class="col-md-4 market-update-right">
						<i class="fa fa-file-text-o"></i>
					</div>
					<div class="col-md-12 market-update-left">
						<!--<h4>6</h4>-->
						<h3 style="color:white;">6</h3>
						<p style="color:white;"><b>EPF Declaration Form Rule 10</b>
						 </p>
					</div>
				  <div class="clearfix"> </div>
				</div>
			</div></asp:LinkButton>

            <asp:LinkButton ID="form7" runat="server" OnClick="form7_Click"><div class="col-md-3 market-update-gd">
				<div class="market-update-block clr-block-1">
					<div class="col-md-4 market-update-right">
						<i class="fa fa-file-text-o" ></i>
					</div>
					<div class="col-md-12 market-update-left">
					<!--<h4></h4>-->
						<h3 style="color:white;">7</h3>
						<p style="color:white;"><b>Appointment of Beneficiary</b></p>
					</div>
				  <div class="clearfix"> </div>
				</div>
			</div></asp:LinkButton>
                            	

		   <div class="clearfix"> </div>
		</div>	
                        

                        
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- bootstrap-modal-pop-up -->
    	<!-- modal -->
    	<div class="modal addnomination-modal fade" id="myModal" tabindex="-1" role="dialog">
    		<div class="modal-dialog" role="document">
    			<div class="modal-content">
    				<div class="modal-header">
    					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                          <img src="unnamed-4.png" class="img-responsive" width="60px" height="60px" >
                <h4 class="modal-title">INSTRUCTIONS</h4>
    				</div>
    				<div class="modal-body">
    					<div class="modalpad">
    						<div class="modalpop ">

    						</div>
    						<div class="addnomination-modal wthree">
    							<h4>1. Alternative Nominee(s) should be indicated after giving nomination(s). He/She/They will be person(s) to whom payment of nominee(s) share should be paid in the event of the nominee(s) pre-deceasing the employee or the nominee(s) dying after the death of the employee but before receiving the payment.</h4>
                   <h4>2. The share of the nominee(s) should be so indicated that the entire amount due should be covered by the total of all such shares.</h4>
                  <h4></h4>
    							<ul class="address">

    								<li>
    									<ul class="agileits-address-text">
    										<li><b></b></li>
    										<li>

                         <p><center><input type="checkbox" required name="terms"> I hereby declare that I have understood the above information. &nbsp;</center></p>
                                                 <center><p>&nbsp; <asp:Button ID="Button1" runat="server" Text="Proceed"   PostBackUrl="~/Nomination.aspx" /></p></center>
                        </li>
    									</ul>
    								</li>
                    <center><li></li></center>
    							</ul>
    						</div>
    						<div class="clearfix"> </div>
    				</div>
    			</div>
    		</div>
    	</div>
    	</div>
    	<!-- //modal -->
    <!-- //bootstrap-modal-pop-up -->
        <!-- copyright -->
<div class="copyright-agile">
	<div class="container">
					
		 <a class="navbar-brand" href="index.html">  <img src="unnamed-4.png" width="70px" height="45px" align="left"></a>
		<p align="right">© 2017 INDIAN OIL PIPELINES DIVISION | All Rights Reserved. </p>
		<div class="clearfix"></div>
	</div>
</div>

<!-- copyright -->
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- for bootstrap working -->
    <script src="js/bootstrap.js"></script>
    <!-- //for bootstrap working -->
    <!-- //js -->
    <!-- Gallery-Tab-JavaScript -->
    <script src="js/cbpFWTabs.js"></script>
    <script>
        (function () {
            [].slice.call(document.querySelectorAll('.tabs')).forEach(function (el) {
                new CBPFWTabs(el);
            });
        })();
    </script>
    <!-- //Gallery-Tab-JavaScript -->
    <!-- Swipe-Box-JavaScript -->
    <script src="js/jquery.swipebox.min.js"></script>
    <script type="text/javascript">
        jQuery(function ($) {
            $(".swipebox").swipebox();
        });
    </script>
    <!-- //Swipe-Box-JavaScript -->
    <!-- Scrolling Nav JavaScript -->
    <script src="js/scrolling-nav.js"></script>
    <!-- //fixed-scroll-nav-js -->

    <script src="js/index.js"></script><!-- skills bars JS FILE-->
    <!-- animation effects-js files-->
    <script src="js/aos.js"></script><!-- //animation effects-js-->
    <script src="js/aos1.js"></script><!-- //animation effects-js-->
    <!-- animation effects-js files-->
    <!-- //here starts scrolling icon -->
    <script src="js/SmoothScroll.min.js"></script>
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <!-- here stars scrolling script -->
    <script type="text/javascript">
        $(document).ready(function () {
            /*
                var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear'
                };
            */

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
    </script>
    <!-- //here ends scrolling script -->
    <!-- //here ends scrolling icon -->
    <!-- scrolling script -->
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <!-- //scrolling script -->




        </div>
    </form>
</body>
</html>
