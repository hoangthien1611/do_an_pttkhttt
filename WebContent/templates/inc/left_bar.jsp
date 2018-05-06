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
                   <a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#"><i class="nav-sub-indicator fa fa-angle-left"></i>
                       <i class="fa fa-th-large"></i>
                       <span class="nav-item-text">Quản lý nhân viên</span>
                   </a>
                   <!-- .sub-nav  -->
                   <ul class="sub-nav" role="menu">
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-header.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Danh sách nhân viên</span>
                           </a>
                       </li>
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-sidebar.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Thêm nhân viên</span>
                           </a>
                       </li>
                   </ul>
                   <!-- / .sub-nav  -->
               </li>
                
                <li>
                    <a href="/admin/dslsh">
                        <i class="fa fa-list-ol"></i>
                        <span class="nav-item-text">Xe đậu trong bến</span>
                    </a>
                    <ul class="sub-nav" role="menu">
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-header.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Danh sách</span>
                           </a>
                       </li>
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-sidebar.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Thêm</span>
                           </a>
                       </li>
                   </ul>
                </li>
                <li>
                    <a href="/admin/dsgv">
                        <i class="fa fa-user"></i>
                        <span class="nav-item-text">Phòng bán vé</span>
                    </a>
                    <ul class="sub-nav" role="menu">
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-header.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Danh sách</span>
                           </a>
                       </li>
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-sidebar.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Thêm</span>
                           </a>
                       </li>
                   </ul>
                </li>
                <li>
                    <a href="/admin/dsgv">
                        <i class="fa fa-user"></i>
                        <span class="nav-item-text">Vé xe</span>
                    </a>
                    <ul class="sub-nav" role="menu">
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-header.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Danh sách</span>
                           </a>
                       </li>
                   </ul>
                </li>
                <li>
                    <a href="/admin/dsgv">
                        <i class="fa fa-user"></i>
                        <span class="nav-item-text">Tuyến xe</span>
                    </a>
                    <ul class="sub-nav" role="menu">
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-header.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Danh sách</span>
                           </a>
                       </li>
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-sidebar.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Thêm</span>
                           </a>
                       </li>
                   </ul>
                </li>
                <li>
                    <a href="/admin/dsgv">
                        <i class="fa fa-user"></i>
                        <span class="nav-item-text">Bãi xe</span>
                    </a>
                    <ul class="sub-nav" role="menu">
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-header.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Danh sách</span>
                           </a>
                       </li>
                       <li>
                           <a href="http://demos.getbootstrapkit.com/dash/fixed-sidebar.html">
                               <i class="fa fa-caret-right"></i>
                               <span class="nav-item-text">Thêm</span>
                           </a>
                       </li>
                   </ul>
                </li>
                <!-- / li -->
            </ul>
            <!-- End / .sidebar-nav  -->
        </div>
        <!-- End / .scroll-area  -->
    </div>
    <!-- End / .left-sidebar  -->
</div>
