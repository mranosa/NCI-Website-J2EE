<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld" %>

<stripes:layout-definition>
	<!doctype html>
	<html>
        <head>
        	<meta charset="utf-8">
        	
            <title>Layout Example</title>

            <link rel="stylesheet" href="css/bootstrap.min.css"/>
            <link rel="stylesheet" href="css/font-awesome.css"/>
            <link rel="stylesheet" href="css/main.css"/>

            <script src="scripts/jquery/jquery.js"></script>

        </head>
        <body data-spy="scroll" data-target=".bs-docs-sidebar">
            <stripes:layout-component name="header">
                <jsp:include page="_header.jsp"/>
            </stripes:layout-component>

            <div class="pageContent">
				<stripes:layout-component name="contents"/>
            </div>

            <stripes:layout-component name="footer">
                <jsp:include page="_footer.jsp"/>
            </stripes:layout-component>

            <script src="scripts/bootstrap/bootstrap-affix.js"></script>
            <script src="scripts/bootstrap/bootstrap-alert.js"></script>
            <script src="scripts/bootstrap/bootstrap-dropdown.js"></script>
            <script src="scripts/bootstrap/bootstrap-tooltip.js"></script>
            <script src="scripts/bootstrap/bootstrap-modal.js"></script>
            <script src="scripts/bootstrap/bootstrap-transition.js"></script>
            <script src="scripts/bootstrap/bootstrap-button.js"></script>
            <script src="scripts/bootstrap/bootstrap-popover.js"></script>
            <script src="scripts/bootstrap/bootstrap-typeahead.js"></script>
            <script src="scripts/bootstrap/bootstrap-carousel.js"></script>
            <script src="scripts/bootstrap/bootstrap-scrollspy.js"></script>
            <script src="scripts/bootstrap/bootstrap-collapse.js"></script>
            <script src="scripts/bootstrap/bootstrap-tab.js"></script>

        </body>
    </html>
</stripes:layout-definition>