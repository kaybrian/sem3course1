﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="skills.landingsite.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Skill an Education Category Bootstrap Responsive Website Template - Contact :: W3Layouts</title>

    <!-- Google fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800&display=swap" rel="stylesheet">

    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css">
</head>
<body>
    <form id="form1" runat="server">
        <!-- header -->
<header class="w3l-header">
	<div class="hero-header-11">
		<div class="hero-header-11-content">
			<div class="container">
				<nav class="navbar navbar-expand-lg navbar-light py-md-2 py-0 px-0">
					<a class="navbar-brand" href="index.aspx"><img src="assets/images/logo-icon.png" alt="" />Skill</a>
					<!-- if logo is image enable this   
				<a class="navbar-brand" href="#index.html">
						<img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
				</a> -->
					<button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
						<span class="navbar-toggler-icon fa icon-close fa-times"></span>
					</button>

					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item @@home-active">
								<a class="nav-link" href="index.aspx">Home <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item @@about-active">
								<a class="nav-link" href="about.aspx">About</a>
							</li>
							<li class="nav-item @@services-active">
								<a class="nav-link" href="services.aspx">Services</a>
							</li>
							<li class="nav-item active">
								<a class="nav-link" href="contact.aspx">Contact</a>
							</li>
                            <li class="nav-item @@contact-active">
								<a class="nav-link" href="landingsite/login.aspx">Login</a>
							</li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</div>
</header>
<!-- //header -->
<!-- breadcrum -->
<section class="w3l-skill-breadcrum">
  <div class="breadcrum">
    <div class="container">
      <p><a href="index.html">Home</a> &nbsp; / &nbsp; Contact</p>
    </div>
  </div>
</section>
<!-- //breadcrum -->
<!-- contact form -->
<section class="w3l-contacts-12" id="contact">
	<div class="container py-5">
		<div class="contacts12-main py-md-3">
			<div class="header-section text-center">
				<h3 class="mb-md-5 mb-4">Fill out the form.
			</div>
			<form action="https://sendmail.w3layouts.com/submitForm" method="post" class="">
				<div class="main-input">
					<input type="text" name="w3lName" placeholder="Enter your name" class="contact-input" required="" />
					<input type="email" name="w3lSender" placeholder="Enter your mail" class="contact-input" required="" />
					<input type="email" name="w3lSubject" placeholder="Subject" class="contact-input" />
					<textarea class="contact-textarea contact-input" name="w3lMessage" placeholder="Enter your message" required=""></textarea>
				</div>
				<div class="text-right">
					<button class="btn-secondary btn theme-button">Send</button>
				</div>
			</form>
		</div>
	</div>
	<div class="contant11-top-bg py-5">
		<div class="container py-lg-3">
			<div class="d-grid contact section-gap">
				<div class="contact-info-left d-grid">
					<div class="contact-info">
						<div class="icon">
							<span class="fa fa-location-arrow" aria-hidden="true"></span>
						</div>
						<div class="contact-details">
							<h4>Address:</h4>
							<p>Lorem dolor sit, New York, USA</p>
						</div>
					</div>
					<div class="contact-info">
						<div class="icon">
							<span class="fa fa-phone" aria-hidden="true"></span>
						</div>
						<div class="contact-details">
							<h4>Phone:</h4>
							<p><a href="tel:+598-658-456">+598-658-456</a></p>
							<p><a href="tel:+598-658-457">+598-658-457</a></p>
						</div>
					</div>
					<div class="contact-info">
						<div class="icon">
							<span class="fa fa-envelope-open-o" aria-hidden="true"></span>
						</div>
						<div class="contact-details">
							<h4>Mail:</h4>
							<p><a href="mailto:mail@example.com" class="email">info@teach.com</a></p>
							<p><a href="mailto:mail@example.com" class="email">teach@support.com</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="map">
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001161.424489281!2d-78.01909140705047!3d42.72866436845163!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sin!4v1570786994395!5m2!1sen!2sin"
			frameborder="0" allowfullscreen=""></iframe>
	</div>
</section>
<!-- //contact form -->
   <!-- footer -->
   <footer class="w3l-footer-29-main" id="footer">
     <div class="footer-29 py-5">
       <div class="container pb-lg-3">
         <div class="row footer-top-29">
           <div class="col-lg-4 col-md-6 footer-list-29 footer-1 mt-md-4">
             <a class="footer-logo mb-md-3 mb-2" href="#url"><img src="assets/images/logo-icon.png" alt="" />Skill</a>
             <p>We amplify important ideas in mathematics education to help teachers grow their practice and our profession. Lorem ipsum dolor sit
               amet consectetur adipisicing elit.</p>
           </div>
           <div class="col-lg-2 col-md-6 footer-list-29 footer-2 mt-5">
            <h6 class="footer-title-29">Explore More</h6>
             <ul>
               <li><a href="#gallery.html">Gallery</a></li>
               <li><a href="#courses.html">Courses</a></li>
               <li><a href="#landing-single.html">Landing Page</a></li>
               <li><a href="#signup.html">Apply Now</a></li>
               <li><a href="contact.html">Buy Course Online</a></li>
             </ul>
           </div>
           <div class="col-lg-4 col-md-6 footer-list-29 footer-3 mt-5">
             <div class="properties">
               <h6 class="footer-title-29">Recent Post</h6>
               <a class="d-grid twitter-feed" href="#blog-single.html">
                 <img src="assets/images/g1.jpg" class="img-fluid rounded" alt="">
                 <p>How to get Programming language Cartification in 45 days.</p>
               </a>
               <a class="d-grid twitter-feed" href="#blog-single.html">
                 <img src="assets/images/g2.jpg" class="img-fluid rounded" alt="">
                 <p>Top class learning from anywhere Lorem ipsum dolor sit amet.</p>
               </a>
               <a class="d-grid twitter-feed" href="#blog-single.html">
                 <img src="assets/images/g3.jpg" class="img-fluid rounded" alt="">
                 <p>Improving lives through learning Lorem ipsum dolor sit amet.</p>
               </a>
             </div>
           </div>
           <div class="col-lg-2 col-md-6 footer-list-29 footer-4 mt-5">
            <h6 class="footer-title-29">Quick Links</h6>
             <ul>
               <li><a href="index.html">Home</a></li>
               <li><a href="about.html">About</a></li>
               <li><a href="services.html">Services</a></li>
               <li><a href="#blog.html"> Blog</a></li>
               <li><a href="contact.html">Contact</a></li>
             </ul>
           </div>
         </div>
       </div>
     </div>
     <div id="footers14-block" class="py-3">
       <div class="container">
         <div class="footers14-bottom text-center">
           <div class="social">
             <a href="#facebook" class="facebook"><span class="fa fa-facebook" aria-hidden="true"></span></a>
             <a href="#google" class="google"><span class="fa fa-google-plus" aria-hidden="true"></span></a>
             <a href="#twitter" class="twitter"><span class="fa fa-twitter" aria-hidden="true"></span></a>
             <a href="#instagram" class="instagram"><span class="fa fa-instagram" aria-hidden="true"></span></a>
             <a href="#youtube" class="youtube"><span class="fa fa-youtube" aria-hidden="true"></span></a>
           </div>
           <div class="copyright mt-1">
             <p>&copy; 2020 Skill. All Rights Reserved | Design by <a href="https://w3layouts.com/">W3Layouts</a></p>
           </div>
         </div>
       </div>
     </div>

     <!-- move top -->
     <button onclick="topFunction()" id="movetop" title="Go to top">
       <span class="fa fa-angle-up" aria-hidden="true"></span>
     </button>
     <script>
         // When the user scrolls down 20px from the top of the document, show the button
         window.onscroll = function () {
             scrollFunction()
         };

         function scrollFunction() {
             if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                 document.getElementById("movetop").style.display = "block";
             } else {
                 document.getElementById("movetop").style.display = "none";
             }
         }

         // When the user clicks on the button, scroll to the top of the document
         function topFunction() {
             document.body.scrollTop = 0;
             document.documentElement.scrollTop = 0;
         }
     </script>
     <!-- /move top -->

   </footer>
   <!-- Footer -->

   <!-- jQuery and Bootstrap JS -->
   <script src="assets/js/jquery-3.3.1.min.js"></script>
   <script src="assets/js/bootstrap.min.js"></script>

   <!-- Template JavaScript -->

   <!-- stats number counter-->
   <script src="assets/js/jquery.waypoints.min.js"></script>
   <script src="assets/js/jquery.countup.js"></script>
   <script>
       $('.counter').countUp();
   </script>
   <!-- //stats number counter -->


   <!-- testimonials owlcarousel -->
   <script src="assets/js/owl.carousel.js"></script>

   <!-- script for owlcarousel -->
   <script>
       $(document).ready(function () {
           $('.owl-one').owlCarousel({
               loop: true,
               margin: 0,
               nav: false,
               responsiveClass: true,
               autoplay: false,
               autoplayTimeout: 5000,
               autoplaySpeed: 1000,
               autoplayHoverPause: false,
               responsive: {
                   0: {
                       items: 1,
                       nav: false
                   },
                   480: {
                       items: 1,
                       nav: false
                   },
                   667: {
                       items: 1,
                       nav: false
                   },
                   1000: {
                       items: 1,
                       nav: false
                   }
               }
           })
       })
   </script>
   <!-- //script for owlcarousel -->
   <!-- //testimonials owlcarousel -->

   <!-- script for courses -->
   <script>
       $(document).ready(function () {
           $('.owl-two').owlCarousel({
               loop: true,
               margin: 30,
               nav: false,
               responsiveClass: true,
               autoplay: false,
               autoplayTimeout: 5000,
               autoplaySpeed: 1000,
               autoplayHoverPause: false,
               responsive: {
                   0: {
                       items: 1,
                       nav: false
                   },
                   480: {
                       items: 1,
                       nav: false
                   },
                   667: {
                       items: 2,
                       nav: false
                   },
                   1000: {
                       items: 3,
                       nav: false
                   }
               }
           })
       })
   </script>
   <!-- //script for courses -->

   <!-- disable body scroll which navbar is in active -->
   <script>
       $(function () {
           $('.navbar-toggler').click(function () {
               $('body').toggleClass('noscroll');
           })
       });
   </script>
   <!-- disable body scroll which navbar is in active -->

    
    </form>
</body>
</html>
