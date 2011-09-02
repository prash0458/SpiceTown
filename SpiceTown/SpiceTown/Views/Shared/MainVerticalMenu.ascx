<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<ul id="verticalmenu">
    <li>
        <%: Html.ActionLink("Home", "Home", "Pizza")%></li>
          <li>
        <%: Html.ActionLink("About Us", "About", "Pizza")%></li>
    <li>
        <%: Html.ActionLink("View Menu", "Home", "SubMenu")%></li>    
    <li>
        <%: Html.ActionLink("Locations", "StoreLocator", "Pizza")%></li>
        <li>
        <%: Html.ActionLink("Food,Categories", "Categories", "Pizza")%></li>  
    <br />
    <li>
        <%: Html.ActionLink("Pizza Specials", "Pizzas", "SubMenu")%></li>
    <li>
        <%: Html.ActionLink("Kids Corner", "Home", "Pizza")%></li>
    <li>
        <%: Html.ActionLink("ShopDeVocille", "Home", "Pizza")%></li>
    <%--<li>
        <%: Html.ActionLink("Halal Available", "Home", "Pizza", new { @style = "color:blue;" })%></li>--%>
    <li>
        <img src="../../Images/pizza/halal-available.PNG" /></li>
</ul>
