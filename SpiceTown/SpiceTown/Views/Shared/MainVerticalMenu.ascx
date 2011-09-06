<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<ul id="verticalmenu">
     <li>
        <%: Html.ActionLink("Home", "Home", "Pizza")%></li>
    <li id="ViewMenu">
        <%: Html.ActionLink("View Menu", "StoreLocator", "Pizza")%></li>
    <li>
        <a href="#" onclick="return window.open('../../Content/SpiceMenu.pdf')">Download Menu</a> </li>
    <li id="StoreLocator">
        <%: Html.ActionLink("Locations", "StoreLocator", "Pizza")%></li>    
    <li id ="Pizzas">
        <%: Html.ActionLink("Pizza Specials", "Pizzas", "SubMenu")%></li>
    <li id ="Contact">
        <%: Html.ActionLink("Contact", "Contact", "Pizza")%></li>         
    <li id ="About">
        <%: Html.ActionLink("About", "About", "Pizza")%></li>
    
   
    <br />
    <li>
        <%: Html.ActionLink("Specials", "Specials", "SubMenu")%></li>
    <li>
        <%: Html.ActionLink("Kids Corner", "Wraps", "SubMenu")%></li>
    <li>
        <%: Html.ActionLink("Halal Available", "Home", "Pizza")%></li>    
</ul>
