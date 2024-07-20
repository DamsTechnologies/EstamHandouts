<!doctype html>
<html lang="en">
<head>
    <title> BBE  </title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="John" />
    <meta name="keywords"
        content="creative, cv, designer,  online cv, online resume, powerful portfolio, professional, professional resume, responsive, resume, vcard " />
    <meta name="developer" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="http://fonts.googleapis.com/css?family=Arial" rel="stylesheet">
    <link rel="stylesheet" href="assets/icons/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/plugins/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/plugins/css/animate.css">
    <link rel="stylesheet" href="assets/plugins/css/owl.css">
    <link rel="stylesheet" href="assets/plugins/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/responsive.css">
    <link rel="alternate stylesheet" href="assets/css/colors/blue.css" title="blue">
    <link rel="alternate stylesheet" href="assets/css/colors/blue-munsell.css" title="blue-munsell">
</head>

<body class="dark-vertion black-bg">
    <header class="black-bg mh-header mh-fixed-nav nav-scroll mh-xs-mobile-nav wow fadeInUp" id="mh-header">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <nav class="navbar navbar-expand-lg mh-nav nav-btn">
                    <a class="navbar-brand" href="#">
                        <h3 style="font-family: 'Arial Narrow Bold';"><strong>ESTAM </strong> University</h3>
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-0 ml-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="#mh-home">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#mh-brief">Brief</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#mh-outline">Outline</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#mh-download">Download</a>
                            </li>
                            <li class="nav-item">
                                <a style="color: brown;"  class="nav-link" href="#mh-contact">GROUPS</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </header>

    <section class="mh-home" id="mh-home">
        <div class="home-ovimg">
            <div class="container">
                <div class="row xs-column-reverse section-separator vertical-middle-content home-padding">
                    <div class="col-sm-6">
                        
                        <div class="mh-header-info">
                            
                            <div class="mh-promo wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.1s">
                                <span>GNS 112</span>
                            </div>

                            <h2 class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">BENIN BUSINESS ENVIRONMENT</h2>
                            <div  class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.4s">
                                <h6><strong style="font-family: 'Times New Roman';">Lecture Hall: Exceptional Building - AUDITORIUM</strong></h6>
                                <h6><strong style="font-family: 'Times New Roman';">THURSDAYS | 1:00pm - 3:00pm</strong></h6>
                            </div>
                            
                            <h3 class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.3s">Mr. Apata</h3>
                            <ul>
                                <li class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.4s"><i
                                        class="fa fa-whatsapp"></i><a href="whatsapp.com">+234 817 907 7357</a></li>
                                <li class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.5s"><i
                                        class="fa fa-phone"></i><a href="callto:">+229 95 62 56 89</a></li>
                                <li class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.6s"><a href=""><i
                                        class="fa fa-map-marker"></i>
                                    <strong>Course Group Link</strong></a> 
                                </li>
                            </ul>

                           
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="hero-img wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.6s">
                            <div class="img-border">
                                <img style="width: 100%; height: 100%;" src="assets/images/apata.png" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="mh-about" id="mh-brief">
        <div class="container">
            <div class="row section-separator">
                <div class="col-sm-12 section-title wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                    <h3>COURSE BRIEF</h3>
                </div>
                <div class="col-sm-12 mh-footer-address">
                    <div class="row">
                        <div class="col-sm-12 col-md-4">
                        </div>
                        <div class="col-sm-12 col-md-4">
                            <div  class="mh-address-footer-item dark-bg shadow-1 wow fadeInUp"
                                data-wow-duration="0.8s" data-wow-delay="0.5s">
                                <P>ELorem ipsum dolor sit amet, consectetuer adipiscing elit,
                                    sed diam nonummy nibh euismod tincidunt ut laoreet dolore
                                    magna aliquam erat volutpat.</P>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="mh-service" id="mh-outline">
        <div class="container">
            <div class="row section-separator">
                <div class="col-sm-12 text-center section-title wow fadeInUp" data-wow-duration="0.8s"
                    data-wow-delay="0.2s">
                    <h2>SCHEME / OUTLINE</h2>
                </div>
                <div class="col-sm-4">
                    <div class="mh-service-item shadow-1 dark-bg wow fadeInUp" data-wow-duration="0.8s"
                        data-wow-delay="0.3s">
                        <i class="fa fa-bullseye purple-color"></i>
                        <h3>Topic</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                            sed diam nonummy nibh euismod tincidunt ut laoreet dolore
                            magna aliquam erat volutpat.
                        </p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="mh-service-item shadow-1 dark-bg wow fadeInUp" data-wow-duration="0.8s"
                        data-wow-delay="0.5s">
                        <i class="fa fa-code iron-color"></i>
                        <h3>Topic</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                            sed diam nonummy nibh euismod tincidunt ut laoreet dolore
                            magna aliquam erat volutpat.
                        </p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="mh-service-item shadow-1 dark-bg wow fadeInUp" data-wow-duration="0.8s"
                        data-wow-delay="0.7s">
                        <i class="fa fa-object-ungroup sky-color"></i>
                        <h3>Topic</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                            sed diam nonummy nibh euismod tincidunt ut laoreet dolore
                            magna aliquam erat volutpat.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="mh-footer" id="mh-download">
        <div class="map-image image-bg">
            <div class="container">
                <div class="row section-separator">
                    <div class="col-sm-12 section-title wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                        <h3>DOWNLOAD</h3>
                    </div>
                    <div class="col-sm-12 mh-footer-address">
                        <div class="row">
                            <div class="col-sm-12 col-md-4">
                            </div>
                            <div class="col-sm-12 col-md-4">
                                <div class="mh-address-footer-item dark-bg shadow-1 wow fadeInUp"
                                    data-wow-duration="0.8s" data-wow-delay="0.5s">
                                    <div class="each-icon">
                                        <a href=""> <i class="fa fa-download"></i></a>
                                        
                                    </div>
                                    <H3>500 FCFA</H3>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    
                    
                    <div class="col-sm-12 mh-copyright wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.3s">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="text-left text-xs-center">
                                    <p style="font-family: 'Times New Roman';" class="creadits">&copy; 2024 <strong>| DAMS</strong> TECHNOLOGIES | All Rights Reserved</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <ul class="social-icon">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-github"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    

    <script src="assets/plugins/js/jquery.min.js"></script>
    <script src="assets/plugins/js/popper.min.js"></script>
    <script src="assets/plugins/js/bootstrap.min.js"></script>
    <script src="assets/plugins/js/owl.carousel.js"></script>
    <script src="assets/plugins/js/validator.min.js"></script>
    <script src="assets/plugins/js/wow.min.js"></script>
    <script src="assets/plugins/js/jquery.mixitup.min.js"></script>
    <script src="assets/plugins/js/circle-progress.js"></script>
    <script src="assets/plugins/js/jquery.nav.js"></script>
    <script src="assets/plugins/js/jquery.fancybox.min.js"></script>
    <script src="assets/plugins/js/isotope.pkgd.js"></script>
    <script src="assets/plugins/js/packery-mode.pkgd.js"></script>
    <script src="assets/js/custom-scripts.js"></script>
</body>

</html>
