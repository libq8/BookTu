<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> 

<html class="no-js"> <!--<![endif]-->
    <head>

        <title>Agency - Multiple Blog Page</title>

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

    </head>

    <body>
        <div id="multiple-blog-page">


           <jsp:include page="head.jsp" flush="true"/>


            <!-- header begin -->
            <header class="page-head">
                <div class="header-wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">

                                <ol class="breadcrumb">
                                    <li><a href="#">blog</a></li>
                                    <li class="active">multiple blog</li>
                                </ol> <!-- end of /.breadcrumb -->

                            </div>
                        </div>
                    </div> <!-- /.container -->
                </div> <!-- /.header-wrapper -->
            </header> <!-- /.page-head (header end) -->


            <section class="blog-content">
                <div class="container">
                    <div class="row">
                        <main class="col-md-9 col-md-push-3" style="display: block;">

                            <article class="blog-item">
                                <img class="img-responsive center-block" src="assets/img/blog-item1.jpg" alt="blog-item1">
                                <div class="blog-heading">
                                    <h3 class="text-capitalize">single image post title here</h3>
                                    <span class="date">may 24,2015</span>
                                    <span>12 comments</span>
                                </div>
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and ...
                                </p>

                                <a href="BookDetail.jsp" class="text-capitalize ">
                                    read more
                                    <span><i class="fa fa-angle-double-right"></i> </span>
                                </a>
                            </article> <!-- /.blog-item -->


                            <article class="blog-item">
                                <img class="img-responsive center-block" src="assets/img/blog-item2.jpg" alt="blog-item2">
                                <div class="blog-heading">
                                    <h3 class="text-capitalize">single image post title here</h3>
                                    <span class="date">may 24,2015</span>
                                    <span>12 comments</span>
                                </div>
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and ...
                                </p>

                                <a href="#" class="text-capitalize ">
                                    read more
                                    <span><i class="fa fa-angle-double-right"></i> </span>
                                </a>
                            </article> <!-- /.blog-item -->


                            <article class="blog-item">
                                <img class="img-responsive center-block" src="assets/img/blog-item3.jpg" alt="blog-item3">
                                <div class="blog-heading">
                                    <h3 class="text-capitalize">single image post title here</h3>
                                    <span class="date">may 24,2015</span>
                                    <span>12 comments</span>
                                </div>
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and ...
                                </p>

                                <a href="#" class="text-capitalize ">
                                    read more
                                    <span><i class="fa fa-angle-double-right"></i> </span>
                                </a>
                            </article> <!-- /.blog-item -->


                            <article class="blog-item">
                                <img class="img-responsive center-block" src="assets/img/blog-item4.jpg" alt="blog-item4">
                                <div class="blog-heading">
                                    <h3 class="text-capitalize">single image post title here</h3>
                                    <span class="date">may 24,2015</span>
                                    <span>12 comments</span>
                                </div>
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and ...
                                </p>

                                <a href="#" class="text-capitalize ">
                                    read more
                                    <span><i class="fa fa-angle-double-right"></i> </span>
                                </a>
                            </article> <!-- /.blog-item -->


                            <div class="row">
                                <div class="col-md-12">
                                    <blockquote>
                                        <p>Duis eget ultricies lorem, et rhoncus augue. Aliquam id est semper, tincidunt nisi ac, tristique enim. Phasellus accumsan, enim eget facilisis mollis, est orcidearn malesuada libero, at tristique ligula nulla id eros hasellus accumsan.</p>
                                        <footer>Technext</footer>
                                    </blockquote>
                                </div>
                            </div>

                            <div class="row">
                                <div class= "col-md-6 col-md-offset-3 text-center">
                                    <ul class="pagination">
                                        <li><a href="#"> < </a></li>
                                        <li class="active">
                                            <a href="#">1 <span class="sr-only">(current)</span></a>
                                        </li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                        <li><a href="#"> > </a></li>
                                    </ul> <!-- /.pagination -->
                                </div>
                            </div>
                        </main>

                        <!-- begin sidebar -->
                        <aside class="col-md-3 col-md-pull-9">

                            <!-- begin twitter widget -->
                            <div class="twitter-widget">
                                <h4>Twitter Widget</h4>
                                <div class="row twitter-widget-feed">
                                    <div class="col-md-3">
                                        <i class="fa fa-twitter text-center"></i>
                                    </div>
                                    <div class="col-md-9">
                                        <div class="row twitter-widget-description">
                                            <p>
                                                <span>@Themewagon, </span>avada agency
                                            </p>
                                            <p>Website Builder is out for sale</p>
                                            <p class="time">5 Mins ago</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row twitter-widget-feed">
                                    <div class="col-md-3">
                                        <i class="fa fa-twitter text-center"></i>
                                    </div>
                                    <div class="col-md-9">
                                        <div class="row twitter-widget-description">
                                            <p>
                                                <span>@Themewagon, </span>avada agency
                                            </p>
                                            <p>Website Builder is out for sale</p>
                                            <p class="time">5 Mins ago</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row twitter-widget-feed">
                                    <div class="col-md-3">
                                        <i class="fa fa-twitter text-center"></i>
                                    </div>
                                    <div class="col-md-9">
                                        <div class="row twitter-widget-description">
                                            <p>
                                                <span>@Themewagon, </span>avada agency
                                            </p>
                                            <p>Website Builder is out for sale</p>
                                            <p class="time">5 Mins ago</p>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /.twitter-widget -->


                            <!-- begin tab-widget -->
                            <div class="tab-widget">
                                <h4>Tab Widget</h4>
                                <div  class="nav-tabs-default">
                                    <ul class="nav nav-tabs">
                                        <li class="active">
                                            <a href="#popular" data-toggle="tab">
                                                <div class="tab-widget-title">Popular Post</div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#recent" data-toggle="tab">
                                                <div class="tab-widget-title">Recent Post</div>
                                            </a>
                                        </li>
                                    </ul> <!-- end of nav-tabs -->

                                    <div class="tab-content">
                                        <div class="tab-pane active" id="popular">
                                            <div class="popular-post">
                                                <img src="assets/img/tab-widget2.jpg" class="img-responsive center-block" alt="popular-post 1">
                                                <h5 class="post-widget-heading">Image Post Title here</h5>
                                                <span class="date">may 24,2015</span>
                                                <p>
                                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                </p>
                                            </div>
                                            <div class="popular-post">
                                                <img src="assets/img/tab-widget1.jpg" class="img-responsive center-block" alt="popular-post 2">
                                                <h5 class="post-widget-heading">Image Post Title here</h5>
                                                <span class="date">may 24,2015</span>
                                                <p>
                                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                </p>
                                            </div>
                                        </div>


                                        <div class="tab-pane" id="recent">
                                            <div class="recent-post">
                                                <img src="assets/img/tab-widget1.jpg" class="img-responsive center-block" alt="recent-post 1">
                                                <h5 class="post-widget-heading">Image Post Title here</h5>
                                                <span class="date">may 24,2015</span>
                                                <p>
                                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                </p>
                                            </div>
                                            <div class="recent-post">
                                                <img src="assets/img/tab-widget2.jpg" class="img-responsive center-block" alt="recent-post 2">
                                                <h5 class="post-widget-heading">Image Post Title here</h5>
                                                <span class="date">may 24,2015</span>
                                                <p>
                                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /.tab-widget -->


                            <!-- begin faq-widget -->
                            <div class="faq-widget">
                                <h4>What We Do?</h4>

                                <div class="topics">
                                    <div class="faq-c">
                                        <div class="faq-q">
                                            Webdesign <span class="faq-t">+</span>
                                        </div>
                                        <div class="faq-a">
                                            <p>Facere tempora qui numquam nesciunt, distinctio asperiores, doloremque culpa, consequatur quo id corporis saepe ducimus tenetur architecto neque non.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="topics">
                                    <div class="faq-c">
                                        <div class="faq-q">
                                            Developments <span class="faq-t">+</span>
                                        </div>
                                        <div class="faq-a">
                                            <p>Facere tempora qui numquam nesciunt, distinctio asperiores, doloremque culpa, consequatur quo id corporis saepe ducimus tenetur architecto neque non.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="topics">
                                    <div class="faq-c">
                                        <div class="faq-q">
                                            Application <span class="faq-t">+</span>
                                        </div>
                                        <div class="faq-a">
                                            <p>Facere tempora qui numquam nesciunt, distinctio asperiores, doloremque culpa, consequatur quo id corporis saepe ducimus tenetur architecto neque non.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="topics">
                                    <div class="faq-c">
                                        <div class="faq-q">
                                            Wordpress Theme <span class="faq-t">+</span>
                                        </div>
                                        <div class="faq-a">
                                            <p>Facere tempora qui numquam nesciunt, distinctio asperiores, doloremque culpa, consequatur quo id corporis saepe ducimus tenetur architecto neque non.</p>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /.faq-widget -->


                            <!-- begin tag-widget -->
                            <div class="tag-widget">
                                <h4>Popular Tags</h4>
                                <div class="tags">
                                    <a href="#">masonary</a>
                                    <a href="#">responsive</a>
                                    <a href="#">ecommerce</a>
                                    <a href="#">web design</a>
                                    <a href="#">wordpress</a>
                                    <a href="#">mobile</a>
                                    <a href="#">retina</a>
                                    <a href="#">multi-purpose</a>
                                    <a href="#">blog posts</a>
                                    <a href="#">new slider</a>
                                    <a href="#">popular</a>
                                    <a href="#">recent</a>
                                    <a href="#">modern</a>
                                    <a href="#">themeforest</a>
                                </div>
                            </div> <!-- /.tag-widget -->


                            <!-- begin archieve-widget  -->
                            <div class="archive-widget">
                                <h4>Archives</h4>
                                <ul class="archives">
                                    <li>
                                        <a href="#" title="View all posts from December 2014">December 2014</a>
                                    </li>

                                    <li>
                                        <a href="#" title="View all posts from November 2014">November 2014</a>
                                    </li>

                                    <li>
                                        <a href="#" title="View all posts from October 2014">October 2014</a>
                                    </li>

                                    <li>
                                        <a href="#" title="View all posts from September 2014">September 2014</a>
                                    </li>

                                    <li>
                                        <a href="#" title="View all posts from August 2014">August 2014</a>
                                    </li>
                                </ul>
                            </div> <!-- /.archieve-widget -->
                        </aside>
                        <!-- end sidebar -->
                    </div>
                </div>
            </section>


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
                                    <img src="assets/img/intro.jpg" class="img-responsive center-block">
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
                            </div>

                            <div class="row footer-news">
                                <div class="col-md-4 col-sm-4 col-xs-6">
                                    <img src="assets/img/intro.jpg" class="img-responsive center-block">
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
                            </div>
                        </div>

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
                        </div>

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
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>


            <!-- footer-navigation start -->  
            <nav class="hidden-xs hidden-sm navbar footer-nav" role="navigation">
                <div class="container">
                    
                    <div class="navbar-header">
                        
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        
                        <!-- navbar logo -->
                        <div class="navbar-brand">
                            <span class="sr-only">&copy;THEMEWAGON</span>
                            <a href="index.html">
                                &copy;THEMEWAGON
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

        </div> 
        <!-- end of /#multiple-blog-page -->


        <script type="text/javascript" src="assets/js/jquery-2.1.3.min.js"></script>
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
        

        <!-- script for FAQ using jquery -->
        
        <script>
            $(".faq-q").click( function () {
              var container = $(this).parents(".faq-c");
              var answer = container.find(".faq-a");
              var trigger = container.find(".faq-t");
              
              answer.slideToggle(200);
              
              if (trigger.hasClass("faq-o")) {
                trigger.removeClass("faq-o");
              }
              else {
                trigger.addClass("faq-o");
              }
            });
        </script>
    </body>
</html>