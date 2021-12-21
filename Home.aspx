<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Egyptology.Home" %>
<asp:Content ID="HomeTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!--slider-->
<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
  <h1>
  <span>We're</span> the <br />descendants of <span>the Pharaohs</span> 
  </h1>
 
    <div class="carousel-item active">
      <img src="img/ph1.jpg" alt="Los Angeles" height="600"/>
         <div class="carousel-caption">
    <h3>pyramid</h3>
  </div>
    </div>
    <div class="carousel-item">
      <img src="img/ph2.jpg" alt="Chicago" height="600">
         <div class="carousel-caption">
    <h3>Hieroglyphs</h3>
  </div>
    </div>
    <div class="carousel-item">
      <img src="img/ph3.jpg" alt="New York" height="600">
         <div class="carousel-caption">
    <h3>littlepharaoh</h3>
  </div>
    </div>
  </div>
    <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div> 

    <!-- filter elements-->
<div class="featured-work text-center">
<div class="container">
<h2> Featured Work</h2>
<p>Ancient Egyptian art refers art produced in ancient Egypt between the 31st century BC and the 4th century AD. It includes paintings, sculptures, drawings on papyrus, faience, jewelry, ivories, architecture, and other art media. It is also very conservative: the art style changed very little over time. Much of the surviving art comes from tombs and monuments, giving more insight into the Egyptians' belief of the afterlife.</p>
<ul class="list-unstyled row">
<li class="active col-md">All</li>
<li class="Artifacts col-md" >Artifacts</li>
<li class="Souvenirs col-md">Souvenirs</li>
<li class="papyri col-md">papyri</li>
<li class="Crafts col-md">Crafts</li>
</ul>
</div>
    <div class="shuffle-imgs">
    <div class="row">
    <div class="col-md">
        <img class="Artifacts" src="img/web1.jpg" alt="" />
        </div>
     <div class="col-md">
          <img class="papyri" src="img/web7.jpg" alt="" />
               </div>
     <div class="col-md">
         <img class="Crafts" src="img/web9.jpg" alt="" />
                </div>
     <div class="col-md">
          <img class="Souvenirs" src="img/web4.jpg" alt="" />
        </div>
    </div>
    <div class="row">
    <div class="col-md">
        <img class="Souvenirs" src="img/web5.jpg" alt="" />
        </div>
          <div class="col-md">
        <img class="Crafts" src="img/web8.jpg" alt="" />
        </div>
     <div class="col-md">
        <img class="Artifacts" src="img/web3.jpg" alt="" />
        </div>
     <div class="col-md">
             <img class="papyri" src="img/web6.jpg" alt=""  />
        </div>
    </div>
    </div>
    </div>
    
  <!-- section -->
<div class="section padding_layout_1">
  <div class="container text-center">
    <div class="row">
      <div class="col-md-12">
        <div class="full">
          <div class="main_heading text_align_center">
            <h2>Our Products</h2>
            <p class="large">We package the products with best services to make you a happy customer.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p1.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Farhone Cat</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$15.00</span> – <span class="new_price">$25.00</span></p>
            </div>
             
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p2.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Farhone Bird</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$24.99</span><span class="new_price"> $12.49</span></p>
            </div>
            
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p4.jpg" alt=""></div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Farhone diches</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$18.00</span><span class="new_price"> $10.00</span></p>
            </div>
            
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p3.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Ramses statue</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$35.00</span> – <span class="new_price">$29.00</span></p>
            </div>
           
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p5.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Pharaonic Soldiers</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$30.00</span> – <span class="new_price">$22.87</span></p>
            </div>
            
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p9.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>pharaonic women</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$21.00</span><span class="new_price"> $18.33</span></p>
            </div>
            
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p7.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>King Akhenaten</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$32.00</span><span class="new_price"> $25.99</span></p>
            </div>
            
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 margin_bottom_30_all">
        <div class="product_list">
          <div class="product_img"> <img class="img-responsive" src="img/p8.jpg" alt=""> </div>
          <div class="product_detail_btm">
            <div class="center">
              <h4>Queen_Hatshepsut</h4>
            </div>
            <div class="starratin">
              <div class="center"> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o" aria-hidden="true"></i> </div>
            </div>
            <div class="product_price">
              <p><span class="old_price">$28.00</span> – <span class="new_price">$19.50</span></p>
            </div>
           
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- end section -->
    <!-- slider-->
  
<div class="container-fluid px-3 px-sm-5 my-5 text-center">
    <h5>The Pharaohs Testmonials</h5>
    <div class="owl-carousel owl-theme">
        <div class="item first prev">
            <div class="card border-0 py-3 px-4">
                <div class="row justify-content-center"> <img src="img/f4.jpg" class="img-fluid profile-pic mb-4 mt-3"> </div>
                <h6 class="mb-3 mt-2">Akhenaten (reign 1351–1334 BC)</h6>
                <p class="content mb-5 mx-2">
The future Akhenaten was born Amenhotep, a younger son of pharaoh Amenhotep III and his principal wife Tiye. Akhenaten had an elder brother, crown prince Thutmose, who was recognized as Amenhotep III's heir. Akhenaten also had four or five sisters: Sitamun, Henuttaneb, Iset, Nebetah, and possibly Beketaten.Thutmose's early death, perhaps around Amenhotep III's thirtieth regnal year, meant that Akhenaten was next in line for Egypt's throne.</p>
            </div>
        </div>
        <div class="item show">
            <div class="card border-0 py-3 px-4">
                <div class="row justify-content-center"> <img src="img/f1.jpg" class="img-fluid profile-pic mb-4 mt-3"> </div>
                <h6 class="mb-3 mt-2">Hatshepsut (reign 1478–1458 BC)</h6>
                <p class="content mb-5 mx-2">Who Was Hatshepsut? Beginning in 1478 B.C., Queen Hatshepsut reigned over Egypt for more than 20 years. She served as queen alongside her husband, Thutmose II, but after his death, she claimed the role of pharaoh while acting as regent to her step-son, Thutmose III</p>
            </div>
        </div>
        <div class="item next">
            <div class="card border-0 py-3 px-4">
                <div class="row justify-content-center"> <img src="img/f2.jpg" class="img-fluid profile-pic mb-4 mt-3" alt=""> </div>
                <h6 class="mb-3 mt-2">Ramses II (reign 1279–1213 BC)</h6>
                <p class="content mb-5 mx-2">Ramses II was the third pharaoh of ancient Egypt's 19th dynasty, reigning from 1279 to 1213 BCE. ... His tenure as sole ruler was remarkable insofar as he ruled for an astonishing 66 years—the second longest (and maybe even the longest) reign in ancient Egyptian history.
</p>
            </div>
        </div>
        <div class="item last">
            <div class="card border-0 py-3 px-4">
                <div class="row justify-content-center"> <img src="img/f3.jpg" class="img-fluid profile-pic mb-4 mt-3" alt=""> </div>
                <h6 class="mb-3 mt-2">Khufu (reign 2589 ‒ 2566 BC)</h6>
                <p class="content mb-5 mx-2">Khufu's name was dedicated to the god Khnum, which might point to an increase of Khnum's popularity and religious importance. In fact, several royal and religious titles introduced at this time may point out that Egyptian pharaohs sought to accentuate their divine origin and status by dedicating their official cartouche names to certain deities. Khufu may have viewed himself as a divine creator, a role that was already given to Khnum, the god of creation and growth. </p>
            </div>
        </div>
    </div>
</div>
    
    
   <!-- end slider-->
 <div class="pricing-table text-center">
    <div class="contanier">
    <h2>Pricing Table</h2>
    <p class="section-description">Ancient Egyptian art refers art produced in ancient Egypt between the 31st century BC and the 4th century AD. It includes paintings, sculptures, drawings on papyrus, faience, jewelry, ivories, architecture, and other art media.</p>
    <div class="row">
    <div class="col-md-6 col-lg-4">
    <div class="card">
     <div class="card-body">
    <h4 class="card-title">Starter</h4>
    <h6 class="card-subtitle mb-2 text-muted" style="font-size: 19px">The best to start</h6>
    <p class="card-text">$99<span>Year</span></p>
    <ul class="list-group list-group-flush">
    <li class="list-group-item">Fast service</li>
    <li class="list-group-item">Safe payments
</li>
    <li class="list-group-item">Fully trained employees</li>
    <li class="list-group-item">Sustainable products</li>
  </ul>
    <a href="#" class="card-link">Read More</a>         
    </div>   
    </div>
    </div>
    <div class="col-md-6 col-lg-4">
    <div class="card corporate">
     <div class="card-body">
    <h4 class="card-title">Professional
</h4>
    <h6 class="card-subtitle mb-2" style="font-size: 19px">The best to start

</h6>
    <p class="card-text">$199<span>Year</span></p>
   <ul class="list-group list-group-flush">
    <li class="list-group-item">Fast service</li>
    <li class="list-group-item">Safe payments
</li>
    <li class="list-group-item">Fully trained employees</li>
    <li class="list-group-item">Sustainable products</li>
  </ul>
    <a href="#" class="card-link">Read More</a>         
    </div>   
    </div>
    </div>
    <div class="col-md-6 col-lg-4">
    <div class="card">
    <div class="card-body">
    <h4 class="card-title">Business
</h4>
    <h6 class="card-subtitle mb-2 text-muted" style="font-size: 19px">The best to start

</h6>
    <p class="card-text">$299<span>Year</span></p>
    <ul class="list-group list-group-flush">
    <li class="list-group-item">Fast service</li>
    <li class="list-group-item">Safe payments
</li>
    <li class="list-group-item">Fully trained employees</li>
    <li class="list-group-item">Sustainable products</li>
  </ul>
    <a href="#" class="card-link">Read More</a>         
    </div>   
    </div>
    </div>
    </div>
    </div>
    </div>
   <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us">
      <div class="container " data-aos="fade-up">
        <div class="section-title">
          <p>Why Choose Us</p>
        </div>
        <div class="row text-center">
          <div class="col-lg-4">
            <div class="box" data-aos="zoom-in" data-aos-delay="100">
              <span>01</span>
              <h4>Modern Design</h4>
              <p>We use latest technology for the latest world <br />
              because we know the demand of peoples.</p>
            </div>
          </div>

          <div class="col-lg-4 mt-4 mt-lg-0">
            <div class="box" data-aos="zoom-in" data-aos-delay="200">
              <span>02</span>
              <h4>Affordable cost</h4>
             <p>Love is a special word, and I use it only when I mean it. <br />
             You say the word too much and it becomes cheap.</p>
            </div>
          </div>

          <div class="col-lg-4 mt-4 mt-lg-0">
            <div class="box" data-aos="zoom-in" data-aos-delay="300">
              <span>03</span>
              <h4> Market Strategy</h4>
             <p>Holding back technology to preserve broken business models is like allowing blacksmiths to veto the internal combustion engine in order to protect their horseshoes</p>
            </div>
          </div>
        </div>
      </div>
    </section><!-- End Why Us Section -->

    <div class="stats text-center">
    <div class="container">
    <h5>OUR FEEDBACK</h5>
    <div class="row">
    <div class="col-md-3">
    <i class="fa fa-user fa-fw fa-5x"></i>
    <span class="number">624</span>
    <p>Happy Clients</p>
    </div>
     <div class="col-md-3">
    <i class="fa fa-heart fa-fw fa-5x"></i>
    <span class="number">624</span>
    <p>Amazing Tours</p>
    </div>
     <div class="col-md-3">
    <i class="fa fa-briefcase fa-fw fa-5x"></i>
    <span class="number">624</span>
    <p>Partners</p>
    </div>
     <div class="col-md-3">
    <i class="fa fa-comments fa-fw fa-5x"></i>
    <span class="number">624</span>
    <p>Questions Answered</p>
    </div>
    </div>
    </div>
    </div> 
</asp:Content>
