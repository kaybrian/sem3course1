﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="skills.landingsite.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Skill an Education Category Bootstrap Responsive Website Template - About :: W3Layouts</title>

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
							<li class="nav-item active">
								<a class="nav-link" href="about.aspx">About</a>
							</li>
							<li class="nav-item @@services-active">
								<a class="nav-link" href="services.aspx">Services</a>
							</li>
							<li class="nav-item @@contact-active">
								<a class="nav-link" href="contact.aspx">Contact</a>
							</li>
                            <li class="nav-item @@contact-active">
								<a class="btn btn-sm btn-outline-info" href="landingsite/login.aspx">Login</a>
							</li>
                            <li class="nav-item @@contact-active">
								<a class="btn btn-sm btn-outline-info" href="landingsite/adminlogin.aspx">Admin</a>
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
      <p><a href="index.html">Home</a> &nbsp; / &nbsp; About</p>
    </div>
  </div>
</section>
<!-- //breadcrum -->
<section class="w3l-about1" id="about">
  <div id="cwp23-block" class="py-5">
    <div class="container py-lg-5">
      <div class="row cwp23-content align-items-center">
        <div class="col-lg-6 cwp23-text">
          <div class="cwp23-title">
            <h3>Welcome to the
              Professional Education Theme! </h3>
          </div>
          <div class="cwp23-text-cols">
            <div class="column">
              <span class="fa fa-smile-o" aria-hidden="true"></span>
              <a href="services.html">Group Seminars</a>
              <p>consectetur adipisicing elit, sed do eiusmod tempor </p>
            </div>
            <div class="column">
              <span class="fa fa-graduation-cap" aria-hidden="true"></span>
              <a href="services.html">Trending Courses</a>
              <p>consectetur adipisicing elit, sed do eiusmod tempor </p>
            </div>
            <div class="column">
              <span class="fa fa-history" aria-hidden="true"></span>
              <a href="services.html">Large Library</a>
              <p>consectetur adipisicing elit, sed do eiusmod tempor </p>
            </div>
            <div class="column">
              <span class="fa fa-users" aria-hidden="true"></span>
              <a href="services.html">Expert Teachers</a>
              <p>consectetur adipisicing elit, sed do eiusmod tempor </p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 mt-lg-0 mt-5 cwp23-img">
          <img src="assets/images/g6.jpg" class="img-fluid" alt="" />
        </div>
      </div>
    </div>
  </div>
</section>
<!-- stats -->
<section class="w3l-stats py-lg-5 py-4" id="stats">
  <div class="gallery-inner container py-md-5 py-4">
    <div class="row stats-con text-white">
      <div class="col-md-3 col-6 stats_info counter_grid">
        <span class="fa fa-smile-o"></span>
        <p class="counter">196</p>
        <h4>Complete Courses</h4>
      </div>
      <div class="col-md-3 col-6 stats_info counter_grid1">
        <span class="fa fa-graduation-cap"></span>
        <p class="counter">96</p>
        <h4>Certified Teachers</h4>
      </div>
      <div class="col-md-3 col-6 stats_info counter_grid mt-md-0 mt-5">
        <span class="fa fa-history"></span>
        <p class="counter">25</p>
        <h4>Years of Experience</h4>
      </div>
      <div class="col-md-3 col-6 stats_info counter_grid2 mt-md-0 mt-5">
        <span class="fa fa-users"></span>
        <p class="counter">890</p>
        <h4>Students Enrolled</h4>
      </div>
    </div>
  </div>
</section>
<!-- //stats -->
<section class="w3l-courses">
  <div class="blog py-5" id="courses">
    <div class="container py-lg-5">
      <div class="header-section text-center">
        <h3 class="mb-2">Various courses to choose from</h3>
      </div>
      
      <div class="row mt-md-5 mt-4">
        <div class="col-md-12 mx-auto">
          <div class="owl-two owl-carousel owl-theme">
            <div class="item">
              <div class="card">
                <div class="card-header p-0 position-relative">
                  <a href="#url" class="zoom d-block">
                    <img class="card-img-bottom d-block" src="assets/images/g1.jpg" alt="Card image cap">
                  </a>
                  <div class="author">
                    <div class="author-image">
                      <img src="assets/images/student2.jpg" class="img-fluid rounded-circle" title="Adam Ster" alt="author image">
                    </div>
                    <div class="course-title">
                      <a href="#url">Course Title</a>
                    </div>
                  </div>
                </div>
                <div class="card-body course-details">
                  <div class="price-review d-flex justify-content-between mb-1align-items-center">
                    <p>$149</p>
                    <a href="#url" class="reviews d-inline-block">(56 Reviews)</a>
                  </div>
                  <a href="#url" class="course-desc">At vero eos et accusam et
                    justo uo dolores</a>
                </div>
                <div class="card-footer course-price-view">
                  <ul class="blog-list">
                    <li>
                        <a href="#url"><span class="fa fa-heart"></span> 98</a>
                    </li>
                    <li>
                      <a href="#url"><span class="fa fa-user"></span> 15</a>
                    </li>
                </ul>
                </div>
              </div>              
            </div>

            <div class="item">
              <div class="card">
                <div class="card-header p-0 position-relative">
                  <a href="#url" class="zoom d-block">
                    <img class="card-img-bottom d-block" src="assets/images/g2.jpg" alt="Card image cap">
                  </a>
                  <div class="author">
                    <div class="author-image">
                      <img src="assets/images/student3.jpg" class="img-fluid rounded-circle" title="Adam Ster" alt="author image">
                    </div>
                    <div class="course-title">
                      <a href="#url">Course Title</a>
                    </div>
                  </div>
                </div>
                <div class="card-body course-details">
                  <div class="price-review d-flex justify-content-between mb-1align-items-center">
                    <p>$149</p>
                    <a href="#url" class="reviews d-inline-block">(56 Reviews)</a>
                  </div>
                  <a href="#url" class="course-desc">At vero eos et accusam et
                    justo uo dolores</a>
                </div>
                <div class="card-footer course-price-view">
                  <ul class="blog-list">
                    <li>
                        <a href="#url"><span class="fa fa-heart"></span> 98</a>
                    </li>
                    <li>
                      <a href="#url"><span class="fa fa-user"></span> 15</a>
                    </li>
                </ul>
                </div>
              </div>              
            </div>
            
            <div class="item">
              <div class="card">
                <div class="card-header p-0 position-relative">
                  <a href="#url" class="zoom d-block">
                    <img class="card-img-bottom d-block" src="assets/images/g3.jpg" alt="Card image cap">
                  </a>
                  <div class="author">
                    <div class="author-image">
                      <img src="assets/images/student4.jpg" class="img-fluid rounded-circle" title="Adam Ster" alt="author image">
                    </div>
                    <div class="course-title">
                      <a href="#url">Course Title</a>
                    </div>
                  </div>
                </div>
                <div class="card-body course-details">
                  <div class="price-review d-flex justify-content-between mb-1align-items-center">
                    <p>$149</p>
                    <a href="#url" class="reviews d-inline-block">(56 Reviews)</a>
                  </div>
                  <a href="#url" class="course-desc">At vero eos et accusam et
                    justo uo dolores</a>
                </div>
                <div class="card-footer course-price-view">
                  <ul class="blog-list">
                    <li>
                        <a href="#url"><span class="fa fa-heart"></span> 98</a>
                    </li>
                    <li>
                      <a href="#url"><span class="fa fa-user"></span> 15</a>
                    </li>
                </ul>
                </div>
              </div>              
            </div>

            <div class="item">
              <div class="card">
                <div class="card-header p-0 position-relative">
                  <a href="#url" class="zoom d-block">
                    <img class="card-img-bottom d-block" src="assets/images/g5.jpg" alt="Card image cap">
                  </a>
                  <div class="author">
                    <div class="author-image">
                      <img src="assets/images/student1.jpg" class="img-fluid rounded-circle" title="Adam Ster" alt="author image">
                    </div>
                    <div class="course-title">
                      <a href="#url">Course Title</a>
                    </div>
                  </div>
                </div>
                <div class="card-body course-details">
                  <div class="price-review d-flex justify-content-between mb-1align-items-center">
                    <p>$149</p>
                    <a href="#url" class="reviews d-inline-block">(56 Reviews)</a>
                  </div>
                  <a href="#url" class="course-desc">At vero eos et accusam et
                    justo uo dolores</a>
                </div>
                <div class="card-footer course-price-view">
                  <ul class="blog-list">
                    <li>
                        <a href="#url"><span class="fa fa-heart"></span> 98</a>
                    </li>
                    <li>
                      <a href="#url"><span class="fa fa-user"></span> 15</a>
                    </li>
                </ul>
                </div>
              </div>              
            </div>
               
          </div>
        </div>
      </div>

    </div>
  </div>
</section>
 <!--  Intro section -->
  <section class="w3l-intro" id="intro">
    <div class="new-block top-bottom">
      <div class="container">
        <div class="middle-section text-center">
          <div class="section-width mb-5">
            <h2 class="mb-5">We are true to ourselves, and commit to always perform at our best.</h2>
            <a href="contact.html" class="btn btn-light theme-button py-2 px-5">Contact Us</a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--  //Intro section -->
<!-- team -->
<section class="w3l-team" id="team">
  <div class="team-block py-5">
    <div class="container py-lg-5">
      <div class="wthree-title">
        <div class="header-section text-center">
          <h3 class="mb-2">Meet Our Teachers</h3>
          <p>Vestibulum volutpat non eros ut vulputate. Nunc id risus accumsan Donec
            mi nulla, auctor nec sem a, ornare auctor mi.</p>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-4 col-sm-6 mt-5">
          <div class="box16">
            <a href="#url"><img src="assets/images/student1.jpg" alt="" class="img-fluid" /></a>
            <div class="box-content">
              <h3 class="title"><a href="#url">Victoria</a></h3>
              <span class="post">Director</span>
              <ul class="social">
                <li>
                  <a href="#" class="facebook">
                    <span class="fa fa-facebook-f"></span>
                  </a>
                </li>
                <li>
                  <a href="#" class="twitter">
                    <span class="fa fa-twitter"></span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 mt-5">
          <div class="box16">
            <a href="#url"><img src="assets/images/student2.jpg" alt="" class="img-fluid" /></a>
            <div class="box-content">
              <h3 class="title"><a href="#url">Michael</a></h3>
              <span class="post">Managing Director</span>
              <ul class="social">
                <li>
                  <a href="#" class="facebook">
                    <span class="fa fa-facebook-f"></span>
                  </a>
                </li>
                <li>
                  <a href="#" class="twitter">
                    <span class="fa fa-twitter"></span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 mt-5">
          <div class="box16">
            <a href="#url"><img src="assets/images/student3.jpg" alt="" class="img-fluid" /></a>
            <div class="box-content">
              <h3 class="title"><a href="#url">George</a></h3>
              <span class="post">Designer</a></span>
              <ul class="social">
                <li>
                  <a href="#" class="facebook">
                    <span class="fa fa-facebook-f"></span>
                  </a>
                </li>
                <li>
                  <a href="#" class="twitter">
                    <span class="fa fa-twitter"></span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 mt-5">
          <div class="box16">
            <a href="#url"><img src="assets/images/student4.jpg" alt="" class="img-fluid" /></a>
            <div class="box-content">
              <h3 class="title"><a href="#url">George</a></h3>
              <span class="post">Designer</a></span>
              <ul class="social">
                <li>
                  <a href="#" class="facebook">
                    <span class="fa fa-facebook-f"></span>
                  </a>
                </li>
                <li>
                  <a href="#" class="twitter">
                    <span class="fa fa-twitter"></span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 mt-5">
          <div class="box16">
            <a href="#url"><img src="assets/images/student1.jpg" alt="" class="img-fluid" /></a>
            <div class="box-content">
              <h3 class="title"><a href="#url">Victoria</a></h3>
              <span class="post">Director</span>
              <ul class="social">
                <li>
                  <a href="#" class="facebook">
                    <span class="fa fa-facebook-f"></span>
                  </a>
                </li>
                <li>
                  <a href="#" class="twitter">
                    <span class="fa fa-twitter"></span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 mt-5">
          <div class="box16">
            <a href="#url"><img src="assets/images/student2.jpg" alt="" class="img-fluid" /></a>
            <div class="box-content">
              <h3 class="title"><a href="#url">Michael</a></h3>
              <span class="post">Managing Director</span>
              <ul class="social">
                <li>
                  <a href="#" class="facebook">
                    <span class="fa fa-facebook-f"></span>
                  </a>
                </li>
                <li>
                  <a href="#" class="twitter">
                    <span class="fa fa-twitter"></span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- //team -->
 <section class="w3l-quote py-5">
    <div class="container py-lg-3">
      <h3>Want to Join?</h3>
      <p>Lorem ipsum dolor sit amet elit. Nisi facere reprehenderit!</p>
      <a href="contact.html" class="btn btn-secondary theme-button">Become a Teacher</a>
      <a href="#signup.html" class="btn btn-outline-secondary theme-button ml-2">Sign Up</a>
    </div>
  </section>
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
