﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="skills.landingsite.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title>Skill an Education Site</title>

    <!-- Google fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800&display=swap" rel="stylesheet" />

    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css" />
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
							<li class="nav-item active">
								<a class="nav-link" href="index.aspx">Home <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item @@about-active">
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
 <!--  Main banner section -->
 <section class="w3l-main-banner">
   <div class="companies20-content">
     <div class="companies-wrapper">
       <div class="container">
         <div class="banner-item">
           <div class="banner-view">
             <div class="banner-info">
               <h3 class="banner-text">
                 Learn Anytime, Anywhere.<br> Accelerate Your Future.
               </h3>
               <p class="my-4 mb-sm-5">We believe everyone has the capacity to be creative. Skill is a place where people develop their own potential.
               </p><br>
               <a href="Application/profile.aspx" class="btn btn-primary theme-button mr-3">Apply Now</a>
               <a href="#courses.html" class="btn btn-outline-primary theme-button">Courses</a>
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
        <h3>How we Teach?</h3>
        <p class="mt-3 mb-5">We amplify important ideas in mathematics education to help teachers grow their practice and our profession.
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Enim beatae, facilis voluptatibus repellendus totam autem?</p>
        <a href="#signup.html" class="btn btn-primary theme-button">Join our Community</a>
      </div>
      <div class="list-single-view mt-5">
        <div class="row">
          <div class="col-md-12 mt-3">
            <div class="grids5-info">
              <a href="#url" class="d-block zoom"><img src="assets/images/p1.jpg" alt="" class="img-fluid news-image" /></a>
              <div class="blog-info">
                <p class="date">Step 01</p>
                <h4>Join Community</h4>
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
              <a href="#url" class="d-block zoom"><img src="assets/images/p2.jpg" alt="" class="img-fluid news-image" /></a>
              <div class="blog-info">
                <p class="date">Step 02</p>
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
              <a href="#url" class="d-block zoom"><img src="assets/images/p3.jpg" alt="" class="img-fluid news-image" /></a>
              <div class="blog-info">
                <p class="date">Step 03</p>
                <h4>Get the Best Job</h4>
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
              <a href="#url" class="d-block zoom"><img src="assets/images/p4.jpg" alt="" class="img-fluid news-image" /></a>
              <div class="blog-info">
                <p class="date">Step 04</p>
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
<section class="w3l-index-block4">
  <div class="feature-16-main py-5">
    <div class="container py-lg-3">
      <div class="header-section text-center">
        <h3>Our Programs</h3>
        <p class="mt-3 mb-5">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nostrum cumque distinctio eveniet tempore delectus
          totam ratione repudiandae ipsum vel molestias?</p>
      </div>
      <div class="features-grids">
        <div class="row">
          <div class="col-md-6">
            <div class="feature-16-gd">
              <div class="icon">
                <img src="assets/images/seminors.png" class="img-fluid" alt="" />
              </div>
              <div class="feature-16-gd-info">
                <h4 class="mt-4 mb-2">Group Seminars</h4>
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
          <div class="col-md-6 mt-md-0 mt-4">
            <div class="feature-16-gd">
              <div class="icon">
                <img src="assets/images/course.png" class="img-fluid" alt="" />
              </div>
              <div class="feature-16-gd-info">
                <h4 class="mt-4 mb-2">Trending Courses</h4>
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
          <div class="col-md-6 mt-4">
            <div class="feature-16-gd">
              <div class="icon">
                <img src="assets/images/library.png" class="img-fluid" alt="" />
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
          <div class="col-md-6 mt-4">
            <div class="feature-16-gd">
              <div class="icon">
                <img src="assets/images/teacher.png" class="img-fluid" alt="" />
              </div>
              <div class="feature-16-gd-info">
                <h4 class="mt-4 mb-2">Expert Teachers</h4>
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
<section class="w3l-get-started">
  <div class="new-block top-bottom">
    <div class="container">
      <div class="middle-section">
        <div class="section-width">
          <h2>Start your Business today with this professional template.</h2>
        </div>
        <div class="link-list-menu">
            <p class="mb-5">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vitae sapiente facere amet quas quae, inventore, dolore modi, delectus illum velit magni quod blanditiis nam quasi perspiciatis. Quod cupiditate eum sit!</p>
            <a href="about.html" class="btn btn-outline-light btn-more">About Us</a>
        </div>
      </div>
    </div>
  </div>
  </section>
<section class="w3l-testimonials" id="testimonials">
  <div class="testimonials py-5">
    <div class="container py-lg-5">
      <div class="header-section text-center">
        <h3>What our Student Saying</h3>
      </div>
      <div class="row mt-4">
        <div class="col-md-10 mx-auto">
          <div class="owl-one owl-carousel owl-theme">
            <div class="item">
              <div class="slider-info mt-lg-4 mt-3">
                <div class="img-circle">
                  <img src="assets/images/student1.jpg" class="img-fluid testimonial-img" alt="client image">
                </div>
                <div class="message">
                  <span class="fa fa-quote-left" aria-hidden="true"></span>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea sit id accusantium
                    officia quod quasi necessitatibus perspiciatis Harum error provident
                    quibusdam tenetur.</p>
                  <div class="name mt-4">
                    <h4>Adam Ster</h4>
                    <p>Designation goes here</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="slider-info mt-lg-4 mt-3">
                <div class="img-circle">
                  <img src="assets/images/student2.jpg" class="img-fluid testimonial-img" alt="client image">
                </div>
                <div class="message">
                  <span class="fa fa-quote-left" aria-hidden="true"></span>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea sit id accusantium
                    officia quod quasi necessitatibus perspiciatis Harum error provident
                    quibusdam tenetur.</p>
                  <div class="name mt-4">
                    <h4>Dennis Jack</h4>
                    <p>Designation goes here</p>
                  </div>
                </div>
            </div>
            </div>
            <div class="item">
              <div class="slider-info mt-lg-4 mt-3">
                <div class="img-circle">
                  <img src="assets/images/student3.jpg" class="img-fluid testimonial-img" alt="client image">
                </div>
                <div class="message">
                  <span class="fa fa-quote-left" aria-hidden="true"></span>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea sit id accusantium
                    officia quod quasi necessitatibus perspiciatis Harum error provident
                    quibusdam tenetur.</p>
                  <div class="name mt-4">
                    <h4>Camillae</h4>
                    <p>Designation goes here</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="slider-info mt-lg-4 mt-3">
                <div class="img-circle">
                  <img src="assets/images/student4.jpg" class="img-fluid testimonial-img" alt="client image">
                </div>
                <div class="message">
                  <span class="fa fa-quote-left" aria-hidden="true"></span>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea sit id accusantium
                    officia quod quasi necessitatibus perspiciatis Harum error provident
                    quibusdam tenetur.</p>
                  <div class="name mt-4">
                    <h4>Charlotte</h4>
                    <p>Designation goes here</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<div class="w3l-faq-block py-5">
  <div class="container py-lg-5">
    <div class="header-section mb-4">
      <h3>FAQ</h3>
    </div>
    <div class="row">
      <div class="col-md-4">
        <div class="list-group" id="list-tab" role="tablist">
          <a class="list-group-item list-group-item-action active" id="list-home-list" data-toggle="list" href="#list-home" role="tab"
            aria-controls="home">Teaching</a>
          <a class="list-group-item list-group-item-action" id="list-profile-list" data-toggle="list" href="#list-profile" role="tab"
            aria-controls="profile">Courses</a>
          <a class="list-group-item list-group-item-action" id="list-messages-list" data-toggle="list" href="#list-messages" role="tab"
            aria-controls="messages">Programs</a>
        </div>
      </div>
      <div class="col-md-8 mt-md-0 mt-5">
        <div class="tab-content" id="nav-tabContent">
          <div class="tab-pane fade show active" id="list-home" role="tabpanel" aria-labelledby="list-home-list">
            <section class="w3l-faq" id="faq">
              <div class="faq-page">
                <ul>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>We denounce with righteous?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis facere voluptatibus consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>At vero eos iusto odio ducimus qui?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>But I must explain to you how all this idea?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>Sed ut perspiciatis unde omnis?</h2>
                    <p>Sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>The standard chunk of Lorem Ipsum used since the 1500s?</h2>
                    <p>Consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>There are many variations of passages but the majority?</h2>
                    <p>Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis facere voluptatibus consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>But I must explain to you how all this idea?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>Sed ut perspiciatis unde omnis?</h2>
                    <p>Sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                </ul>
              </div>
            </section>
          </div>
          <div class="tab-pane fade" id="list-profile" role="tabpanel" aria-labelledby="list-profile-list">
            <section class="w3l-faq" id="faq">
              <div class="faq-page">
                <ul>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>But I must explain to you how all this idea?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>At vero eos iusto odio ducimus qui?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>Sed ut perspiciatis unde omnis?</h2>
                    <p>Sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>The standard chunk of Lorem Ipsum used since the 1500s?</h2>
                    <p>Consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>We denounce with righteous?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis facere voluptatibus consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>But I must explain to you how all this idea?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>At vero eos iusto odio ducimus qui?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>There are many variations of passages but the majority?</h2>
                    <p>Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis facere voluptatibus consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda, incidunt officiis eaque iste minima autem.</p>
                  </li>
                </ul>
              </div>
            </section>
          </div>
          <div class="tab-pane fade" id="list-messages" role="tabpanel" aria-labelledby="list-messages-list">
            <section class="w3l-faq" id="faq">
              <div class="faq-page">
                <ul>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>We denounce with righteous?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis facere voluptatibus consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>At vero eos iusto odio ducimus qui?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>But I must explain to you how all this idea?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>Sed ut perspiciatis unde omnis?</h2>
                    <p>Sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>The standard chunk of Lorem Ipsum used since the 1500s?</h2>
                    <p>Consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda excepturi aperiam animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>There are many variations of passages but the majority?</h2>
                    <p>Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis facere voluptatibus consectetur quae quasi fuga, ad corrupti libero omnis sapiente
                      non assumenda, incidunt officiis eaque iste minima autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>But I must explain to you how all this idea?</h2>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis autem.</p>
                  </li>
                  <li>
                    <input type="checkbox" checked>
                    <i></i>
                    <h2>perspiciatis unde omnis?</h2>
                    <p>Sit amet consectetur adipisicing elit. Voluptates amet earum velit nobis aliquam
                      laboriosam nihil debitis animi vitae eos nisi laudantium. Tempore reiciendis ipsam culpa, qui
                      voluptates eveniet, incidunt officiis eaque iste minima autem.</p>
                  </li>
                </ul>
              </div>
            </section>
          </div>
        </div>
      </div>
    </div>
  </div>

</div>
<section class="w3l-subscribe">
  <div class="subscription-infhny">
    <div class="container-fluid">
      <div class="subscription-grids row">
        <div class="subscription-right form-right-inf col-lg-6 p-md-5 p-4">
          <div class="px-lg-5 py-md-0 py-3">
            <div class="header-section">
              <h3>Join us for FREE to get instant <span>email updates!</span></h3>
              <p class="mt-3">Subscribe and get notified at first on the latest update and offers!</p>
            </div>
            <form action="#" method="post" class="signin-form mt-lg-5 mt-4">
              <div class="forms-gds">
                <div class="form-input">
                  <input type="email" name="" placeholder="Your email here" required="">
                </div>
                <div class="form-input"><button class="btn btn-primary theme-button">Subscribe</button></div>
              </div>
            </form>
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
