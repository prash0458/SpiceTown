<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<IQueryable<SpiceTown.STModels.Product>>"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Pastas
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
<h2>Pastas</h2>
<div id="maindiv"> 
<img src="../../spicetown/mirchibajji.jpg" />
    <img src="../../spicetown/image13141789542.jpg" />
        <table id="orderandprice">
            <tr>
                <td>
                    <ul>
                        <%foreach (SpiceTown.STModels.Product product in Model)
                          {%>
                        <li id="product<%=product.ProductID %>">
                        <b> <%=product.ProductName %> </b>$<%=product.UnitPrice %> <br />
                            <%=product.Description %>
                        </li>
                        <% }%>
                    </ul>
                </td>
            </tr>
        </table>
    </div>  
</asp:Content>
