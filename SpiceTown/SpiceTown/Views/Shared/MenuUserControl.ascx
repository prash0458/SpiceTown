<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<ul id="verticalmenu">   
    <li id = "Starters">
        <%: Html.ActionLink("Starters","Starters","SubMenu") %></li>
    <li id ="Subs">
        <%: Html.ActionLink("Subs", "Subs", "SubMenu")%></li>
    <li id = "Salads">
        <%: Html.ActionLink("Salads", "Salads", "SubMenu")%></li>
    <li id="Wraps">
        <%: Html.ActionLink("Wraps", "Wraps", "SubMenu")%></li>
    <li id ="Pizzas">
        <%: Html.ActionLink("Pizza's", "Pizzas", "SubMenu")%></li>
    <li id ="Pastas">
        <%: Html.ActionLink("Pastas", "Pastas", "SubMenu")%></li>
    <li id ="ColdandFresh">
        <%: Html.ActionLink("Cold & Fresh", "ColdandFresh", "SubMenu")%></li>
    <li id="GreekPitas">
        <%: Html.ActionLink("Greek Pitas", "GreekPitas", "SubMenu")%></li>
    <li id ="Calzones">
        <%: Html.ActionLink("Calzones", "Calzones", "SubMenu")%></li>
    <li id ="Nachos">
        <%: Html.ActionLink("Nachos", "Nachos", "SubMenu")%></li>
    <li id="Tachos">
        <%: Html.ActionLink("Tachos", "Tachos", "SubMenu")%></li>
    <li id="Burritos">
        <%: Html.ActionLink("Burritos", "Burritos", "SubMenu")%></li>
    <li id="Wings">
        <%: Html.ActionLink("Wings", "Wings", "SubMenu")%></li>
    <li id="Drinks">
        <%: Html.ActionLink("Drinks", "Drinks", "SubMenu")%></li>
    <li id="Desserts">
        <%: Html.ActionLink("Desserts", "Desserts", "SubMenu")%></li>
</ul>
