<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<IQueryable<SpiceTown.STModels.Product>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Calzones
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <img src="../../spicetown/wings7.jpg" />
    <img src="../../spicetown/wings8.jpg" />
    
<h2>Calzones</h2>
<div id="maindiv">
        <table id="orderandprice">
            <tr>
                <td>
                    <ul>
                        <%foreach (SpiceTown.STModels.Product product in Model)
                          {%>
                        <li id="product<%=product.ProductID %>">
                        <b> <%=product.ProductName %> </b>Price: $<%=product.UnitPrice %> <br />
                            <%=product.Description %>
                        </li>
                        <% }%>
                    </ul>
                </td>
            </tr>
        </table>
    </div>  
</asp:Content>
