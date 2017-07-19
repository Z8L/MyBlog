<%--
  Created by IntelliJ IDEA.
  User: 10282
  Date: 2017/7/18
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>FIMPLY | One page HTML template</title>

  <!--Google web fonts-->
  <link href='css/googleWebFonts.css' rel='stylesheet' type='text/css'>
  <link href='css/googleWebFonts47.css' rel='stylesheet' type='text/css'>

   <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">

  <link rel="stylesheet" type="text/css" href="css/animate.css">

  <!-- font awesome-->
  <link href="css/font-awesome.min.css" rel="stylesheet">
  <link rel="stylesheet" href="css/skillset.css">


  <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
  <link rel="stylesheet" type="text/css" href="css/owl.transitions.css">
  <link rel="stylesheet" type="text/css" href="css/owl.theme.css">

  <link rel="stylesheet" type="text/css" href="style.css">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="js/html5shiv.min.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->
</head>

<body>
<!--preloader-->
<div id="preloader">
  <div id="status">&nbsp;</div>
</div>

<header class="main_header">
  <div class="row">
    <div class="content"> <a class="logo" href="#">FIMPLY</a>
      <div class="mobile-toggle"> <span></span> <span></span> <span></span></div>
      <nav>
        <ul class="main_menu">
          <li><a href=".hero">Home</a></li>
          <li><a href=".service_area">Service</a></li>
          <li><a href=".portfolio_area">Portfolio</a></li>
          <li><a href=".blog_area">Blog</a></li>
          <li><a href=".price_area">Price</a></li>
          <li><a href=".testimonial_area">Testimonial</a></li>
          <li><a href=".contact_area">Contact</a></li>
        </ul>
      </nav>
    </div>
  </div>
  <!-- END row -->
</header>

<div class="carousel fade-carousel slide" data-ride="carousel" data-interval="2000" id="bs-carousel">
  <!-- Overlay -->
  <div class="overlay"></div>

  <!-- Indicators(指标) -->
  <ol class="carousel-indicators">
    <li data-target="#bs-carousel" data-slide-to="0" class="active"></li>
    <li data-target="#bs-carousel" data-slide-to="1"></li>
    <li data-target="#bs-carousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides(幻灯片包装器) -->
  <div class="carousel-inner">
    <div class="item slides active">
      <div class="slide-1"></div>
      <div class="hero">
        <hgroup>
          <h1>We are <span>creative</span></h1>
          <h3>Get start your next awesome project</h3>
        </hgroup>
        <button class="btn btn-hero btn-lg" role="button">See all features</button>
      </div>
    </div>
    <div class="item slides">
      <div class="slide-2"></div>
      <div class="hero">
        <hgroup>
          <h1>We are <span>smart</span></h1>
          <h3>Get start your next awesome project</h3>
        </hgroup>
        <button class="btn btn-hero btn-lg" role="button">See all features</button>
      </div>
    </div>
    <div class="item slides">
      <div class="slide-3"></div>
      <div class="hero">
        <hgroup>
          <h1>We are <span>amazing</span></h1>
          <h3>Get start your next awesome project</h3>
        </hgroup>
        <button class="btn btn-hero btn-lg" role="button">See all features</button>
      </div>
    </div>
  </div>
</div>

<div class="service_area">
  <div class="container">
    <div class="row">
      <div class="service_section wow bounceInLeft animated">
        <div class="col-md-3">
          <div class="single_service">
            <div class="ico"><i class="fa fa-mobile"></i></div>
            <h2>Fully responsive</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore</p>
          </div>
        </div>

        <div class="col-md-3">
          <div class="single_service">
            <div class="ico"><i class="fa fa-code"></i></div>
            <h2>Customizable file</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore</p>
          </div>
        </div>

        <div class="col-md-3">
          <div class="single_service">
            <div class="ico"><i class="fa fa-paint-brush"></i></div>
            <h2>Superb design</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore</p>
          </div>
        </div>

        <div class="col-md-3">
          <div class="single_service">
            <div class="ico"><i class="fa fa-heart-o"></i></div>
            <h2>Made with love</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore</p>
          </div>
        </div>

      </div>
    </div>
  </div>
</div><!-- service area end   -->

<div class="getit_area">
  <div class="container">
    <div class="row">
      <div class="getit_section">
        <h1>The most impressive template you'll find.Get it now!</h1>
      </div>
    </div>
  </div>
</div><!--  getit area end -->

<div class="portfolio_area">
  <div class="container">
    <div class="portfolio_section">
      <div class="col-md-12 portfolio_top">
        <h1>Portfolio</h1>
        <p>OUR TEAM INCLUDES GREAT THINKERS. YOU WOULD LOVE TO WORK WITH THEM AS THEY ARE JUST AMAZING PEOPLE.</p>
      </div>
    </div>

    <ul id="filters" class="clearfix">
      <li><span class="filter active" data-filter="app card icon logos web">All</span></li>
      <li><span class="filter" data-filter="app">App</span></li>
      <li><span class="filter" data-filter="card">Card</span></li>
      <li><span class="filter" data-filter="icon">Icon</span></li>
      <li><span class="filter" data-filter="logos">Logo</span></li>
      <li><span class="filter" data-filter="web">Web</span></li>
    </ul>

    <div id="portfoliolist">

      <div class="portfolio logos" data-cat="logos">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/logo/5.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Bird Document</a>
              <span class="text-category">Logo</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio app" data-cat="app">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/app/1.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Visual Infography</a>
              <span class="text-category">APP</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio web" data-cat="web">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/web/4.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Sonor's Design</a>
              <span class="text-category">Web design</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio card" data-cat="card">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/card/1.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Typography Company</a>
              <span class="text-category">Business card</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio app" data-cat="app">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/app/3.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Weatherette</a>
              <span class="text-category">APP</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio card" data-cat="card">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/card/4.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">BMF</a>
              <span class="text-category">Business card</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio card" data-cat="card">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/card/5.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Techlion</a>
              <span class="text-category">Business card</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio logos" data-cat="logos">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/logo/1.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">KittyPic</a>
              <span class="text-category">Logo</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio app" data-cat="app">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/app/2.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Graph Plotting</a>
              <span class="text-category">APP</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio card" data-cat="card">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/card/2.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">QR Quick Response</a>
              <span class="text-category">Business card</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio logos" data-cat="logos">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/logo/6.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Mobi Sock</a>
              <span class="text-category">Logo</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio logos" data-cat="logos">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/logo/7.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Village Community Church</a>
              <span class="text-category">Logo</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio icon" data-cat="icon">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/icon/4.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Domino's Pizza</a>
              <span class="text-category">Icon</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio web" data-cat="web">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/web/3.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Backend Admin</a>
              <span class="text-category">Web design</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio icon" data-cat="icon">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/icon/1.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Instagram</a>
              <span class="text-category">Icon</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>
      <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>
      <div class="portfolio web" data-cat="web">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/web/2.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Student Guide</a>
              <span class="text-category">Web design</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio icon" data-cat="icon">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/icon/2.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Scoccer</a>
              <span class="text-category">Icon</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio icon" data-cat="icon">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/icon/5.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">3D Map</a>
              <span class="text-category">Icon</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio web" data-cat="web">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/web/1.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Note</a>
              <span class="text-category">Web design</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio logos" data-cat="logos">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/logo/3.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Native Designers</a>
              <span class="text-category">Logo</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio logos" data-cat="logos">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/logo/4.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Bookworm</a>
              <span class="text-category">Logo</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio icon" data-cat="icon">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/icon/3.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Sandwich</a>
              <span class="text-category">Icon</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio card" data-cat="card">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/card/3.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Reality</a>
              <span class="text-category">Business card</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>

      <div class="portfolio logos" data-cat="logos">
        <div class="portfolio-wrapper">
          <img src="img/portfolios/logo/2.jpg" alt="" />
          <div class="label">
            <div class="label-text">
              <a class="text-title">Speciallisterne</a>
              <span class="text-category">Logo</span>
            </div>
            <div class="label-bg"></div>
          </div>
        </div>
      </div>


    </div>

  </div>
</div><!-- portfolio area end   -->

<div class="skill_area">
  <div class="container">
    <div class="row">
      <div class="skill_section">
        <div class="col-md-4">

          <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingOne">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Why choose us?
                  </a>
                </h4>
              </div>
              <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                <div class="panel-body">
                  Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                </div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingTwo">
                <h4 class="panel-title">
                  <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Our History
                  </a>
                </h4>
              </div>
              <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                <div class="panel-body">
                  Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                </div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingThree">
                <h4 class="panel-title">
                  <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Behind Us
                  </a>
                </h4>
              </div>
              <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                <div class="panel-body">
                  Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-8">
          <h2 class="wow bounceInLeft animated">These are our <span>Fantastic skills</span></h2>
          <p class="skill_text wow bounceInLeft animated">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim</p>

          <main>
            <h2 id="skills wow bounceInRight animated">The Skills we have</h2>
            <div class="section skills">
              <div id="skillset" class="column"> </div>
            </div>
          </main>
        </div>
      </div>
    </div>
  </div>
</div><!-- skill area end-->

<div class="work_area">
  <div class="container">
    <div class="row">
      <div class="work_section">
        <h1 class="wow bounceInLeft">Functional <span>work Process</span></h1>
        <div class="col-md-12 wow bounceInRight animated">
          <div class="bs-example">
            <ul class="nav nav-tabs">
              <li class="active"><a data-toggle="tab" href="#sectionA"><i class="fa fa-lightbulb-o"></i></a></li>
              <li><a data-toggle="tab" href="#sectionB"><i class="fa fa-compass"></i></a></li>
              <li><a data-toggle="tab" href="#sectionC"><i class="fa fa-cogs"></i></a></li>
              <li><a data-toggle="tab" href="#sectionD"><i class="fa fa-paper-plane"></i></a></li>
              <li><a data-toggle="tab" href="#sectionE"><i class="fa fa-line-chart"></i></a></li>
            </ul>
            <div class="tab-content">
              <div id="sectionA" class="tab-pane fade in active">
                <h3>Strategy</h3>
                <p>Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui. Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth.</p>
              </div>
              <div id="sectionB" class="tab-pane fade">
                <h3>Plan</h3>
                <p>Vestibulum nec erat eu nulla rhoncus fringilla ut non neque. Vivamus nibh urna, ornare id gravida ut, mollis a magna. Aliquam porttitor condimentum nisi, eu viverra ipsum porta ut. Nam hendrerit bibendum turpis, sed molestie mi fermentum id. Aenean volutpat velit sem. Sed consequat ante in rutrum convallis. Nunc facilisis leo at faucibus adipiscing.</p>
              </div>
              <div id="sectionC" class="tab-pane fade">
                <h3>Mechanism</h3>
                <p>Vestibulum nec erat eu nulla rhoncus fringilla ut non neque. Vivamus nibh urna, ornare id gravida ut, mollis a magna. Aliquam porttitor condimentum nisi, eu viverra ipsum porta ut. Nam hendrerit bibendum turpis, sed molestie mi fermentum id. Aenean volutpat velit sem. Sed consequat ante in rutrum convallis. Nunc facilisis leo at faucibus adipiscing.</p>
              </div>
              <div id="sectionD" class="tab-pane fade">
                <h3>Title</h3>
                <p>Vestibulum nec erat eu nulla rhoncus fringilla ut non neque. Vivamus nibh urna, ornare id gravida ut, mollis a magna. Aliquam porttitor condimentum nisi, eu viverra ipsum porta ut. Nam hendrerit bibendum turpis, sed molestie mi fermentum id. Aenean volutpat velit sem. Sed consequat ante in rutrum convallis. Nunc facilisis leo at faucibus adipiscing.</p>
              </div>
              <div id="sectionE" class="tab-pane fade">
                <h3>Workflow</h3>
                <p>Vestibulum nec erat eu nulla rhoncus fringilla ut non neque. Vivamus nibh urna, ornare id gravida ut, mollis a magna. Aliquam porttitor condimentum nisi, eu viverra ipsum porta ut. Nam hendrerit bibendum turpis, sed molestie mi fermentum id. Aenean volutpat velit sem. Sed consequat ante in rutrum convallis. Nunc facilisis leo at faucibus adipiscing.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div><!-- work area end   -->

<div class="blog_area">
  <div class="container">
    <div class="row">
      <div class="blog_section">
        <h1>Hot news from the <span>blog</span></h1>
        <div class="single_blog col-md-4 slider-content">
          <a href="#">
            <img src="img/1.jpg" alt="">
            <div class="slider-text">
              <h3>This is demo title</h3>
              <p> <i class="fa fa-user"></i> By FAHEM <i class="fa fa-clock-o"></i> August 31th, 2014</p>
              <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially.</p>
            </div>
          </a>
        </div>
        <div class="single_blog col-md-4 slider-content">
          <a href="#">
            <img src="img/2.jpg" alt="">
            <div class="slider-text">
              <h3>This is demo title</h3>
              <p> <i class="fa fa-user"></i> By FAHEM <i class="fa fa-clock-o"></i> August 31th, 2014</p>
              <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially.</p>
            </div>
          </a>
        </div>
        <div class="single_blog col-md-4 slider-content">
          <a href="#">
            <img src="img/3.jpg" alt="">
            <div class="slider-text">
              <h3>This is demo title</h3>
              <p> <i class="fa fa-user"></i> By FAHEM <i class="fa fa-clock-o"></i> August 31th, 2014</p>
              <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially.</p>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
</div><!-- blog area end   -->



<!--<div class="testimonial_area">
  <div class="container">
    <div class="row">
      <div class="testimonial_section">
        <h1>What our <span>client say</span></h1>
        <div id="testimonial_carosule" class="owl-carousel owl-theme">
          <div class="item">
            <blockquote>
              <img src="img/tm1.png">
              <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              </p>
            </blockquote>
            <h3>----  kopa Samsu || Kopa Master</h3>

          </div>
          <div class="item">
            <blockquote>
              <img src="img/tm1.png">
              <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              </p>
            </blockquote>
            <h3>----  Kuddus boyati || Baula</h3>

          </div>
          <div class="item">
            <blockquote>
              <img src="img/tm1.png">
              <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              </p>
            </blockquote>
            <h3>----  Rohima || Kamner Beti</h3>

          </div>
          <div class="item">
            <blockquote>
              <img src="img/tm1.png">
              <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              </p>
            </blockquote>
            <h3>----  Khairun sundori || Laika</h3>

          </div>
        </div>
      </div>
    </div>
  </div>
</div><!-- testimonial area end   -->

<div class="contact_area">
  <div class="container">
    <div class="row">
      <div class="contact_section">
        <h1>Contact us</h1>
        <p>OUR TEAM INCLUDES GREAT THINKERS. YOU WOULD LOVE TO WORK WITH THEM AS THEY ARE JUST AMAZING PEOPLE.</p>

        <div class="col-md-6">
          <div class="contact_form">
            <fieldset id="contact_form">
              <div id="result"></div>
              <label for="name">
                <input type="text" name="name" id="name" placeholder="Enter Your Name" />
              </label>

              <label for="email">
                <input type="email" name="email" id="email" placeholder="Enter Your Email" />
              </label>

              <label for="phone">
                <input type="text" name="phone" id="phone" placeholder="Phone Number" />
              </label>

              <label for="message">
                <textarea name="message" id="message" placeholder="Enter Your Name"></textarea>
              </label>
              <button class="submit_btn" id="submit_btn">Submit</button>
              </label>
            </fieldset>
          </div>
        </div>
        <div class="col-md-6">
          <div class="contact_text">
            <p>More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
            <h3>contact info</h3>
            <ul class="contact_info">
              <li>info@fahem.me</li>
              <li>south baluadanga,dinajpur</li>
              <li>+880174120000,+880174120000,</li>
            </ul>
            <h3>follow us</h3>
            <ul class="contact_social">
              <a href="#"><li><i class="fb fa fa-facebook-square"></i></li></a>
              <a href="#"><li><i class="tw fa fa-twitter-square"></i></li></a>
              <a href="#"><li><i class="rss fa fa-rss-square"></i></li></a>
              <a href="#"><li><i class="gp fa fa-google-plus-square"></i></li></a>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div><!-- contact area end   -->


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>

<script src="js/wow.js"></script>

<script src="js/jquery.nicescroll.js"></script>

<script type="text/javascript" src="js/jquery.easing.min.js"></script>
<script type="text/javascript" src="js/jquery.mixitup.min.js"></script>
<script src="js/imagesloaded.pkgd.min.js"></script>

<script src="js/skillset.js"></script>

<script src="js/owl.carousel.js"></script>


<script src="js/scrollupto.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>
