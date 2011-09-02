<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<IQueryable<SpiceTown.STModels.Product>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Burritos
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <img src="../../spicetown/image13141789452.jpg" />
    <img src="../../spicetown/image13141789529.jpg" />
   <%-- <img src="../../spicetown/image13141789542.jpg" />--%>
<h2>Burritos</h2>
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
