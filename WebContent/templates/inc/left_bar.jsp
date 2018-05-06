<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="left-sidebar-wrapper">
    <!-- Start .left-sidebar  -->
    <div class="left-sidebar">
        <!-- Start .sidebar-header  -->
        <header class="sidebar-header">
            <!-- .navbar  -->
            <nav class="navbar navbar-default">
                <!-- .navbar-header  -->
                <div class="navbar-header">
                    <!-- .navbar-brand  -->
                    <a class="navbar-brand" href="index.html">
                        <img src="<%=request.getContextPath() %>/templates/public/images/logo.png" class="logo" alt="Dash logo">
                        <img src="<%=request.getContextPath() %>/templates/public/images/logosm.png" class="logo-sm" alt="Dash logo">
                    </a>
                    <!-- / .navbar-brand  -->
                </div>
                <!-- / .navbar-header  -->
            </nav>
            <!-- / .navbar  -->
        </header>
        <!-- End / .sidebar-header  -->
        <!-- Start .scroll-area  -->
        <div class="scroll-area">
            <!-- Start .sidebar-nav  -->
            <ul class="sidebar-nav" data-open-speed="250" data-close-speed="200" data-easing="linear">
                <!-- li (nav item )  -->
                
                <li>
                    <a href="/admin/dslhp">
                        <i class="fa fa-align-justify"></i>
                        <span class="nav-item-text">Topic</span>
                    </a>
                </li>
                <li>
                    <a href="/admin/dslsh">
                        <i class="fa fa-list-ol"></i>
                        <span class="nav-item-text">Food</span>
                    </a>
                </li>
                <li>
                    <a href="/admin/dsgv">
                        <i class="fa fa-user"></i>
                        <span class="nav-item-text">Account</span>
                    </a>
                </li>
                  
                <!-- / li -->
            </ul>
            <!-- End / .sidebar-nav  -->
        </div>
        <!-- End / .scroll-area  -->
    </div>
    <!-- End / .left-sidebar  -->
</div>
