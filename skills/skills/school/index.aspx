<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="skills.school.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
          <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title>Student</title>

    <!-- Google fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800&display=swap" r el="stylesheet" />

    <!-- Template CSS -->
    <link rel="stylesheet" href="../assets/css/style-starter.css" />
</head>
<body>
    <form id="form1" runat="server">
     <!-- header -->
<header class="w3l-header">
	<div class="hero-header-11">
		<div class="hero-header-11-content">
			<div class="container">
				<nav class="navbar navbar-expand-lg navbar-light py-md-2 py-0 px-0">
					<a class="navbar-brand" href="index.aspx"><img src="../assets/images/logo-icon.png" alt="" />Skill</a>
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
							<li class="nav-item active">
								<a class="nav-link" href="index.aspx">Home <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item @@about-active">
								<a class="nav-link" href="#">Library</a>
							</li>
							<li class="nav-item @@services-active">
								<a class="nav-link" href="#">Exams</a>
							</li>
							<li class="nav-item @@contact-active">
								<a class="nav-link" href="#">Profile</a>
							</li>
                            <li class="nav-item @@contact-active">
                                <asp:Button ID="Button1" class="btn btn-sm btn-outline-info" runat="server" Text="Log out" OnClick="Button1_Click" />
							</li>
                          
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</div>
</header>
<!-- //header -->
 <!--  Main banner section -->
 <section class="w3l-main-banner">
   <div class="companies20-content">
     <div class="companies-wrapper">
       <div class="container">
         <div class="banner-item">
           <div class="banner-view">
             <div class="banner-info">
               <h3 class="banner-text">
                 Hey Student.<br>
               </h3>
               <p class="my-4 mb-sm-5">We believe everyone has the capacity to be creative. Skill is a place where people develop their own potential.
                   once again Congs for making it this far.
               </p><br>
              
             </div>
           </div>
         </div>
       </div>
     </div>
   </div>
 </section>
 <!--  //Main banner section -->
<section class="w3l-index5" id="about">
  <div class="new-block py-5">
    <div class="container py-lg-3">
      <div class="header-section text-center">
        <h3>Need Help ?</h3>
        <p class="mt-3 mb-5">
            We have prepared Online Content and Videos that will help you in the course you are doing. Feel Free to choose the topic.
        </p>
        <a href="#signup.html" class="btn btn-primary theme-button">View All the Videos</a>
      </div>
      <div class="list-single-view mt-5">
        <div class="row">
          <div class="col-md-12 mt-3">
            <div class="grids5-info">
              <a href="#url" class="d-block zoom"><img src="../assets/images/p1.jpg" alt="" class="img-fluid news-image" /></a>
              <div class="blog-info">
                <p class="date">First day here ? </p>
                <h4>Welcome to skills</h4>
                <p class="blog-text">Lorem ipsum dolor sit, icing elit. Nemo veritatis omnis quae quaerat totam culpa odit repellendus
                  reiciendis, aliquid vero, necessitatibus aliquid iure illum quis maxime ducimus veritatis enim.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="list-single-view mt-3">
        <div class="row">
          <div class="col-md-12 mt-3">
            <div class="grids5-info">
              <a href="#url" class="d-block zoom"><img src="../assets/images/p2.jpg" alt="" class="img-fluid news-image" /></a>
              <div class="blog-info">
                <p class="date">New to the school?</p>
                <h4>Learning</h4>
                <p class="blog-text">Lorem ipsum dolor sit, icing elit. Nemo veritatis omnis quae quaerat totam culpa odit repellendus
                  reiciendis, aliquid vero, necessitatibus aliquid iure illum quis maxime ducimus veritatis enim.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
   
      <div class="list-single-view mt-3">
        <div class="row">
          <div class="col-md-12 mt-3">
            <div class="grids5-info">
              <a href="#url" class="d-block zoom"><img src="../assets/images/p4.jpg" alt="" class="img-fluid news-image" /></a>
              <div class="blog-info">
                <p class="date">Student Community</p>
                <h4>Community</h4>
                <p class="blog-text">Lorem ipsum dolor sit, icing elit. Nemo veritatis omnis quae quaerat totam culpa odit repellendus
                  reiciendis, aliquid vero, necessitatibus aliquid iure illum quis maxime ducimus veritatis enim.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- stats -->
<!-- //stats -->
<section class="w3l-index-block4">
  <div class="feature-16-main py-5">
    <div class="container py-lg-3">
      <div class="header-section text-center">
        <h3>Our Online Library</h3>
        <p class="mt-3 mb-5">
            Don't be left behind, Jump on upto the online Library to read the books that you need.  

        </p>
      </div>
      <div class="features-grids">
        <div class="row">
          
          <div class="col-md-6 mt-md-0 mt-4">
            <div class="feature-16-gd">
              <div class="icon">
                <img src="../assets/images/course.png" class="img-fluid" alt="" />
              </div>
              <div class="feature-16-gd-info">
                <h4 class="mt-4 mb-2">Trending Topics</h4>
                <p>Every day Technology changes and our job is to keep you updated</p>
                <ul>
                  <li>Our job is to make your life easier.</li>
                  <li>Experience students as it should be.</li>
                  <li>Doing the right thing,
                    at the right time.</li>
                  <li>Explore The World Of Our Graduates</li>
                </ul>
                <a href="services.html" class="btn btn-primary theme-button mt-4">Learn more</a>
              </div>
            </div>
          </div>
          <div class="col-md-6 mt-4">
            <div class="feature-16-gd">
              <div class="icon">
                <img src="../assets/images/library.png" class="img-fluid" alt="" />
              </div>
              <div class="feature-16-gd-info">
                <h4 class="mt-4 mb-2">Large Library</h4>
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. In itaque vel libero.</p>
                <ul>
                  <li>Our job is to make your life easier.</li>
                  <li>Experience students as it should be.</li>
                  <li>Doing the right thing,
                    at the right time.</li>
                  <li>Explore The World Of Our Graduates</li>
                </ul>
                <a href="services.html" class="btn btn-primary theme-button mt-4">Learn more</a>
              </div>
            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
</section> 
<!-- //subscribe -->

<section class="w3l-subscribe">
  <div class="subscription-infhny">
    <div class="container-fluid">
      <div class="subscription-grids row">
        <div class="subscription-right form-right-inf col-lg-6 p-md-5 p-4">
          <div class="px-lg-5 py-md-0 py-3">
            <div class="header-section">
              <h3>Be on top of the World<span> Go online in the current world</span></h3>
              <p class="mt-3">Do you your exams online by just checking the button</p>
            </div>
            <div action="#" method="post" class="signin-form mt-lg-5 mt-4">
              <div class="forms-gds">
                <div class="form-input"><button class="btn btn-primary theme-button">Start Exams</button></div>
              </div>
            </div>
          </div>
        </div>
        <div class="subscription-left forms-25-info col-lg-6 ">

        </div>
      </div>
    </div>
</section>
   <!-- footer -->
   <footer class="w3l-footer-29-main" id="footer">
     <div class="footer-29 py-5">
       <div class="container pb-lg-3">
         <div class="row footer-top-29">
           <div class="col-lg-4 col-md-6 footer-list-29 footer-1 mt-md-4">
             <a class="footer-logo mb-md-3 mb-2" href="#url"><img src="../assets/images/logo-icon.png" alt="" />Skill</a>
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
                 <img src="../assets/images/g1.jpg" class="img-fluid rounded" alt="">
                 <p>How to get Programming language Cartification in 45 days.</p>
               </a>
               <a class="d-grid twitter-feed" href="#blog-single.html">
                 <img src="../assets/images/g2.jpg" class="img-fluid rounded" alt="">
                 <p>Top class learning from anywhere Lorem ipsum dolor sit amet.</p>
               </a>
               <a class="d-grid twitter-feed" href="#blog-single.html">
                 <img src="../assets/images/g3.jpg" class="img-fluid rounded" alt="">
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
   <script src="../assets/js/jquery-3.3.1.min.js"></script>
   <script src="../assets/js/bootstrap.min.js"></script>

   <!-- Template JavaScript -->

   <!-- stats number counter-->
   <script src="../assets/js/jquery.waypoints.min.js"></script>
   <script src="../assets/js/jquery.countup.js"></script>
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
