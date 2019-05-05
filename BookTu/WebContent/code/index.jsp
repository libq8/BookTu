<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> 

<html class="no-js"> <!--<![endif]-->
    <head>

        <title>Agency - Home</title>

        <!-- meta -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        
        <!-- stylesheets -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/animate.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.css">
        <link rel="stylesheet" href="assets/css/owl.theme.css">
        <link rel="stylesheet" href="assets/css/style.css">


        <!-- scripts -->
        <script type="text/javascript" src="assets/js/modernizr.custom.97074.js"></script>

    </head>

    <body>

        <div id="home-page">

			<jsp:include page="head.jsp" flush="true"/>


            <!-- header start -->
            <header id="header" class="header-wrapper home-parallax home-fade">
                <div class="header-overlay"></div>
                <div class="header-wrapper-inner">
                    <div class="container">

                        <div class="welcome-speech">
                            <h1>Welcome to our avada agency</h1>
                            <p>Everything you need to have in order to build a stunning website</p>
                            <a href="#" class="btn btn-white">
                                Our Works
                            </a>
                        </div><!-- /.intro -->
                        
                    </div><!-- /.container -->

                </div><!-- /.header-wrapper-inner -->
            </header>
            <!-- /#header -->

            <div class="main-content">

                <!--  begin intro section -->

                <section class="intro bg-light-gray">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5">
                                <img src="assets/img/intro.jpg" class="img-responsive center-block" alt="intro">
                            </div>

                            <div class="col-md-7">
                                <div class="intro-description">
                                    <h2>avada the best agency for ever</h2>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ante ex, fermentum vel libero eget interdum semper libero. Curabitur egestas, arcu id tempor convallis.
                                    </p>

                                    <ul class="points">
                                        <li>
                                            <span>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            Vestibulum pulvinar commodo malesuada.
                                        </li>
                                        <li>
                                            <span>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            Pellentesque id massa et ligula convallis porta.
                                        </li>
                                        <li>
                                            <span>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            Vivamus sed nunc sed ligula rhoncus sit amet eu elit.
                                        </li>
                                        <li>
                                            <span>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            Curabitur in ipsum vel ipsum vehicula congue.
                                        </li>
                                    </ul> <!-- end of /.points -->

                                    <a href="#" class="btn btn-slategray">
                                        purchase
                                    </a> <!-- /purchase button -->
                                </div> <!-- end of /.intro-description -->
                            </div>
                        </div>
                    </div> <!-- end of /.container -->
                </section> 
                <!--  end of intro section -->


                <!--  begin feature section  -->
                <section class="bg-white feature">
                    <div class="container">
                        <div class="row">

                            <div class="col-md-3">
                                <div class="feature-content text-center">
                                    <div class="feature-icon-box">
                                        <div class="feature-icon center-block">
                                            <i class="fa fa-laptop"></i>
                                        </div>
                                    </div> <!--  end of /.feature-icon-box  -->
                                    <div class="feature-info">
                                        <h3 class="feature-heading">Responsive &amp; Multi-purpose</h3>
                                        <p class="feature-description">
                                            Class aptent taciti sociosqu ad litora torquent conubia nostra, per inceptos himenaeos.
                                        </p>  <!--   end of /.feature-description  -->
                                    </div> <!--   end of /.feature-info  -->
                                </div> <!--  end of /.feature-content  -->
                            </div>

                            <div class="col-md-3">
                                <div class="feature-content text-center">
                                    <div class="feature-icon-box">
                                        <div class="feature-icon center-block">
                                            <i class="fa fa-eye"></i>
                                        </div>
                                    </div> <!--  end of /.feature-icon-box  -->
                                    <div class="feature-info">
                                        <h3 class="feature-heading">Clean &amp; Clear</h3>
                                        <p class="feature-description">
                                            Class aptent taciti sociosqu ad litora torquent conubia nostra, per inceptos himenaeos.
                                        </p>  <!--   end of /.feature-description  -->
                                    </div> <!--   end of /.feature-info  -->
                                </div> <!--  end of /.feature-content  -->
                            </div>

                            <div class="col-md-3">
                                <div class="feature-content text-center">
                                    <div class="feature-icon-box">
                                        <div class="feature-icon center-block">
                                            <i class="fa fa-thumbs-o-up"></i>
                                        </div>
                                    </div> <!--  end of /.feature-icon-box  -->
                                    <div class="feature-info">
                                        <h3 class="feature-heading">Best UX</h3>
                                        <p class="feature-description">
                                            Class aptent taciti sociosqu ad litora torquent conubia nostra, per inceptos himenaeos.
                                        </p>  <!--   end of /.feature-description  -->
                                    </div> <!--   end of /.feature-info  -->
                                </div> <!--  end of /.feature-content  -->
                            </div>

                            <div class="col-md-3">
                                <div class="feature-content text-center">
                                    <div class="feature-icon-box">
                                        <div class="feature-icon center-block">
                                            <i class="fa fa-star"></i>
                                        </div>
                                    </div> <!--  end of /.feature-icon-box  -->
                                    <div class="feature-info">
                                        <h3 class="feature-heading">Good Feedback</h3>
                                        <p class="feature-description">
                                            Class aptent taciti sociosqu ad litora torquent conubia nostra, per inceptos himenaeos.
                                        </p>  <!--   end of /.feature-description  -->
                                    </div> <!--   end of /.feature-info  -->
                                </div> <!--  end of /.feature-content  -->
                            </div>

                        </div>
                    </div> <!-- end of /.container -->
                </section>  
                <!--   end of feature section  -->


                <!--  begin portfolio section  -->
                <section class="bg-light-gray">
                    <div class="container">

                        <div class="headline text-center">
                            <div class="row">
                                <div class="col-md-6 col-md-offset-3">
                                    <h2 class="section-title">show off our portfolio</h2>
                                    <p class="section-sub-title">
                                        absolutely stunning design &amp; functionality
                                    </p> <!-- /.section-sub-title -->
                                </div>
                            </div>
                        </div> <!-- /.headline -->

                        <div class="portfolio-item-list">
                            <div class="row">

                                <div class="col-md-4 col-sm-6">
                                    <div class="portfolio-item">
                                        <div class="item-image">
                                            <a href="#">
                                                <img src="assets/img/portfolio1.jpg" class="img-responsive center-block" alt="portfolio1">
                                                <div><span><i class="fa fa-plus"></i></span></div>
                                            </a>
                                        </div>

                                        <div class="item-description">
                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <span class="item-name">
                                                        Oliver a Note
                                                    </span>
                                                    <span>
                                                        Fashion
                                                    </span>
                                                </div>
                                                <div class="col-xs-6">
                                                    <span class="like">
                                                        <i class="fa fa-heart-o"></i>
                                                        576
                                                    </span>
                                                </div>
                                            </div>
                                        </div> <!-- end of /.item-description -->
                                    </div> <!-- end of /.portfolio-item -->
                                </div>

                                <div class="col-md-4 col-sm-6">
                                    <div class="portfolio-item">
                                        <div class="item-image">
                                            <a href="#">
                                                <img src="assets/img/portfolio2.jpg" class="img-responsive center-block" alt="portfolio2">
                                                <div><span><i class="fa fa-plus"></i></span></div>
                                            </a>
                                        </div>

                                        <div class="item-description">
                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <span class="item-name">
                                                        Shift Magazine
                                                    </span>
                                                    <span>
                                                        Photography
                                                    </span>
                                                </div>
                                                <div class="col-xs-6">
                                                    <span class="like">
                                                        <i class="fa fa-heart-o"></i>
                                                        576
                                                    </span>
                                                </div>
                                            </div>
                                        </div> <!-- end of /.item-description -->
                                    </div> <!-- end of /.portfolio-item -->
                                </div>

                                <div class="col-md-4 col-sm-6">
                                    <div class="portfolio-item">
                                        <div class="item-image">
                                            <a href="#">
                                                <img src="assets/img/portfolio3.jpg" class="img-responsive center-block" alt="portfolio3">
                                                <div><span><i class="fa fa-plus"></i></span></div>
                                            </a>
                                        </div>

                                        <div class="item-description">
                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <span class="item-name">
                                                        Camp Pine Tree
                                                    </span>
                                                    <span>
                                                        Web Design
                                                    </span>
                                                </div>
                                                <div class="col-xs-6">
                                                    <span class="like">
                                                        <i class="fa fa-heart-o"></i>
                                                        576
                                                    </span>
                                                </div>
                                            </div>
                                        </div> <!-- end of /.item-description -->
                                    </div> <!-- end of /.portfolio-item -->

                                </div>

                                <div class="col-md-4 col-sm-6">
                                    <div class="portfolio-item">
                                        <div class="item-image">
                                            <a href="#">
                                                <img src="assets/img/portfolio4.jpg" class="img-responsive center-block" alt="portfolio4">
                                                <div><span><i class="fa fa-plus"></i></span></div>
                                            </a>
                                        </div>

                                        <div class="item-description">
                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <span class="item-name">
                                                        Free Art App Design
                                                    </span>
                                                    <span>
                                                        Photography
                                                    </span>
                                                </div>
                                                <div class="col-xs-6">
                                                    <span class="like">
                                                        <i class="fa fa-heart-o"></i>
                                                        576
                                                    </span>
                                                </div>
                                            </div>
                                        </div> <!-- end of /.item-description -->
                                    </div> <!-- end of /.portfolio-item -->
                                </div>

                                <div class="col-md-4 col-sm-6">
                                    <div class="portfolio-item">
                                        <div class="item-image">
                                            <a href="#">
                                                <img src="assets/img/portfolio5.jpg" class="img-responsive center-block" alt="portfolio5">
                                                <div><span><i class="fa fa-plus"></i></span></div>
                                            </a>
                                        </div>

                                        <div class="item-description">
                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <span class="item-name">
                                                        Large Poster Set
                                                    </span>
                                                    <span>
                                                        Marketing
                                                    </span>
                                                </div>
                                                <div class="col-xs-6">
                                                    <span class="like">
                                                        <i class="fa fa-heart-o"></i>
                                                        576
                                                    </span>
                                                </div>
                                            </div>
                                        </div> <!-- end of /.item-description -->
                                    </div> <!-- end of /.portfolio-item -->
                                </div>

                                <div class="col-md-4 col-sm-6">
                                    <div class="portfolio-item">
                                        <div class="item-image">
                                            <a href="#">
                                                <img src="assets/img/portfolio6.jpg" class="img-responsive center-block" alt="portfolio6">
                                                <div><span><i class="fa fa-plus"></i></span></div>
                                            </a>
                                        </div>

                                        <div class="item-description">
                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <span class="item-name">
                                                        Skilet Album Cover
                                                    </span>
                                                    <span>
                                                        Business
                                                    </span>
                                                </div>
                                                <div class="col-xs-6">
                                                    <span class="like">
                                                        <i class="fa fa-heart-o"></i>
                                                        576
                                                    </span>
                                                </div>
                                            </div>
                                        </div> <!-- end of /.item-description -->
                                    </div> <!-- end of /.portfolio-item --> 
                                </div>

                            </div>
                        </div> <!-- end of portfolio-item-list -->
                            
                    </div>
                </section> <div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>
                <!--   end of portfolio section  -->


                <!-- begin twitter-feed section -->
                <section class="twit-feed">
                    <div class="twit-feed-wrapper">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <div id="twit" class="owl-carousel owl theme">

                                        <div class="item text-center">
                                            <div class="twit-content">
                                                <div class="twit-icon">
                                                    <i class="fa fa-twitter"></i>
                                                </div>
                                                <h3 class="text-capitalize">free stock photos: 74 best sites to find Awesome free images</h3>
                                                <p>
                                                    @themewagon <br/>
                                                    2 days ago on Twitter.com
                                                </p>
                                            </div>
                                        </div>

                                        <div class="item text-center">
                                            <div class="twit-content">
                                                <div class="twit-icon">
                                                    <i class="fa fa-twitter"></i>
                                                </div>
                                                <h3 class="text-capitalize">free stock photos: 74 best sites to find Awesome free images</h3>
                                                <p>
                                                    @themewagon <br/>
                                                    2 days ago on Twitter.com
                                                </p>
                                            </div>
                                        </div>

                                        <div class="item text-center">
                                            <div class="twit-content">
                                                <div class="twit-icon">
                                                    <i class="fa fa-twitter"></i>
                                                </div>
                                                <h3 class="text-capitalize">free stock photos: 74 best sites to find Awesome free images</h3>
                                                <p>
                                                    @themewagon <br/>
                                                    2 days ago on Twitter.com
                                                </p>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section> <!--   end of /.twit-feed section  -->



                <!-- begin pricing section -->
                <section class="bg-light-gray">
                    <div class="container">

                        <div class="headline text-center">
                            <div class="row">
                                <div class="col-md-6 col-md-offset-3">
                                    <h2 class="section-title">affordable pricing</h2>
                                    <p class="section-sub-title">
                                        absolutely stunning design &amp; functionality
                                    </p> <!-- /.section-sub-title -->
                                </div>
                            </div>
                        </div> <!-- /.headline -->


                        <div class="row">
                            <div class="col-md-3 col-sm-6">
                                <div class="price-box">
                                    <h3>Standard</h3>
                                    <div class="price-info">

                                        <span>15 Projects</span>
                                        <span>30 GB Storage</span>
                                        <span>Ultimate Data Transfer</span>
                                        <span>50 GB Bandwith</span>
                                        <span>Enhanced Security</span>
                                        <span>24/7 Support</span>

                                        <p class="price"><sup>$</sup><span>25</span>/MO</p>

                                    </div> <!-- /.price-info -->

                                    <a href="#" class="btn pricing-btn">Get Started</a>
                                </div> <!-- /.price-box -->
                            </div>

                            <div class="col-md-3 col-sm-6">
                                <div class="price-box">
                                    <h3>Business</h3>
                                    <div class="price-info">

                                        <span>15 Projects</span>
                                        <span>30 GB Storage</span>
                                        <span>Ultimate Data Transfer</span>
                                        <span>50 GB Bandwith</span>
                                        <span>Enhanced Security</span>
                                        <span>24/7 Support</span>

                                        <p class="price"><sup>$</sup><span>35</span>/MO</p>

                                    </div> <!-- /.price-info -->

                                    <a href="#" class="btn pricing-btn">Get Started</a>
                                </div> <!-- /.price-box -->
                            </div>

                            <div class="col-md-3 col-sm-6">
                                <div class="price-box">
                                    <h3>Premium</h3>
                                    <div class="price-info">

                                        <span>15 Projects</span>
                                        <span>30 GB Storage</span>
                                        <span>Ultimate Data Transfer</span>
                                        <span>50 GB Bandwith</span>
                                        <span>Enhanced Security</span>
                                        <span>24/7 Support</span>

                                        <p class="price"><sup>$</sup><span>45</span>/MO</p>

                                    </div> <!-- /.price-info -->

                                    <a href="#" class="btn pricing-btn">Get Started</a>
                                </div> <!-- /.price-box -->
                            </div>

                            <div class="col-md-3 col-sm-6">
                                <div class="price-box">
                                    <h3>Ultimate</h3>
                                    <div class="price-info">

                                        <span>15 Projects</span>
                                        <span>30 GB Storage</span>
                                        <span>Ultimate Data Transfer</span>
                                        <span>50 GB Bandwith</span>
                                        <span>Enhanced Security</span>
                                        <span>24/7 Support</span>

                                        <p class="price"><sup>$</sup><span>55</span>/MO</p>

                                    </div> <!-- /.price-info -->

                                    <a href="#" class="btn pricing-btn">Get Started</a>
                                </div> <!-- /.price-box -->
                            </div>
                        </div>
                    </div>
                </section>
                <!-- end of pricing section -->



                <!--  begin testimonial section  -->

                <section class="bg-light-gray">
                    <div class="container">

                        <div class="headline text-center">
                            <div class="row">
                                <div class="col-md-6 col-md-offset-3">
                                    <h2 class="section-title">testimonials</h2>
                                    <p class="section-sub-title">
                                        absolutely stunning design &amp; functionality
                                    </p> <!-- /.section-sub-title -->
                                </div>
                            </div>
                        </div> <!-- /.headline -->

                        <div id="client-speech" class="owl-carousel owl-theme">

                            <div class="item">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="client-box">
                                            <div class="about-client">
                                                <img src="assets/img/client1.jpg" alt="client1">
                                                <p class="client-intro">technext-ceo</p>
                                            </div> <!-- end of /.about-client -->
                                            <div class="main-speech">
                                                <p>
                                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                                                </p>
                                            </div> <!-- end of /.main-speech  -->
                                        </div> <!-- end of /.client-box -->
                                    </div>

                                    <div class="col-md-6">
                                        <div class="client-box">
                                            <div class="about-client">
                                                <img src="assets/img/client2.jpg" alt="client2">
                                                <p class="client-intro">technext-ceo</p>
                                            </div> <!-- end of /.about-client -->
                                            <div class="main-speech">
                                                <p>
                                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that.
                                                </p>
                                            </div> <!-- end of /.main-speech  -->
                                        </div> <!-- end of /.client-box -->
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="client-box">
                                            <div class="about-client">
                                                <img src="assets/img/client1.jpg" alt="client3">
                                                <p class="client-intro">technext-ceo</p>
                                            </div> <!-- end of /.about-client -->
                                            <div class="main-speech">
                                                <p>
                                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                                                </p>
                                            </div> <!-- end of /.main-speech  -->
                                        </div> <!-- end of /.client-box -->
                                    </div>

                                    <div class="col-md-6">
                                        <div class="client-box">
                                            <div class="about-client">
                                                <img src="assets/img/client2.jpg" alt="client4">
                                                <p class="client-intro">technext-ceo</p>
                                            </div> <!-- end of /.about-client -->
                                            <div class="main-speech">
                                                <p>
                                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that.
                                                </p>
                                            </div> <!-- end of /.main-speech  -->
                                        </div> <!-- end of /.client-box -->
                                    </div>
                                </div>
                            </div>
                            
                            <div class="item">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="client-box">
                                            <div class="about-client">
                                                <img src="assets/img/client1.jpg" alt="client5">
                                                <p class="client-intro">technext-ceo</p>
                                            </div> <!-- end of /.about-client -->
                                            <div class="main-speech">
                                                <p>
                                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                                                </p>
                                            </div> <!-- end of /.main-speech  -->
                                        </div> <!-- end of /.client-box -->
                                    </div>

                                    <div class="col-md-6">
                                        <div class="client-box">
                                            <div class="about-client">
                                                <img src="assets/img/client2.jpg" alt="client6">
                                                <p class="client-intro">technext-ceo</p>
                                            </div> <!-- end of /.about-client -->
                                            <div class="main-speech">
                                                <p>
                                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that.
                                                </p>
                                            </div> <!-- end of /.main-speech  -->
                                        </div> <!-- end of /.client-box -->
                                    </div>
                                </div>
                            </div>
                            
                        </div> <!-- end of /#client-speech  /.owl-carousel -->

                    </div> <!-- end of .container -->
                </section> 
                <!--  end of testimonial  section -->
                            
            </div> <!-- end of /.main-content -->

            <footer>
                <div class="container">
                    <div class="row">

                        <!-- useful links -->
                        <div class="col-md-3 col-sm-6 col-xs-6 footer-widget">
                            <h4>Useful Links</h4>
                            <ul class="row footer-links">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <li><a href="#">Web Design</a></li>
                                    <li><a href="#">About Us</a></li>
                                    <li><a href="#">Mobile</a></li>
                                    <li><a href="#">Blog</a></li>
                                    <li><a href="#">Services</a></li>
                                </div>

                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <li><a href="#">Organization</a></li>
                                    <li><a href="#">Career</a></li>
                                    <li><a href="#">Media</a></li>
                                    <li><a href="#">24/7</a></li>
                                    <li><a href="#">Right Way</a></li>
                                </div>
                            </ul>
                        </div>

                        <!-- recent news -->
                        <div class="col-md-3 col-sm-6 col-xs-6 footer-widget">
                            <h4>Recent News</h4>

                            <div class="row footer-news">
                                <div class="col-md-4 col-sm-4 col-xs-6">
                                    <img src="assets/img/intro.jpg" class="img-responsive center-block" alt="recent news 1">
                                </div>
                                <div class="col-md-8 col-sm-4 col-xs-6">
                                    <div class="row">
                                        <p class="text-capitalize">
                                            <a href="#">
                                                a clear website gives more experience to the visitors
                                            </a>
                                        </p>
                                        <p class="news-date">Dec 12,2015</p>
                                    </div>
                                </div>
                            </div> <!-- /.footer-news -->

                            <div class="row footer-news">
                                <div class="col-md-4 col-sm-4 col-xs-6">
                                    <img src="assets/img/intro.jpg" class="img-responsive center-block" alt="recent news 2">
                                </div>
                                <div class="col-md-8 col-sm-4 col-xs-6">
                                    <div class="row">
                                        <p class="text-capitalize">
                                            <a href="#">
                                                a clear website gives more experience to the visitors
                                            </a>
                                        </p>
                                        <p class="news-date">Dec 12,2015</p>
                                    </div>
                                </div>
                            </div> <!-- /.footer-news -->
                        </div> <!-- /.footer-widget -->

                        <!-- news-letter -->
                        <div class="col-md-3 col-sm-6 col-xs-6 footer-widget">
                            <h4>E-News-Letter</h4>

                            <p>Sign up for our mailing list to get latest updates and offers</p>
                            <div class="input-group margin-bottom-sm">
                                <input class="form-control" type="text" placeholder="Email address">
                                <span class="input-group-addon">
                                    <i class="fa fa-paper-plane fa-fw"></i>
                                </span>
                            </div>
                            <p>We respect your privacy</p>
                        </div> <!-- /.footer-widget -->

                        <!-- about avada agency -->
                        <div class="col-md-3 col-sm-6 col-xs-6 footer-widget">
                            <h4>Avada Agency</h4>

                            <p>
                                HUGE Website Builder is a big library of pre-designed web elements which help you to create website in few minutes.
                            </p>

                            <div class="footer-address">
                                <p>
                                    1-800-123-HELLO  <br>
                                    example@mail.com
                                </p>
                            </div>

                            <div class="row">
                                <div class="col-md-12">
                                    <ul class="footer-share-button">
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                    </ul> <!-- /.footer-share-button -->
                                </div>
                            </div>
                        </div> <!-- /.footer-widget -->

                    </div>
                </div>
            </footer>


            <!-- footer-navigation start -->  
            <nav class="hidden-xs hidden-sm navbar footer-nav" role="navigation">
                <div class="container">
                    
                    <div class="navbar-header">
                        
                        <!-- navbar logo -->
                        <div class="navbar-brand">
                            <span class="sr-only">&copy;THEMEWAGON</span>
                            <a href="index.html">
                                &copy;THEMEWAGON -More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> 
                            </a>
                        </div>
                        <!-- navbar logo -->

                    </div><!-- /.navbar-header -->

                    <!-- nav links -->
                    <div class="collapse navbar-collapse" id="main-nav-collapse">
                        <ul class="nav navbar-nav navbar-right text-capitalize">
                            <li><a href="#about">
                                <span>home</span>
                            </a></li>

                            <li><a href="#services">
                                <span>pages</span>
                            </a></li>

                            <li><a href="#portfolio">
                                <span>features</span>
                            </a></li>

                            <li><a href="#team">
                                <span>portfolio</span>
                            </a></li>

                            <li><a href="#pricing">
                                <span>blog</span>
                            </a></li>

                            <li><a href="#blog">
                                <span>shop</span>
                            </a></li>

                            <li><a href="#contact">
                                <span>contact</span>
                            </a></li>
                        </ul>
                    </div><!-- nav links -->
                    
                </div><!-- /.container -->
            </nav>
            <!-- footer-navigation end -->
            
        </div> <!-- end of /#home-page -->

        <!--  Necessary scripts  -->

        <script type="text/javascript" src="assets/js/jquery-2.1.3.min.js"></script>
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="assets/js/owl.carousel.js"></script>
        <script type="text/javascript" src="assets/js/jquery.hoverdir.js"></script>


        <!-- script for portfolio section using hoverdirection -->
        <script type="text/javascript">
            $(function() {

                $('.portfolio-item > .item-image').each( function() { $(this).hoverdir({
                    hoverDelay : 75
                }); } );

            });
        </script>


        <!-- script for twitter-feed using owl carousel-->
        <script type="text/javascript">
            $(document).ready(function() {
 
                $("#twit").owlCarousel({
                 
                    navigation : true, // Show next and prev buttons
                    slideSpeed : 100,
                    paginationSpeed : 400,
                    navigationText : false,
                    singleItem: true,
                    autoPlay: true,
                    pagination: false
                });
 
            });
        </script>


        <!-- script for testimonial section using owl carousel -->
        <script type="text/javascript">
            $(document).ready(function() {
 
                $("#client-speech").owlCarousel({
                 
                    autoPlay: 5000, //Set AutoPlay to 3 seconds
                    stopOnHover: true,
                    singleItem:true
                });
 
            });
        </script>


    </body>
</html>