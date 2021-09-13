<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Always force latest IE rendering engine -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Meta Keyword -->
        <meta name="keywords" content="one page, business template, single page, onepage, responsive, parallax, creative, business, html5, css3, css3 animation">
        <!-- meta character set -->
        <meta charset="utf-8">

       
        <!--
        Google Fonts
        ============================================= -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" rel="stylesheet" type="text/css">
		
        <!--
        CSS
        ============================================= -->
        <!-- Fontawesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- Fancybox -->
        <link rel="stylesheet" href="css/jquery.fancybox.css">
        <!-- owl carousel -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <!-- Animate -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/main.css">
        <!-- Main Responsive -->
        <link rel="stylesheet" href="css/responsive.css">
		
		
		<!-- Modernizer Script for old Browsers -->
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
        
        
        <style> 
input[type=text] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
    border: 3px solid #ccc;
    -webkit-transition: 0.5s;
    transition: 0.5s;
    outline: none;
}

input[type=text]:focus {
    border: 3px solid #555;
}

.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 1s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: relative;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}


</style>
</head>

	
    <body style="background-image: url('img/1234.jpg')">

        <!--
        Fixed Navigation
        ==================================== -->
        <header id="navigation" class="navbar-fixed-top">
            <div class="container">

                <div class="navbar-header">
                    <!-- responsive nav button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- /responsive nav button -->

                    <!-- logo -->
                    <h1 class="navbar-brand">
                        <a href="home2exist.jsp">
                            <img src="img/MIME 1.png" alt="Kasper Logo" style="margin-top:-30px; height:100px;width:100px">
                        </a>
                    </h1>
                    <!-- /logo -->

                    </div>

                    <!-- main nav -->
                    <nav class="collapse navigation navbar-collapse navbar-right" role="navigation">
                        <ul id="nav" class="nav navbar-nav">
                            <li><a href="profile2.jsp">Profile</a></li>
                            <li><a href="getClaim.do">Claim</a></li>
                            <li><a href="renew.do">Renew</a></li>
                                <li><a href="chooseplan2.jsp">Choose Plan</a></li>   
                                  <li><a href="trackStatus.do">Track Status</a></li>                                            <!--     <li><a href="#pricing">Pricing</a></li>  -->  
                            <li><a href="Requestcall2.jsp">Requestcall Back</a></li>
                            <li><a href="policy.do">Policy Details</a></li>
                            <li><a href="logout.do">Logout</a></li>
                        </ul>
                    </nav>
                    <!-- /main nav -->
                </div>

            </div>
        </header>
        
        
        
        
        <!--
        End Fixed Navigation
        ==================================== -->

<section >


<form action="requestCall.do">
<button  class="button" style="margin-top:3%;margin-left:50%;">Request Call</button>
</form>
<b><p id="demo" style="margin-top:1%;margin-left:30%;color:white;font-size:50px">${message}</p></b>
<script>

</script>

    </section>
       
         
      <!-- 
        #footer
        ========================== -->
      <footer id="footer" class="text-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">

                        <div class="footer-logo wow fadeInDown">
                                                        <img src="img/MIME 1.png" alt="Kasper Logo" style="margin-top:-30px; height:100px;width:100px">

                        </div>

                        <div class="footer-social wow fadeInUp">
                            <h3>We are social</h3>
                            <ul class="text-center list-inline">
                                <li><a href="http://goo.gl/RqhEjP"><i class="fa fa-facebook fa-lg"></i></a></li>
                                <li><a href="http://goo.gl/hUfpSB"><i class="fa fa-twitter fa-lg"></i></a></li>
                                <li><a href="http://goo.gl/r4xzR4"><i class="fa fa-google-plus fa-lg"></i></a></li>
                                <li><a href="http://goo.gl/k9zAy5"><i class="fa fa-dribbble fa-lg"></i></a></li>
                            </ul>
                        </div>

                       

                    </div>
                </div>
            </div>
        </footer> 
        <!--
        End #footer
        ========================== -->
    
        <!--
        JavaScripts
        ========================== -->
        
       <!-- main jQuery -->
     <script src="js/vendor/jquery-1.11.1.min.js"></script>
       <!-- Bootstrap -->
       <script src="js/bootstrap.min.js"></script>
        <!-- jquery.nav -->
       <script src="js/jquery.nav.js"></script>
       <!-- Portfolio Filtering -->
       <script src="js/jquery.mixitup.min.js"></script>
       <!-- Fancybox -->
      <script src="js/jquery.fancybox.pack.js"></script>
       <!-- Parallax sections -->
       <script src="js/jquery.parallax-1.1.3.js"></script>
        <!-- jQuery Appear -->
        <script src="js/jquery.appear.js"></script>
        <!-- countTo -->
       <script src="js/jquery-countTo.js"></script>
        <!-- owl carousel -->
      <script src="js/owl.carousel.min.js"></script>
        <!-- WOW script -->
      <script src="js/wow.min.js"></script>
        <!-- theme custom scripts -->
      <script src="js/main.js"></script>-->
    </body>
</html>
        