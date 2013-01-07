<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld" %>

<stripes:layout-definition>
	<!doctype html>
	<html>
        <head>
        	<meta charset="utf-8">
        	
            <title>National Convergence Initiatove</title>

            <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
            <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
            <link rel="stylesheet" type="text/css" href="css/wide.css" id="layout">
            <link rel="stylesheet" type="text/css" href="css/style.css">
            <link rel="stylesheet" type="text/css" href="css/colors/default.css" id="colors">
            <link rel="stylesheet" type="text/css" href="css/switcher.css">
            <link rel="stylesheet" type="text/css" href="css/main.css">

            <script src="js/jquery.js"></script>

        </head>
        <body data-spy="scroll" data-target=".bs-docs-sidebar">
            <div id="wrapper" class="container-fluid">
                <stripes:layout-component name="header">
                    <jsp:include page="_header.jsp"/>
                </stripes:layout-component>

                <div class="pageContent">
                    <stripes:layout-component name="contents"/>
                </div>
            </div>

                <stripes:layout-component name="footer">
                    <jsp:include page="_footer.jsp"/>
                </stripes:layout-component>

            <script src="js/custom.js"></script>
            <script src="js/selectnav.js"></script>
            <script src="js/flexslider.js"></script>
            <script src="js/twitter.js"></script>
            <script src="js/fancybox.js"></script>
            <script src="js/isotope.js"></script>
            <script src="js/bootstrap.js"></script>
            <script src="js/switcher.js"></script>

        </body>
    </html>
</stripes:layout-definition>