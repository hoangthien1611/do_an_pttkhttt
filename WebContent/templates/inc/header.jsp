<!-- Start .preloader -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 8]> <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
    <!--<![endif]-->
    <!-- Start Head tag -->
    <head>
        <meta charset="utf-8">
        <title>Quản lý bến xe</title>
        <!-- Mobile specific metas -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport">
        <!-- Force IE9 to render in normal mode -->
        <!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
        <meta name="author" content="" />
        <meta name="description" content="" />
        <meta name="keywords" content="" />
        <meta name="application-name" content="" />
        <!-- Import google fonts - Heading first/ text second -->
        <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=all' rel='stylesheet' type='text/css'>
        <!-- Css files -->
        <!-- Icons -->
        <link href="<%=request.getContextPath() %>/templates/public/css/font-awesome.css" rel="stylesheet" />
        <!-- Bootstrap stylesheets -->
        <link href="<%=request.getContextPath() %>/templates/public/css/bootstrap.css" rel="stylesheet" />
        <!-- Main stylesheets (template main css file) -->
        <link href="<%=request.getContextPath() %>/templates/public/css/main.css" rel="stylesheet" />
        <!-- Plugins stylesheets (all plugin custom css) -->
        <link href="<%=request.getContextPath() %>/templates/public/css/plugins.css" rel="stylesheet" />
        <!-- Theme stylesheets ( Theme css file ) -->
        <link href="<%=request.getContextPath() %>/templates/public/css/theme-default.css" rel="stylesheet" />
        <!-- Responsive stylesheets ( breakpoints responsive styles ) -->
        <link href="<%=request.getContextPath() %>/templates/public/css/responsive.css" rel="stylesheet" />
        <!-- Custom stylesheets ( Put your own changes here ) -->
        <link href="<%=request.getContextPath() %>/templates/public/css/custom.css" rel="stylesheet" />
        <!-- Fav and touch icons -->
        <!-- Generate your icon here - http://realfavicongenerator.net/ -->
		    <link rel="icon" type="image/png" href="<%=request.getContextPath() %>/templates/public/images/favicon-96x96.png" sizes="96x96">
        <meta name="msapplication-TileColor" content="#da532c">
        <meta name="msapplication-TileImage" content="<%=request.getContextPath() %>/templates/public/images/mstile-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <script src="<%=request.getContextPath() %>/templates/public/js/jquery-2.1.4.min.js"></script>
        <script src="<%=request.getContextPath() %>/templates/public/js/admin_dsgv.js"></script>

    </head>
    <!-- End / Head tag -->
    <!-- Start body tag -->
    <body class="loading ball-scale-multiple top-bar-fixed left-sidebar-fixed page-footer ovh">
        <!--[if lt IE 9]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
        <div class="preloader">
		    <div class="loader-inner">
		        <div></div>
		        <div></div>
		        <div></div>
		    </div>
		</div>
		<!-- End .preloader -->
		<!-- Start header .top-bar -->
		<header class="top-bar">
		    <nav class="navbar navbar-default">
		        <ul class="nav navbar-nav">
		            <li class="sidebar-toggle">
		                <a id="left-sidebar-toggle" href="#">
		                    <i class="fa fa-navicon"></i>
		                </a>
		            </li>
		            <li class="sidebar-hide">
		                <a id="left-sidebar-hide" href="#">
		                    <i class="fa fa-navicon"></i>
		                </a>
		            </li>
		            <li class="page-title">
		                <h2>Quản lý bến xe</h2>
		            </li>
		        </ul>
		        
		        <ul class="nav navbar-nav navbar-right">
		
		
		            <li class="dropdown">
		                <a href="#" data-toggle="dropdown">
		                    <img class="avatar mr5" src="<%=request.getContextPath() %>/templates/public/images/1.jpg" alt="SuggeElson">
		                    <span class="user-name" id=""> Bố mày đây </span>
		                    <span class="caret"></span>
		                </a>
		                <ul class="dropdown-menu right" role="menu">
		                    <li><a href="/adlogout"><i class="fa fa-power-off"></i> Logout</a>
		                    </li>
		                </ul>
		            </li>
		
		        </ul>
		    </nav>
		</header>
		<!-- End header / .top-bar -->
        <!-- Start .page-container -->
        <div class="page-container">
            <!-- Start .left-sidebar-wrapper  -->
            <%@include file="/templates/inc/left_bar.jsp" %>
            <!-- End / .left-sidebar-wrapper  -->

            <!-- Start .main-content -->
            <div class="main-content">
