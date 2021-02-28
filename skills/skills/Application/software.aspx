<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="software.aspx.cs" Inherits="skills.Application.software" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
                <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Skill - Student Application Software</title>

    <!-- Google fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800&display=swap" rel="stylesheet">

    <!-- Template CSS -->
    <link rel="stylesheet" href="../assets/css/style-starter.css">
</head>
<body>
    <form id="form1" runat="server">
       <header class="w3l-header">
	<div class="hero-header-11">
		<div class="hero-header-11-content">
			<div class="container">
				<nav class="navbar navbar-expand-lg navbar-light py-md-2 py-0 px-0">
					<a class="navbar-brand" href="../index.aspx"><img src="assets/images/logo-icon.png" alt="" />Skill</a>
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
								<a class="nav-link" href="#">Profile <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item @@about-active">
								<a class="nav-link" href="#">About</a>
							</li>
							<li class="nav-item @@services-active">
								<a class="nav-link" href="#">Services</a>
							</li>
							<li class="nav-item ">
								<a class="nav-link" href="#">Contact</a>
							</li>
                            <li class="nav-item active">
                                <asp:Button ID="Button1" CssClass="nav-link" runat="server" Text="Logout" OnClick="Button1_Click" />
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
                  <p><a href="#">Home</a> &nbsp; / &nbsp; Hey <asp:Label ID="Label1" runat="server" Text=""></asp:Label></p>
                </div>
              </div>
            </section>
            <!-- //breadcrum -->

        <section class="w3l-get-started">
  <div class="new-block top-bottom">
    <div class="container">
      <div class="middle-section">
        <div class="section-width">
          <h2>Start your Amazing Software journey with us today. </h2>
        </div>
        <div class="link-list-menu">
            <p class="mb-5">All you have to do is complete the application forms today</p>
            <a href="#" class="btn btn-outline-light btn-more">Ready, lets go</a>
        </div>
      </div>
    </div>
  </div>
  </section>

         <section class="w3l-quote py-5">
    <div class="container py-lg-3">
      <h3>Please Fill the rightful content </h3>
      <p>Start your Application now </p>
    </div>
  </section>
        <!-- contact form -->
<section class="w3l-contacts-12" id="contact">
	<div class="container py-5">
		<div class="contacts12-main py-md-3">
			<div class="header-section text-center">
				<h3 class="mb-md-5 mb-4">Fill out the form.
			</div>
			<div>
				<div class="main-input">
                    <label for="w3lName">Enter your Full Names:</label>
					<input type="text" runat="server" name="w3lName" placeholder="Enter your full name" class="contact-input" required="" /><br />
                    <label for="age">Enter your Age:</label>
                     <label for="coursetype">Select your Prefered course type:</label>
                    <select id="Select1" name="coursetype" class="contact-input" runat="server">
                        <option value="HDSE" selected="selected"> Higher Diploma in software Engineering </option>
                        <option value="ADSE"> Advanced Diploma in software Engineering  </option>
                    </select><br /><br />
                    <input type="text" runat="server" name="age" placeholder=" enter your age eg.21" class="contact-input" required="" /><br />
                   <label for="Schoolname">Enter your Former school name:</label>
                    <input type="text" runat="server" name="Schoolname" placeholder="Enter your Former school name " class="contact-input" required="" /><br />
                    <label for="Gender">Select your Gender:</label>
                    <select id="Gender" name="Gender" class="contact-input" runat="server">
                        <option value="Male" selected="selected"> Male </option>
                        <option value="Female"> Female </option>
                    </select><br /><br />
                    <label for="Date">When do you plan on starting school:</label>
                    <input type="date" runat="server" name="Date" placeholder="When do you want to start school" class="contact-input" required="" /><br />
                    <label for="Olevelships">Upload your O level ships:</label>
                    <asp:FileUpload ID="FileUpload1" runat="server" name="Olevelships" class="contact-input" required=""  /><br />
                    <label for="alevelships">Upload your A level ships:</label>
                    <asp:FileUpload ID="FileUpload2" runat="server" name="alevelships" class="contact-input" required=""  /><br />
                    <label for="profile">Upload your profile pic:</label>
                    <asp:FileUpload ID="FileUpload3" runat="server" name="profile" class="contact-input"  /><br />
                    <label for="Identitycard">Upload your Identity card:</label>
                    <asp:FileUpload ID="FileUpload4" runat="server" name="Identitycard" class="contact-input" required=""  />
				</div>
				<div class="text-right">
                    <asp:Button ID="Button2" class="btn-secondary btn theme-button" runat="server" Text="Apply Now" />
				</div>
			</div>
		</div>
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
