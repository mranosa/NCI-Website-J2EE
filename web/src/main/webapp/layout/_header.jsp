<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="ie-dropdown-fix" >

    <!-- Header / Start -->
    <div class="row-fluid" id="header">

        <!-- Logo -->
        <div class="span5">

            <a href="#"><h1>[LOGO HERE]</h1></a>

        </div>

        <!-- Social / Contact -->
        <div class="span4 pull-right">

            <!-- Social Icons -->
            <ul class="social-icons">
                <li class="facebook"><a href="#">Facebook</a></li>
                <li class="twitter"><a href="#">Twitter</a></li>
                <li class="dribbble"><a href="#">Dribbble</a></li>
                <li class="linkedin"><a href="#">LinkedIn</a></li>
                <li class="pintrest"><a href="#">Pintrest</a></li>
            </ul>

        </div>
    </div>

    <div class="row-fluid">
        <div class="span2">
            <ul class="nav nav-pills" style="font-size:16pt;">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-user"></i> Login</a>
                    <ul class="dropdown-menu">
                        <form style="padding-left:10px;padding-right:10px;">
                            <div class="control-group">
                                <div class="controls">
                                    <div class="input-prepend">
                                        <span class="add-on"><i class="icon-user"></i></span><input type="text" placeholder="Username">
                                    </div>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <div class="input-prepend">
                                        <span class="add-on"><i class="icon-lock"></i></span><input type="password" placeholder="Password">
                                    </div>
                                </div>
                            </div>
                            <button class="btn  btn-inverse pull-right" type="submit">Sign in</button>
                        </form>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="span3 pull-right">
            <!-- Contact Details -->
            <div id="contact-top">
                <ul>
                    <li><i class="icon-envelope"></i><a href="#">nci.website.ph@gmail.com</a></li>
                    <li><i class="icon-phone"></i>+[phone number]</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Header / End -->

    <!-- Navigation -->
    <div id="navigation" class="margintop">
        <ul id="nav">
            <li class="active">
                <a href="/home">Home</a>
            </li>
            <li>
                <a href="/about">About Us</a>
                <ul>
                    <li>
                        <a href="/about#what">What is NCI?</a>
                    </li>
                    <li>
                        <a href="/about#history">Historical Background</a>
                    </li>
                    <li>
                        <a href="/about#bases">Legal Bases</a>
                    </li>
                    <li>
                        <a href="/about#implementation">Implementation Mechanism</a>
                    </li>
                    <li>
                        <a href="/about#structure">Organizational Structure</a>
                    </li>
                    <li>
                        <a href="/about#officials">Key Officials</a>
                    </li>
                    <li>
                        <a href="/about#components">NCI Components</a>
                    </li>
                    <li>
                        <a href="/about#groups">NCI Ecosystem Technical Working Groups</a>
                    </li>
                    <li>
                        <a href="/about#partners">NCI Partnerships</a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="/report">Reports</a>
                <ul>
                    <li>
                        <a href="/report#report">Report List</a>
                    </li>
                    <li>
                        <a href="/report#materials">Resource Materials</a>
                    </li>
                </ul>
            </li>
            <li class="">
                <a href="/contact">Contact Us</a>
            </li>
        </ul>

    </div>
    <div class="nav-shadow"></div>
    <div class="clear"></div>

</div>