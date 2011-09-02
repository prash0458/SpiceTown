<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<div id="fb-root">
</div>
<script src="http://connect.facebook.net/en_US/all.js#appId=113460175419169&amp;xfbml=1" type="text/javascript"></script>
<fb:like style="text-align:left;" href="http://www.facebook.com/pages/Spice-Town/132155733486620" send="true" width="450" show_faces="true" font=""></fb:like>
<%
    if (Request.IsAuthenticated) {
%>
       <dfn style="color:Blue;">Welcome, </dfn><dfn style="color:Black;"><%: Page.User.Identity.Name %> !</dfn>
        <%: Html.ActionLink("Log Off", "LogOff", "Account", "", new { @style = "color:blue;" })%>
<%
    }
    else {
%> 
         <%: Html.ActionLink("Customer Log-in", "LogOn", "Account","", new { @style = "color:blue;" })%> 
<%
    }
%>

