<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
   View Menu
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <h2> View Menu</h2>
   <div id ="maindiv">
    <div id="wrapper">
        <div class="slider-wrapper theme-default">
            <div class="ribbon">
            </div>
            <div id="slider" class="nivoSlider">             
                <a href="<%: Url.Action("Starters","Submenu") %>"><img src="../../Images/pizza/appetizers_1__slider.png" /></a>
                <a href="<%: Url.Action("Pastas","Submenu") %>"> <img src="../../Images/pizza/noodles_slider.png" /></a>
                <a href="<%: Url.Action("Pizzas","Submenu") %>"> <img src="../../Images/pizza/pizza_slider.png" /></a>
                <a href="<%: Url.Action("Subs","Submenu") %>"> <img src="../../Images/pizza/Burgers_slider.png" /></a>
                <a href="<%: Url.Action("Wings","Submenu") %>"><img src="../../Images/pizza/chickenslices_slider.png" /></a>
                <a href="<%: Url.Action("Desserts","Submenu") %>"><img src="../../Images/pizza/desserts_slider.png" /></a>
                
            </div>
            <div id="htmlcaption" class="nivo-html-caption">
                <strong>This</strong> is an example of a <em>HTML</em> caption with <a href="#">a link</a>.
            </div>
        </div>
    </div>
    </div>
    <script type="text/javascript">
        $(window).load(function () {
            $("#slider").nivoSlider();
        });
    </script>
</asp:Content>
