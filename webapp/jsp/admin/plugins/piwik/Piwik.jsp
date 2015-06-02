<%@ page errorPage="../../ErrorPage.jsp" %>

<jsp:include page="../../AdminHeader.jsp" />

<jsp:useBean id="managepiwik" scope="session" class="fr.paris.lutece.plugins.piwik.web.ManagePiwikJspBean" />

<% managepiwik.init( request, managepiwik.RIGHT_PIWIK_MANAGEMENT ); %>
<%= managepiwik.getPiwikDashboard ( request ) %>

<%@ include file="../../AdminFooter.jsp" %>
