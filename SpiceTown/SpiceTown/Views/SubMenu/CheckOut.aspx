<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<SpiceTown.Models.Shopping.Cart>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    CheckOut
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>CheckOut</h2>
<%foreach (var item in Model.list)
  { %>
  <%=item %>
<%} %>

</asp:Content>
