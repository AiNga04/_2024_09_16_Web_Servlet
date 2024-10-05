<%--
  Created by IntelliJ IDEA.
  User: Nga
  Date: 10/5/2024
  Time: 11:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="jakarta.tags.core"%>
<c:url value="/" var="URL"></c:url>
<html>
<head>
    <title>Admin</title>
</head>
<body>
<!DOCTYPE html>
<!--
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.1
Version: 3.6
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]>
<html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]>
<html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8"/>
    <title>Metronic | eCommerce - Dashboard</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta content="" name="description"/>
    <meta content="" name="author"/>
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet"
          type="text/css">
    <link href="${URL}assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="${URL}assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet"
          type="text/css">
    <link href="${URL}assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="${URL}assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
    <link href="${URL}assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet"
          type="text/css"/>
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN THEME STYLES -->
    <link href="${URL}assets/global/css/components.css" id="style_components" rel="stylesheet" type="text/css"/>
    <link href="${URL}assets/global/css/plugins.css" rel="stylesheet" type="text/css"/>
    <link href="${URL}assets/admin/layout2/css/layout.css" rel="stylesheet" type="text/css"/>
    <link id="style_color" href="${URL}assets/admin/layout2/css/themes/grey.css" rel="stylesheet" type="text/css"/>
    <link href="${URL}assets/admin/layout2/css/custom.css" rel="stylesheet" type="text/css"/>
    <!-- END THEME STYLES -->
    <link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-fixed-mobile" and "page-footer-fixed-mobile" class to body element to force fixed header or footer in mobile devices -->
<!-- DOC: Apply "page-sidebar-closed" class to the body and "page-sidebar-menu-closed" class to the sidebar menu element to hide the sidebar by default -->
<!-- DOC: Apply "page-sidebar-hide" class to the body to make the sidebar completely hidden on toggle -->
<!-- DOC: Apply "page-sidebar-closed-hide-logo" class to the body element to make the logo hidden on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-hide" class to body element to completely hide the sidebar on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-fixed" class to have fixed sidebar -->
<!-- DOC: Apply "page-footer-fixed" class to the body element to have fixed footer -->
<!-- DOC: Apply "page-sidebar-reversed" class to put the sidebar on the right side -->
<!-- DOC: Apply "page-full-width" class to the body element to have full width page without the sidebar menu -->
<body class="page-boxed page-header-fixed page-container-bg-solid page-sidebar-closed-hide-logo ">
<!-- BEGIN HEADER -->
<div class="page-header navbar navbar-fixed-top">
    <!-- BEGIN HEADER INNER -->
    <div class="page-header-inner container">
        <!-- BEGIN LOGO -->
        <div class="page-logo">
            <a href="index.html">
                <img src="${URL}assets/admin/layout2/img/logo-default.png" alt="logo" class="logo-default"/>
            </a>
            <div class="menu-toggler sidebar-toggler">
                <!-- DOC: Remove the above "hide" to enable the sidebar toggler button on header -->
            </div>
        </div>
        <!-- END LOGO -->
        <!-- BEGIN RESPONSIVE MENU TOGGLER -->
        <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse"
           data-target=".navbar-collapse">
        </a>
        <!-- END RESPONSIVE MENU TOGGLER -->
        <!-- BEGIN PAGE ACTIONS -->
        <!-- DOC: Remove "hide" class to enable the page header actions -->
        <div class="page-actions">
            <div class="btn-group">
                <button type="button" class="btn btn-circle red-pink dropdown-toggle hide" data-toggle="dropdown">
                    <i class="icon-bar-chart"></i>&nbsp;<span class="hidden-sm hidden-xs">New&nbsp;</span>&nbsp;<i
                        class="fa fa-angle-down"></i>
                </button>
                <ul class="dropdown-menu" role="menu">
                    <li>
                        <a href="#">
                            <i class="icon-user"></i> New User </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-present"></i> New Event <span class="badge badge-success">4</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-basket"></i> New order </a>
                    </li>
                    <li class="divider">
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-flag"></i> Pending Orders <span class="badge badge-danger">4</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-users"></i> Pending Users <span class="badge badge-warning">12</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="btn-group">
                <button type="button" class="btn btn-circle green-haze" data-toggle="dropdown">
                    <i class="fa fa-plus"></i>&nbsp;<span class="hidden-sm hidden-xs">New&nbsp;</span>&nbsp;<i
                        class="fa fa-angle-down"></i>
                </button>
                <ul class="dropdown-menu pull-left" role="menu">
                    <li>
                        <a href="#">
                            <i class="icon-docs"></i> New Post </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-tag"></i> New Comment </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-share"></i> Share </a>
                    </li>
                    <li class="divider">
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-flag"></i> Comments <span class="badge badge-success">4</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-users"></i> Feedbacks <span class="badge badge-danger">2</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- END PAGE ACTIONS -->
        <!-- BEGIN PAGE TOP -->
        <div class="page-top">
            <!-- BEGIN HEADER SEARCH BOX -->
            <!-- DOC: Apply "search-form-expanded" right after the "search-form" class to have half expanded search box -->
            <form class="search-form search-form-expanded" action="extra_search.html" method="GET">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search..." name="query">
                    <span class="input-group-btn">
					<a href="javascript:;" class="btn submit"><i class="icon-magnifier"></i></a>
					</span>
                </div>
            </form>
            <!-- END HEADER SEARCH BOX -->
            <!-- BEGIN TOP NAVIGATION MENU -->
            <div class="top-menu">
                <ul class="nav navbar-nav pull-right">
                    <!-- BEGIN NOTIFICATION DROPDOWN -->
                    <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                    <li class="dropdown dropdown-extended dropdown-notification" id="header_notification_bar">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                           data-close-others="true">
                            <i class="icon-bell"></i>
                            <span class="badge badge-default">
						7 </span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="external">
                                <h3><span class="bold">12 pending</span> notifications</h3>
                                <a href="extra_profile.html">view all</a>
                            </li>
                            <li>
                                <ul class="dropdown-menu-list scroller" style="height: 250px;"
                                    data-handle-color="#637283">
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">just now</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-success">
										<i class="fa fa-plus"></i>
										</span>
										New user registered. </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">3 mins</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-danger">
										<i class="fa fa-bolt"></i>
										</span>
										Server #12 overloaded. </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">10 mins</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-warning">
										<i class="fa fa-bell-o"></i>
										</span>
										Server #2 not responding. </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">14 hrs</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-info">
										<i class="fa fa-bullhorn"></i>
										</span>
										Application error. </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">2 days</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-danger">
										<i class="fa fa-bolt"></i>
										</span>
										Database overloaded 68%. </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">3 days</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-danger">
										<i class="fa fa-bolt"></i>
										</span>
										A user IP blocked. </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">4 days</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-warning">
										<i class="fa fa-bell-o"></i>
										</span>
										Storage Server #4 not responding dfdfdfd. </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">5 days</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-info">
										<i class="fa fa-bullhorn"></i>
										</span>
										System Error. </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">9 days</span>
                                            <span class="details">
										<span class="label label-sm label-icon label-danger">
										<i class="fa fa-bolt"></i>
										</span>
										Storage server failed. </span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <!-- END NOTIFICATION DROPDOWN -->
                    <!-- BEGIN INBOX DROPDOWN -->
                    <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                    <li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                           data-close-others="true">
                            <i class="icon-envelope-open"></i>
                            <span class="badge badge-default">
						4 </span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="external">
                                <h3>You have <span class="bold">7 New</span> Messages</h3>
                                <a href="page_inbox.html">view all</a>
                            </li>
                            <li>
                                <ul class="dropdown-menu-list scroller" style="height: 275px;"
                                    data-handle-color="#637283">
                                    <li>
                                        <a href="inbox.html?a=view">
										<span class="photo">
										<img src="${URL}assets/admin/layout3/img/avatar2.jpg" class="img-circle" alt="">
										</span>
                                            <span class="subject">
										<span class="from">
										Lisa Wong </span>
										<span class="time">Just Now </span>
										</span>
                                            <span class="message">
										Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="inbox.html?a=view">
										<span class="photo">
										<img src="${URL}assets/admin/layout3/img/avatar3.jpg" class="img-circle" alt="">
										</span>
                                            <span class="subject">
										<span class="from">
										Richard Doe </span>
										<span class="time">16 mins </span>
										</span>
                                            <span class="message">
										Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="inbox.html?a=view">
										<span class="photo">
										<img src="${URL}assets/admin/layout3/img/avatar1.jpg" class="img-circle" alt="">
										</span>
                                            <span class="subject">
										<span class="from">
										Bob Nilson </span>
										<span class="time">2 hrs </span>
										</span>
                                            <span class="message">
										Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="inbox.html?a=view">
										<span class="photo">
										<img src="${URL}assets/admin/layout3/img/avatar2.jpg" class="img-circle" alt="">
										</span>
                                            <span class="subject">
										<span class="from">
										Lisa Wong </span>
										<span class="time">40 mins </span>
										</span>
                                            <span class="message">
										Vivamus sed auctor 40% nibh congue nibh... </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="inbox.html?a=view">
										<span class="photo">
										<img src="${URL}assets/admin/layout3/img/avatar3.jpg" class="img-circle" alt="">
										</span>
                                            <span class="subject">
										<span class="from">
										Richard Doe </span>
										<span class="time">46 mins </span>
										</span>
                                            <span class="message">
										Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <!-- END INBOX DROPDOWN -->
                    <!-- BEGIN TODO DROPDOWN -->
                    <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                    <li class="dropdown dropdown-extended dropdown-tasks" id="header_task_bar">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                           data-close-others="true">
                            <i class="icon-calendar"></i>
                            <span class="badge badge-default">
						3 </span>
                        </a>
                        <ul class="dropdown-menu extended tasks">
                            <li class="external">
                                <h3>You have <span class="bold">12 pending</span> tasks</h3>
                                <a href="page_todo.html">view all</a>
                            </li>
                            <li>
                                <ul class="dropdown-menu-list scroller" style="height: 275px;"
                                    data-handle-color="#637283">
                                    <li>
                                        <a href="javascript:;">
										<span class="task">
										<span class="desc">New release v1.2 </span>
										<span class="percent">30%</span>
										</span>
                                            <span class="progress">
										<span style="width: 40%;" class="progress-bar progress-bar-success"
                                              aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"><span
                                                class="sr-only">40% Complete</span></span>
										</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
										<span class="task">
										<span class="desc">Application deployment</span>
										<span class="percent">65%</span>
										</span>
                                            <span class="progress">
										<span style="width: 65%;" class="progress-bar progress-bar-danger"
                                              aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"><span
                                                class="sr-only">65% Complete</span></span>
										</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
										<span class="task">
										<span class="desc">Mobile app release</span>
										<span class="percent">98%</span>
										</span>
                                            <span class="progress">
										<span style="width: 98%;" class="progress-bar progress-bar-success"
                                              aria-valuenow="98" aria-valuemin="0" aria-valuemax="100"><span
                                                class="sr-only">98% Complete</span></span>
										</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
										<span class="task">
										<span class="desc">Database migration</span>
										<span class="percent">10%</span>
										</span>
                                            <span class="progress">
										<span style="width: 10%;" class="progress-bar progress-bar-warning"
                                              aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"><span
                                                class="sr-only">10% Complete</span></span>
										</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
										<span class="task">
										<span class="desc">Web server upgrade</span>
										<span class="percent">58%</span>
										</span>
                                            <span class="progress">
										<span style="width: 58%;" class="progress-bar progress-bar-info"
                                              aria-valuenow="58" aria-valuemin="0" aria-valuemax="100"><span
                                                class="sr-only">58% Complete</span></span>
										</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
										<span class="task">
										<span class="desc">Mobile development</span>
										<span class="percent">85%</span>
										</span>
                                            <span class="progress">
										<span style="width: 85%;" class="progress-bar progress-bar-success"
                                              aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"><span
                                                class="sr-only">85% Complete</span></span>
										</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
										<span class="task">
										<span class="desc">New UI release</span>
										<span class="percent">38%</span>
										</span>
                                            <span class="progress progress-striped">
										<span style="width: 38%;" class="progress-bar progress-bar-important"
                                              aria-valuenow="18" aria-valuemin="0" aria-valuemax="100"><span
                                                class="sr-only">38% Complete</span></span>
										</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <!-- END TODO DROPDOWN -->
                    <!-- BEGIN USER LOGIN DROPDOWN -->
                    <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                    <li class="dropdown dropdown-user">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                           data-close-others="true">
                            <img alt="" class="img-circle" src="${URL}assets/admin/layout2/img/avatar3_small.jpg"/>
                            <span class="username username-hide-on-mobile">
						Nick </span>
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-default">
                            <li>
                                <a href="extra_profile.html">
                                    <i class="icon-user"></i> My Profile </a>
                            </li>
                            <li>
                                <a href="page_calendar.html">
                                    <i class="icon-calendar"></i> My Calendar </a>
                            </li>
                            <li>
                                <a href="inbox.html">
                                    <i class="icon-envelope-open"></i> My Inbox <span class="badge badge-danger">
								3 </span>
                                </a>
                            </li>
                            <li>
                                <a href="page_todo.html">
                                    <i class="icon-rocket"></i> My Tasks <span class="badge badge-success">
								7 </span>
                                </a>
                            </li>
                            <li class="divider">
                            </li>
                            <li>
                                <a href="extra_lock.html">
                                    <i class="icon-lock"></i> Lock Screen </a>
                            </li>
                            <li>
                                <a href="login.html">
                                    <i class="icon-key"></i> Log Out </a>
                            </li>
                        </ul>
                    </li>
                    <!-- END USER LOGIN DROPDOWN -->
                </ul>
            </div>
            <!-- END TOP NAVIGATION MENU -->
        </div>
        <!-- END PAGE TOP -->
    </div>
    <!-- END HEADER INNER -->
</div>
<!-- END HEADER -->
<div class="clearfix">
</div>
<div class="container">
    <!-- BEGIN CONTAINER -->
    <div class="page-container">
        <!-- BEGIN SIDEBAR -->
        <div class="page-sidebar-wrapper">
            <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
            <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
            <div class="page-sidebar navbar-collapse collapse">
                <!-- BEGIN SIDEBAR MENU -->
                <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
                <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
                <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
                <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
                <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                <ul class="page-sidebar-menu page-sidebar-menu-hover-submenu " data-keep-expanded="false"
                    data-auto-scroll="true" data-slide-speed="200">
                    <li class="start ">
                        <a href="index.html">
                            <i class="icon-home"></i>
                            <span class="title">Dashboard</span>
                        </a>
                    </li>
                    <li class="active open">
                        <a href="javascript:;">
                            <i class="icon-basket"></i>
                            <span class="title">eCommerce</span>
                            <span class="selected"></span>
                            <span class="arrow open"></span>
                        </a>
                        <ul class="sub-menu">
                            <li class="active">
                                <a href="ecommerce_index.html">
                                    <i class="icon-home"></i>
                                    Dashboard</a>
                            </li>
                            <li>
                                <a href="ecommerce_orders.html">
                                    <i class="icon-basket"></i>
                                    Orders</a>
                            </li>
                            <li>
                                <a href="ecommerce_orders_view.html">
                                    <i class="icon-tag"></i>
                                    Order View</a>
                            </li>
                            <li>
                                <a href="ecommerce_products.html">
                                    <i class="icon-handbag"></i>
                                    Products</a>
                            </li>
                            <li>
                                <a href="ecommerce_products_edit.html">
                                    <i class="icon-pencil"></i>
                                    Product Edit</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-rocket"></i>
                            <span class="title">Page Layouts</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="layout_fontawesome_icons.html">
                                    <span class="badge badge-roundless badge-danger">new</span>Layout with Fontawesome
                                    Icons</a>
                            </li>
                            <li>
                                <a href="layout_glyphicons.html">
                                    Layout with Glyphicon</a>
                            </li>
                            <li>
                                <a href="layout_full_height_content.html">
                                    <span class="badge badge-roundless badge-warning">new</span>Full Height Content</a>
                            </li>
                            <li>
                                <a href="layout_sidebar_reversed.html">
                                    <span class="badge badge-roundless badge-warning">new</span>Right Sidebar Page</a>
                            </li>
                            <li>
                                <a href="layout_sidebar_fixed.html">
                                    Sidebar Fixed Page</a>
                            </li>
                            <li>
                                <a href="layout_sidebar_closed.html">
                                    Sidebar Closed Page</a>
                            </li>
                            <li>
                                <a href="layout_ajax.html">
                                    Content Loading via Ajax</a>
                            </li>
                            <li>
                                <a href="layout_disabled_menu.html">
                                    Disabled Menu Links</a>
                            </li>
                            <li>
                                <a href="layout_blank_page.html">
                                    Blank Page</a>
                            </li>
                            <li>
                                <a href="layout_fluid_page.html">
                                    Fluid Page</a>
                            </li>
                            <li>
                                <a href="layout_language_bar.html">
                                    Language Switch Bar</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-diamond"></i>
                            <span class="title">UI Features</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="ui_general.html">
                                    General Components</a>
                            </li>
                            <li>
                                <a href="ui_buttons.html">
                                    Buttons</a>
                            </li>
                            <li>
                                <a href="ui_confirmations.html">
                                    Popover Confirmations</a>
                            </li>
                            <li>
                                <a href="ui_icons.html">
                                    <span class="badge badge-roundless badge-danger">new</span>Font Icons</a>
                            </li>
                            <li>
                                <a href="ui_colors.html">
                                    Flat UI Colors</a>
                            </li>
                            <li>
                                <a href="ui_typography.html">
                                    Typography</a>
                            </li>
                            <li>
                                <a href="ui_tabs_accordions_navs.html">
                                    Tabs, Accordions & Navs</a>
                            </li>
                            <li>
                                <a href="ui_tree.html">
                                    <span class="badge badge-roundless badge-danger">new</span>Tree View</a>
                            </li>
                            <li>
                                <a href="ui_page_progress_style_1.html">
                                    <span class="badge badge-roundless badge-warning">new</span>Page Progress Bar</a>
                            </li>
                            <li>
                                <a href="ui_blockui.html">
                                    Block UI</a>
                            </li>
                            <li>
                                <a href="ui_notific8.html">
                                    Notific8 Notifications</a>
                            </li>
                            <li>
                                <a href="ui_toastr.html">
                                    Toastr Notifications</a>
                            </li>
                            <li>
                                <a href="ui_alert_dialog_api.html">
                                    <span class="badge badge-roundless badge-danger">new</span>Alerts & Dialogs API</a>
                            </li>
                            <li>
                                <a href="ui_session_timeout.html">
                                    Session Timeout</a>
                            </li>
                            <li>
                                <a href="ui_idle_timeout.html">
                                    User Idle Timeout</a>
                            </li>
                            <li>
                                <a href="ui_modals.html">
                                    Modals</a>
                            </li>
                            <li>
                                <a href="ui_extended_modals.html">
                                    Extended Modals</a>
                            </li>
                            <li>
                                <a href="ui_tiles.html">
                                    Tiles</a>
                            </li>
                            <li>
                                <a href="ui_datepaginator.html">
                                    <span class="badge badge-roundless badge-success">new</span>Date Paginator</a>
                            </li>
                            <li>
                                <a href="ui_nestable.html">
                                    Nestable List</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-puzzle"></i>
                            <span class="title">UI Components</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="components_pickers.html">
                                    Pickers</a>
                            </li>
                            <li>
                                <a href="components_dropdowns.html">
                                    Custom Dropdowns</a>
                            </li>
                            <li>
                                <a href="components_form_tools.html">
                                    Form Tools</a>
                            </li>
                            <li>
                                <a href="components_editors.html">
                                    Markdown & WYSIWYG Editors</a>
                            </li>
                            <li>
                                <a href="components_ion_sliders.html">
                                    Ion Range Sliders</a>
                            </li>
                            <li>
                                <a href="components_noui_sliders.html">
                                    NoUI Range Sliders</a>
                            </li>
                            <li>
                                <a href="components_jqueryui_sliders.html">
                                    jQuery UI Sliders</a>
                            </li>
                            <li>
                                <a href="components_knob_dials.html">
                                    Knob Circle Dials</a>
                            </li>
                        </ul>
                    </li>
                    <!-- BEGIN ANGULARJS LINK -->
                    <li class="tooltips" data-container="body" data-placement="right" data-html="true"
                        data-original-title="AngularJS version demo">
                        <a href="angularjs" target="_blank">
                            <i class="icon-paper-plane"></i>
                            <span class="title">
						AngularJS Version </span>
                        </a>
                    </li>
                    <!-- END ANGULARJS LINK -->
                    <li>
                        <a href="javascript:;">
                            <i class="icon-settings"></i>
                            <span class="title">Form Stuff</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="form_controls.html">
                                    Form Controls</a>
                            </li>
                            <li>
                                <a href="form_icheck.html">
                                    iCheck Controls</a>
                            </li>
                            <li>
                                <a href="form_layouts.html">
                                    Form Layouts</a>
                            </li>
                            <li>
                                <a href="form_editable.html">
                                    <span class="badge badge-roundless badge-warning">new</span>Form X-editable</a>
                            </li>
                            <li>
                                <a href="form_wizard.html">
                                    Form Wizard</a>
                            </li>
                            <li>
                                <a href="form_validation.html">
                                    Form Validation</a>
                            </li>
                            <li>
                                <a href="form_image_crop.html">
                                    <span class="badge badge-roundless badge-danger">new</span>Image Cropping</a>
                            </li>
                            <li>
                                <a href="form_fileupload.html">
                                    Multiple File Upload</a>
                            </li>
                            <li>
                                <a href="form_dropzone.html">
                                    Dropzone File Upload</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-briefcase"></i>
                            <span class="title">Data Tables</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="table_basic.html">
                                    Basic Datatables</a>
                            </li>
                            <li>
                                <a href="table_responsive.html">
                                    Responsive Datatables</a>
                            </li>
                            <li>
                                <a href="table_managed.html">
                                    Managed Datatables</a>
                            </li>
                            <li>
                                <a href="table_editable.html">
                                    Editable Datatables</a>
                            </li>
                            <li>
                                <a href="table_advanced.html">
                                    Advanced Datatables</a>
                            </li>
                            <li>
                                <a href="table_ajax.html">
                                    Ajax Datatables</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-wallet"></i>
                            <span class="title">Portlets</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="portlet_general.html">
                                    General Portlets</a>
                            </li>
                            <li>
                                <a href="portlet_general2.html">
                                    <span class="badge badge-roundless badge-danger">new</span>New Portlets #1</a>
                            </li>
                            <li>
                                <a href="portlet_general3.html">
                                    <span class="badge badge-roundless badge-danger">new</span>New Portlets #2</a>
                            </li>
                            <li>
                                <a href="portlet_ajax.html">
                                    Ajax Portlets</a>
                            </li>
                            <li>
                                <a href="portlet_draggable.html">
                                    Draggable Portlets</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-bar-chart"></i>
                            <span class="title">Charts</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="charts_amcharts.html">
                                    Amchart</a>
                            </li>
                            <li>
                                <a href="charts_flotcharts.html">
                                    Flotchart</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-docs"></i>
                            <span class="title">Pages</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="page_timeline.html">
                                    <i class="icon-paper-plane"></i>
                                    <span class="badge badge-warning">2</span>
                                    New Timeline
                                </a>
                            </li>
                            <li>
                                <a href="page_todo.html">
                                    <i class="icon-hourglass"></i>
                                    <span class="badge badge-danger">4</span>Todo</a>
                            </li>
                            <li>
                                <a href="extra_profile.html">
                                    <i class="icon-user-following"></i>
                                    <span class="badge badge-success badge-roundless">new</span>New User Profile</a>
                            </li>
                            <li>
                                <a href="inbox.html">
                                    <i class="icon-envelope"></i>
                                    <span class="badge badge-danger">4</span>Inbox</a>
                            </li>
                            <li>
                                <a href="extra_profile_old.html">
                                    <i class="icon-user-following"></i>
                                    Old User Profile</a>
                            </li>
                            <li>
                                <a href="extra_faq.html">
                                    <i class="icon-info"></i>
                                    FAQ</a>
                            </li>
                            <li>
                                <a href="page_portfolio.html">
                                    <i class="icon-feed"></i>
                                    Portfolio</a>
                            </li>
                            <li>
                                <a href="page_timeline_old.html">
                                    <i class="icon-clock"></i>
                                    <span class="badge badge-info">4</span>Old Timeline</a>
                            </li>
                            <li>
                                <a href="page_coming_soon.html">
                                    <i class="icon-flag"></i>
                                    Coming Soon</a>
                            </li>
                            <li>
                                <a href="page_calendar.html">
                                    <i class="icon-calendar"></i>
                                    <span class="badge badge-danger">14</span>Calendar</a>
                            </li>
                            <li>
                                <a href="extra_invoice.html">
                                    <i class="icon-flag"></i>
                                    Invoice</a>
                            </li>
                            <li>
                                <a href="page_blog.html">
                                    <i class="icon-speech"></i>
                                    Blog</a>
                            </li>
                            <li>
                                <a href="page_blog_item.html">
                                    <i class="icon-link"></i>
                                    Blog Post</a>
                            </li>
                            <li>
                                <a href="page_news.html">
                                    <i class="icon-eye"></i>
                                    <span class="badge badge-success">9</span>News</a>
                            </li>
                            <li>
                                <a href="page_news_item.html">
                                    <i class="icon-bell"></i>
                                    News View</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-present"></i>
                            <span class="title">Extra</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="page_about.html">
                                    About Us</a>
                            </li>
                            <li>
                                <a href="page_contact.html">
                                    Contact Us</a>
                            </li>
                            <li>
                                <a href="extra_search.html">
                                    Search Results</a>
                            </li>
                            <li>
                                <a href="extra_pricing_table.html">
                                    Pricing Tables</a>
                            </li>
                            <li>
                                <a href="extra_404_option1.html">
                                    404 Page Option 1</a>
                            </li>
                            <li>
                                <a href="extra_404_option2.html">
                                    404 Page Option 2</a>
                            </li>
                            <li>
                                <a href="extra_404_option3.html">
                                    404 Page Option 3</a>
                            </li>
                            <li>
                                <a href="extra_500_option1.html">
                                    500 Page Option 1</a>
                            </li>
                            <li>
                                <a href="extra_500_option2.html">
                                    500 Page Option 2</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-folder"></i>
                            <span class="title">Multi Level Menu</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="javascript:;">
                                    <i class="icon-settings"></i> Item 1 <span class="arrow"></span>
                                </a>
                                <ul class="sub-menu">
                                    <li>
                                        <a href="javascript:;">
                                            <i class="icon-user"></i>
                                            Sample Link 1 <span class="arrow"></span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li>
                                                <a href="#"><i class="icon-power"></i> Sample Link 1</a>
                                            </li>
                                            <li>
                                                <a href="#"><i class="icon-paper-plane"></i> Sample Link 1</a>
                                            </li>
                                            <li>
                                                <a href="#"><i class="icon-star"></i> Sample Link 1</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><i class="icon-camera"></i> Sample Link 1</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="icon-link"></i> Sample Link 2</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="icon-pointer"></i> Sample Link 3</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <i class="icon-globe"></i> Item 2 <span class="arrow"></span>
                                </a>
                                <ul class="sub-menu">
                                    <li>
                                        <a href="#"><i class="icon-tag"></i> Sample Link 1</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="icon-pencil"></i> Sample Link 1</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="icon-graph"></i> Sample Link 1</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="icon-bar-chart"></i>
                                    Item 3 </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-user"></i>
                            <span class="title">Login Options</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="login.html">
                                    Login Form 1</a>
                            </li>
                            <li>
                                <a href="login_2.html">
                                    Login Form 2</a>
                            </li>
                            <li>
                                <a href="login_3.html">
                                    Login Form 3</a>
                            </li>
                            <li>
                                <a href="login_soft.html">
                                    Login Form 4</a>
                            </li>
                            <li>
                                <a href="extra_lock.html">
                                    Lock Screen 1</a>
                            </li>
                            <li>
                                <a href="extra_lock2.html">
                                    Lock Screen 2</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-envelope-open"></i>
                            <span class="title">Email Templates</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="email_newsletter.html">
                                    Responsive Newsletter<br>
                                    Email Template</a>
                            </li>
                            <li>
                                <a href="email_system.html">
                                    Responsive System<br>
                                    Email Template</a>
                            </li>
                        </ul>
                    </li>
                    <li class="last ">
                        <a href="javascript:;">
                            <i class="icon-pointer"></i>
                            <span class="title">Maps</span>
                            <span class="arrow "></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="maps_google.html">
                                    Google Maps</a>
                            </li>
                            <li>
                                <a href="maps_vector.html">
                                    Vector Maps</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- END SIDEBAR MENU -->
            </div>
        </div>
        <!-- END SIDEBAR -->
        <!-- BEGIN CONTENT -->
        <div class="page-content-wrapper">
            <div class="page-content">
                <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
                <div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                     aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                <h4 class="modal-title">Modal title</h4>
                            </div>
                            <div class="modal-body">
                                Widget settings form goes here
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn blue">Save changes</button>
                                <button type="button" class="btn default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
                <!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
                <!-- BEGIN STYLE CUSTOMIZER -->
                <div class="theme-panel">
                    <div class="toggler tooltips" data-container="body" data-placement="left" data-html="true"
                         data-original-title="Click to open advance theme customizer panel">
                        <i class="icon-settings"></i>
                    </div>
                    <div class="toggler-close">
                        <i class="icon-close"></i>
                    </div>
                    <div class="theme-options">
                        <div class="theme-option theme-colors clearfix">
                            <span>
                            THEME COLOR </span>
                            <ul>
                                <li class="color-default current tooltips" data-style="default" data-container="body"
                                    data-original-title="Default">
                                </li>
                                <li class="color-grey tooltips" data-style="grey" data-container="body"
                                    data-original-title="Grey">
                                </li>
                                <li class="color-blue tooltips" data-style="blue" data-container="body"
                                    data-original-title="Blue">
                                </li>
                                <li class="color-dark tooltips" data-style="dark" data-container="body"
                                    data-original-title="Dark">
                                </li>
                                <li class="color-light tooltips" data-style="light" data-container="body"
                                    data-original-title="Light">
                                </li>
                            </ul>
                        </div>
                        <div class="theme-option">
                            <span>
                            Theme Style </span>
                            <select class="layout-style-option form-control input-small">
                                <option value="square" selected="selected">Square corners</option>
                                <option value="rounded">Rounded corners</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Layout </span>
                            <select class="layout-option form-control input-small">
                                <option value="fluid" selected="selected">Fluid</option>
                                <option value="boxed">Boxed</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Header </span>
                            <select class="page-header-option form-control input-small">
                                <option value="fixed" selected="selected">Fixed</option>
                                <option value="default">Default</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Top Dropdown</span>
                            <select class="page-header-top-dropdown-style-option form-control input-small">
                                <option value="light" selected="selected">Light</option>
                                <option value="dark">Dark</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Mode</span>
                            <select class="sidebar-option form-control input-small">
                                <option value="fixed">Fixed</option>
                                <option value="default" selected="selected">Default</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Style</span>
                            <select class="sidebar-style-option form-control input-small">
                                <option value="default" selected="selected">Default</option>
                                <option value="compact">Compact</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Menu </span>
                            <select class="sidebar-menu-option form-control input-small">
                                <option value="accordion" selected="selected">Accordion</option>
                                <option value="hover">Hover</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Position </span>
                            <select class="sidebar-pos-option form-control input-small">
                                <option value="left" selected="selected">Left</option>
                                <option value="right">Right</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Footer </span>
                            <select class="page-footer-option form-control input-small">
                                <option value="fixed">Fixed</option>
                                <option value="default" selected="selected">Default</option>
                            </select>
                        </div>
                    </div>
                </div>
                <!-- END STYLE CUSTOMIZER -->
                <!-- BEGIN PAGE HEADER-->
                <h3 class="page-title">
                    Dashboard <small>dashboard & statistics</small>
                </h3>
                <div class="page-bar">
                    <ul class="page-breadcrumb">
                        <li>
                            <i class="fa fa-home"></i>
                            <a href="index.html">Home</a>
                            <i class="fa fa-angle-right"></i>
                        </li>
                        <li>
                            <a href="#">eCommerce</a>
                            <i class="fa fa-angle-right"></i>
                        </li>
                        <li>
                            <a href="#">Dashboard</a>
                        </li>
                    </ul>
                    <div class="page-toolbar">
                        <div class="btn-group pull-right">
                            <button type="button" class="btn btn-fit-height grey-salt dropdown-toggle"
                                    data-toggle="dropdown" data-hover="dropdown" data-delay="1000"
                                    data-close-others="true">
                                Actions <i class="fa fa-angle-down"></i>
                            </button>
                            <ul class="dropdown-menu pull-right" role="menu">
                                <li>
                                    <a href="#">Action</a>
                                </li>
                                <li>
                                    <a href="#">Another action</a>
                                </li>
                                <li>
                                    <a href="#">Something else here</a>
                                </li>
                                <li class="divider">
                                </li>
                                <li>
                                    <a href="#">Separated link</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- END PAGE HEADER-->
                <!-- BEGIN PAGE CONTENT-->
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 margin-bottom-10">
                        <div class="dashboard-stat blue-madison">
                            <div class="visual">
                                <i class="fa fa-briefcase fa-icon-medium"></i>
                            </div>
                            <div class="details">
                                <div class="number">
                                    $168,492.54
                                </div>
                                <div class="desc">
                                    Lifetime Sales
                                </div>
                            </div>
                            <a class="more" href="#">
                                View more <i class="m-icon-swapright m-icon-white"></i>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="dashboard-stat red-intense">
                            <div class="visual">
                                <i class="fa fa-shopping-cart"></i>
                            </div>
                            <div class="details">
                                <div class="number">
                                    1,127,390
                                </div>
                                <div class="desc">
                                    Total Orders
                                </div>
                            </div>
                            <a class="more" href="#">
                                View more <i class="m-icon-swapright m-icon-white"></i>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="dashboard-stat green-haze">
                            <div class="visual">
                                <i class="fa fa-group fa-icon-medium"></i>
                            </div>
                            <div class="details">
                                <div class="number">
                                    $670.54
                                </div>
                                <div class="desc">
                                    Average Orders
                                </div>
                            </div>
                            <a class="more" href="#">
                                View more <i class="m-icon-swapright m-icon-white"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <!-- Begin: life time stats -->
                        <div class="portlet light">
                            <div class="portlet-title">
                                <div class="caption">
                                    <i class="icon-bar-chart font-green-sharp"></i>
                                    <span class="caption-subject font-green-sharp bold uppercase">Overview</span>
                                    <span class="caption-helper">weekly stats...</span>
                                </div>
                                <div class="tools">
                                    <a href="javascript:;" class="collapse">
                                    </a>
                                    <a href="#portlet-config" data-toggle="modal" class="config">
                                    </a>
                                    <a href="javascript:;" class="reload">
                                    </a>
                                    <a href="javascript:;" class="fullscreen">
                                    </a>
                                    <a href="javascript:;" class="remove">
                                    </a>
                                </div>
                            </div>
                            <div class="portlet-body">
                                <div class="tabbable-line">
                                    <ul class="nav nav-tabs">
                                        <li class="active">
                                            <a href="#overview_1" data-toggle="tab">
                                                Top Selling </a>
                                        </li>
                                        <li>
                                            <a href="#overview_2" data-toggle="tab">
                                                Most Viewed </a>
                                        </li>
                                        <li>
                                            <a href="#overview_3" data-toggle="tab">
                                                Customers </a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                Orders <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li>
                                                    <a href="#overview_4" tabindex="-1" data-toggle="tab">
                                                        Latest 10 Orders </a>
                                                </li>
                                                <li>
                                                    <a href="#overview_4" tabindex="-1" data-toggle="tab">
                                                        Pending Orders </a>
                                                </li>
                                                <li>
                                                    <a href="#overview_4" tabindex="-1" data-toggle="tab">
                                                        Completed Orders </a>
                                                </li>
                                                <li>
                                                    <a href="#overview_4" tabindex="-1" data-toggle="tab">
                                                        Rejected Orders </a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="overview_1">
                                            <div class="table-responsive">
                                                <table class="table table-striped table-hover table-bordered">
                                                    <thead>
                                                    <tr>
                                                        <th>
                                                            Product Name
                                                        </th>
                                                        <th>
                                                            Price
                                                        </th>
                                                        <th>
                                                            Sold
                                                        </th>
                                                        <th>
                                                        </th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Apple iPhone 4s - 16GB - Black </a>
                                                        </td>
                                                        <td>
                                                            $625.50
                                                        </td>
                                                        <td>
                                                            809
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Samsung Galaxy S III SGH-I747 - 16GB </a>
                                                        </td>
                                                        <td>
                                                            $915.50
                                                        </td>
                                                        <td>
                                                            6709
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Motorola Droid 4 XT894 - 16GB - Black </a>
                                                        </td>
                                                        <td>
                                                            $878.50
                                                        </td>
                                                        <td>
                                                            784
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Regatta Luca 3 in 1 Jacket </a>
                                                        </td>
                                                        <td>
                                                            $25.50
                                                        </td>
                                                        <td>
                                                            1245
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Samsung Galaxy Note 3 </a>
                                                        </td>
                                                        <td>
                                                            $925.50
                                                        </td>
                                                        <td>
                                                            21245
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Inoval Digital Pen </a>
                                                        </td>
                                                        <td>
                                                            $125.50
                                                        </td>
                                                        <td>
                                                            1245
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Metronic - Responsive Admin + Frontend Theme </a>
                                                        </td>
                                                        <td>
                                                            $20.00
                                                        </td>
                                                        <td>
                                                            11190
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="overview_2">
                                            <div class="table-responsive">
                                                <table class="table table-striped table-hover table-bordered">
                                                    <thead>
                                                    <tr>
                                                        <th>
                                                            Product Name
                                                        </th>
                                                        <th>
                                                            Price
                                                        </th>
                                                        <th>
                                                            Views
                                                        </th>
                                                        <th>
                                                        </th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Metronic - Responsive Admin + Frontend Theme </a>
                                                        </td>
                                                        <td>
                                                            $20.00
                                                        </td>
                                                        <td>
                                                            11190
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Regatta Luca 3 in 1 Jacket </a>
                                                        </td>
                                                        <td>
                                                            $25.50
                                                        </td>
                                                        <td>
                                                            1245
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Apple iPhone 4s - 16GB - Black </a>
                                                        </td>
                                                        <td>
                                                            $625.50
                                                        </td>
                                                        <td>
                                                            809
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Samsung Galaxy S III SGH-I747 - 16GB </a>
                                                        </td>
                                                        <td>
                                                            $915.50
                                                        </td>
                                                        <td>
                                                            6709
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Motorola Droid 4 XT894 - 16GB - Black </a>
                                                        </td>
                                                        <td>
                                                            $878.50
                                                        </td>
                                                        <td>
                                                            784
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Samsung Galaxy Note 3 </a>
                                                        </td>
                                                        <td>
                                                            $925.50
                                                        </td>
                                                        <td>
                                                            21245
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Inoval Digital Pen </a>
                                                        </td>
                                                        <td>
                                                            $125.50
                                                        </td>
                                                        <td>
                                                            1245
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="overview_3">
                                            <div class="table-responsive">
                                                <table class="table table-striped table-hover table-bordered">
                                                    <thead>
                                                    <tr>
                                                        <th>
                                                            Customer Name
                                                        </th>
                                                        <th>
                                                            Total Orders
                                                        </th>
                                                        <th>
                                                            Total Amount
                                                        </th>
                                                        <th>
                                                        </th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                David Wilson </a>
                                                        </td>
                                                        <td>
                                                            3
                                                        </td>
                                                        <td>
                                                            $625.50
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Amanda Nilson </a>
                                                        </td>
                                                        <td>
                                                            4
                                                        </td>
                                                        <td>
                                                            $12625.50
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Jhon Doe </a>
                                                        </td>
                                                        <td>
                                                            2
                                                        </td>
                                                        <td>
                                                            $125.00
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Bill Chang </a>
                                                        </td>
                                                        <td>
                                                            45
                                                        </td>
                                                        <td>
                                                            $12,125.70
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Paul Strong </a>
                                                        </td>
                                                        <td>
                                                            1
                                                        </td>
                                                        <td>
                                                            $890.85
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Jane Hilson </a>
                                                        </td>
                                                        <td>
                                                            5
                                                        </td>
                                                        <td>
                                                            $239.85
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Patrick Walker </a>
                                                        </td>
                                                        <td>
                                                            2
                                                        </td>
                                                        <td>
                                                            $1239.85
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="overview_4">
                                            <div class="table-responsive">
                                                <table class="table table-striped table-hover table-bordered">
                                                    <thead>
                                                    <tr>
                                                        <th>
                                                            Customer Name
                                                        </th>
                                                        <th>
                                                            Date
                                                        </th>
                                                        <th>
                                                            Amount
                                                        </th>
                                                        <th>
                                                            Status
                                                        </th>
                                                        <th>
                                                        </th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                David Wilson </a>
                                                        </td>
                                                        <td>
                                                            3 Jan, 2013
                                                        </td>
                                                        <td>
                                                            $625.50
                                                        </td>
                                                        <td>
														<span class="label label-sm label-warning">
														Pending </span>
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Amanda Nilson </a>
                                                        </td>
                                                        <td>
                                                            13 Feb, 2013
                                                        </td>
                                                        <td>
                                                            $12625.50
                                                        </td>
                                                        <td>
														<span class="label label-sm label-warning">
														Pending </span>
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Jhon Doe </a>
                                                        </td>
                                                        <td>
                                                            20 Mar, 2013
                                                        </td>
                                                        <td>
                                                            $125.00
                                                        </td>
                                                        <td>
														<span class="label label-sm label-success">
														Success </span>
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Bill Chang </a>
                                                        </td>
                                                        <td>
                                                            29 May, 2013
                                                        </td>
                                                        <td>
                                                            $12,125.70
                                                        </td>
                                                        <td>
														<span class="label label-sm label-info">
														In Process </span>
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Paul Strong </a>
                                                        </td>
                                                        <td>
                                                            1 Jun, 2013
                                                        </td>
                                                        <td>
                                                            $890.85
                                                        </td>
                                                        <td>
														<span class="label label-sm label-success">
														Success </span>
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Jane Hilson </a>
                                                        </td>
                                                        <td>
                                                            5 Aug, 2013
                                                        </td>
                                                        <td>
                                                            $239.85
                                                        </td>
                                                        <td>
														<span class="label label-sm label-danger">
														Canceled </span>
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a href="#">
                                                                Patrick Walker </a>
                                                        </td>
                                                        <td>
                                                            6 Aug, 2013
                                                        </td>
                                                        <td>
                                                            $1239.85
                                                        </td>
                                                        <td>
														<span class="label label-sm label-success">
														Success </span>
                                                        </td>
                                                        <td>
                                                            <a href="#" class="btn default btn-xs green-stripe">
                                                                View </a>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End: life time stats -->
                    </div>
                    <div class="col-md-6">
                        <!-- Begin: life time stats -->
                        <div class="portlet light">
                            <div class="portlet-title tabbable-line">
                                <div class="caption">
                                    <i class="icon-share font-red-sunglo"></i>
                                    <span class="caption-subject font-red-sunglo bold uppercase">Revenue</span>
                                    <span class="caption-helper">weekly stats...</span>
                                </div>
                                <ul class="nav nav-tabs">
                                    <li>
                                        <a href="#portlet_tab2" data-toggle="tab" id="statistics_amounts_tab">
                                            Amounts </a>
                                    </li>
                                    <li class="active">
                                        <a href="#portlet_tab1" data-toggle="tab">
                                            Orders </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="portlet-body">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="portlet_tab1">
                                        <div id="statistics_1" class="chart">
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="portlet_tab2">
                                        <div id="statistics_2" class="chart">
                                        </div>
                                    </div>
                                </div>
                                <div class="well margin-top-10 no-margin no-border">
                                    <div class="row">
                                        <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
											<span class="label label-success">
											Revenue: </span>
                                            <h3>$111K</h3>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
											<span class="label label-info">
											Tax: </span>
                                            <h3>$14K</h3>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
											<span class="label label-danger">
											Shipment: </span>
                                            <h3>$10K</h3>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
											<span class="label label-warning">
											Orders: </span>
                                            <h3>2350</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End: life time stats -->
                    </div>
                </div>
                <!-- END PAGE CONTENT-->
            </div>
        </div>
        <!-- END CONTENT -->
        <!-- BEGIN QUICK SIDEBAR -->
        <!--Cooming Soon...-->
        <!-- END QUICK SIDEBAR -->
    </div>
    <!-- END CONTAINER -->
    <!-- BEGIN FOOTER -->
    <div class="page-footer">
        <div class="page-footer-inner">
            2014 &copy; Metronic by keenthemes.
        </div>
        <div class="scroll-to-top">
            <i class="icon-arrow-up"></i>
        </div>
    </div>
    <!-- END FOOTER -->
</div>
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="${URL}assets/global/plugins/respond.min.js"></script>
<script src="${URL}assets/global/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="${URL}assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="${URL}assets/global/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"
        type="text/javascript"></script>
<script src="${URL}assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="${URL}assets/global/plugins/flot/jquery.flot.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/flot/jquery.flot.resize.js" type="text/javascript"></script>
<script src="${URL}assets/global/plugins/flot/jquery.flot.categories.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="${URL}assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="${URL}assets/admin/layout2/scripts/layout.js" type="text/javascript"></script>
<script src="${URL}assets/admin/layout2/scripts/demo.js" type="text/javascript"></script>
<script src="${URL}assets/admin/pages/scripts/ecommerce-index.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
    jQuery(document).ready(function () {
        Metronic.init(); // init metronic core components
        Layout.init(); // init current layout
        Demo.init(); // init demo features
        EcommerceIndex.init();
    });
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>
</body>
</html>
