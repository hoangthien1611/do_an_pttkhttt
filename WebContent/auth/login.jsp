<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js sidebar-large lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js sidebar-large lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js sidebar-large lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js sidebar-large"> <!--<![endif]-->

<head>
    <!-- BEGIN META SECTION -->
    <meta charset="utf-8">
    <title>Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content="" name="description" />
    <meta content="themes-lab" name="author" />
    <link rel="shortcut icon" href="<%=request.getContextPath() %>/templates/public/images/favicon.png">
    <!-- END META SECTION -->
    <!-- BEGIN MANDATORY STYLE -->
    <link href="<%=request.getContextPath() %>/templates/public/css/icons.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/templates/public/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/templates/public/css/plugins.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/templates/public/css/lada.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/templates/public/css/style-login.css" rel="stylesheet">
    <link href="#" rel="stylesheet" id="theme-color">
    <!-- END  MANDATORY STYLE -->
    <!-- BEGIN PAGE LEVEL STYLE -->
    <link href="<%=request.getContextPath() %>/templates/public/css/animate-custom.css" rel="stylesheet">
    <!-- END PAGE LEVEL STYLE -->
    <script src="<%=request.getContextPath() %>/templates/public/js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>

<body class="login fade-in" data-page="login">
    <!-- BEGIN LOGIN BOX -->
    <div class="container" id="login-block">
        <div class="row">
            <div class="col-sm-6 col-md-4 col-sm-offset-3 col-md-offset-4">
                <div class="login-box clearfix animated flipInY">
                    <div class="page-icon animated bounceInDown">
                        <img src="<%=request.getContextPath() %>/templates/public/images/user-icon.png" alt="Key icon">
                    </div>
                    <div class="login-logo">
                        <a href="#?login-theme-3">
                            <img src="<%=request.getContextPath() %>/templates/public/images/login-logo.png" alt="Company Logo">
                        </a>
                    </div>
                    <hr>
                    <div class="login-form">
                        <!-- BEGIN ERROR BOX -->
                              <div class="alert alert-danger">
                                  <button type="button" class="close" data-dismiss="alert">×</button>
                                  <h4>Error!</h4>
                              </div>

                        <!-- END ERROR BOX -->
                        <form action="/login" method="post">
                            <input type="text" placeholder="Username" class="input-field form-control user" name="username"/>
                            <input type="password" placeholder="Password" class="input-field form-control password" name="password"/>
                            <div class="div-login" style="margin:auto;text-align:center">
                                <input type="submit" style="display: inline;" class="btn btn-login ladda-button" data-style="expand-left" value="Login">
                            </div>
                        </form>
                        <div class="login-links">
                            <a href="password_forgot.html">Forgot password?</a>
                            <br>
                            <a href="/register">Don't have an account? <strong>Sign Up</strong></a>
                        </div>
                    </div>
                </div>
                <div class="social-login row">
                    <div class="fb-login col-lg-6 col-md-12 animated flipInX">
                        <a href="#" class="btn btn-facebook btn-block">Connect with <strong>Facebook</strong></a>
                    </div>
                    <div class="twit-login col-lg-6 col-md-12 animated flipInX">
                        <a href="#" class="btn btn-twitter btn-block">Connect with <strong>Twitter</strong></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END LOCKSCREEN BOX -->
    <!-- BEGIN MANDATORY SCRIPTS -->
    <script src="<%=request.getContextPath() %>/templates/public/js/jquery-1.11.js"></script>
    <script src="<%=request.getContextPath() %>/templates/public/js/jquery-migrate-1.2.1.js"></script>
    <script src="<%=request.getContextPath() %>/templates/public/js/jquery-ui-1.10.4.min.js"></script>
    <script src="<%=request.getContextPath() %>/templates/public/js/jquery.mobile-1.4.2.js"></script>
    <script src="<%=request.getContextPath() %>/templates/public/js/bootstrap.min.js"></script>
    <script src="<%=request.getContextPath() %>/templates/public/js/jquery.cookie.min.js" type="text/javascript"></script>
    <!-- END MANDATORY SCRIPTS -->
    <!-- BEGIN PAGE LEVEL SCRIPTS -->
    <script src="<%=request.getContextPath() %>/templates/public/js/backstretch.min.js"></script>
    <script src="<%=request.getContextPath() %>/templates/public/js/lada.min.js"></script>
    <script src="<%=request.getContextPath() %>/templates/public/js/account.js"></script>
    <!-- END PAGE LEVEL SCRIPTS -->


</body>

</html>
