<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
        <fmt:setBundle basename="en"></fmt:setBundle>

        <title></title>
        <link rel="shortcut icon" href="resources/images/molecue.png"      type="image/x-icon" />
        <link href="resources/css/bootstrap.min.css" rel="stylesheet" media="screen" />
        <link href="resources/css/application_site.css" rel="stylesheet" media="screen" />
        <script src="resources/js/jquery-1.10.1.js"></script>
        <script src="resources/js/bootstrap.js"></script>

    </head> 
    <body id="body-site">
        <div id="header-container">
            <jsp:include page="modules/site_header.jsp" />
        </div>

        <div id="content-container">
            <div id="content-area">
                <div class="row-fluid">
                    <jsp:include page="modules/site_sidebar.jsp" />
                    <article id="content" class="span8">
                        <jsp:include page="modules/site_message.jsp" />

                        <jsp:include page="site/dashboard.jsp" /> 
                    </article>
                </div>
            </div>
        </div>

        <div id="footer-container">
            <jsp:include page="modules/site_footer.jsp" />
        </div>
    </body>
</html>