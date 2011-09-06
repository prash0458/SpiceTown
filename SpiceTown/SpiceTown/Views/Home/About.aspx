<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    About Us
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>About</h2>
   <div class="jhp">
   <center>  
   <input type="submit" onclick="this.checked=1" name="btnK" value="Google Search"/>  
   <input type="submit" onclick="location.href = '<%: Url.Action("Specials", "SubMenu") %>';" name="btnI" value="I'm Feeling Lucky"/> 
   </center>
   </div>
</asp:Content>
