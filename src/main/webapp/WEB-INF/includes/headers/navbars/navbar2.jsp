<div class="wrapper">
    <!--=== Header v8 ===-->
    <div class="header-v8 header-sticky">
        <!-- Topbar blog -->
        <div class="blog-topbar">
            <div class="topbar-search-block">
                <div class="container">
                    <form action="">
                        <input type="text" class="form-control" placeholder="Search">
                        <div class="search-close"><i class="icon-close"></i></div>
                    </form>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-xs-8">
                        <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
                        <jsp:useBean id="now" class="java.util.Date"/>
                        <div class="topbar-time">
                            <strong><fmt:formatDate value="${now}" pattern="HH:mm:ss a  |  MM-dd-yyyy"/></strong></div>
                        <div class="topbar-toggler"><span class="fa fa-angle-down"></span></div>
                        <ul class="topbar-list topbar-menu">
                            <li class="cd-log_reg hidden-sm hidden-md hidden-lg">
                                <strong><a class="cd-signin" href="javascript:void(0);">Login</a></strong></li>
                            <li class="cd-log_reg hidden-sm hidden-md hidden-lg">
                                <strong><a class="cd-signup" href="javascript:void(0);">Register</a></strong></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-xs-4 clearfix">
                        <i class="fa fa-search search-btn pull-right"></i>
                        <ul class="topbar-list topbar-log_reg pull-right visible-sm-block visible-md-block visible-lg-block">
                            <li class="cd-log_reg home"><a class="cd-signin" href="javascript:void(0);">Login</a></li>
                            <li class="cd-log_reg"><a class="cd-signup" href="javascript:void(0);">Register</a></li>
                        </ul>
                    </div>
                </div><!--/end row-->
            </div><!--/end container-->
        </div>
        <!-- End Topbar blog -->

        <!-- Navbar -->
        <div class="navbar mega-menu" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="res-container">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <div class="navbar-brand">
                        <a href="/">
                            <img src="assets/img/header-logo2.png" alt="Logo">
                        </a>
                    </div>
                </div><!--/end responsive container-->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-responsive-collapse">
                    <div class="res-container">
                        <ul class="nav navbar-nav">
                            <li id="homeLink">
                                <a href="/">Home</a>
                            </li>
                            <li id="servicesLink">
                                <a href="/services_overview">Services</a>
                            </li>
                            <li id="aboutLink" class="dropdown">
                                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                                    About
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="/about">About Us</a></li>
                                    <li><a href="/difference">The Aston Difference</a></li>
                                    <li><a href="/careers">Careers</a></li>
                                </ul>
                            </li>
                            <li id="contactLink">
                                <a href="/contact">Contact Us</a>
                            </li>
                        </ul>
                    </div><!--/responsive container-->
                </div><!--/navbar-collapse-->
            </div><!--/end contaoner-->
        </div>
        <!-- End Navbar -->
    </div>
    <!--=== End Header v8 ===-->