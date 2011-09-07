<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<IQueryable<SpiceTown.STModels.Product>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Specials
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Specials</h2>

<div id="maindiv">
<img src="../../spicetown/cheesestickssithredsauce.jpg" />
    <img src="../../spicetown/cheesestiks1.jpg" />
        <table id="orderandprice">
            <tr>
                <td>
                    <ul>
                        <%foreach (SpiceTown.STModels.Product product in Model)
                          {%>
                        <li id="product<%=product.ProductID %>">
                        <b> <%=product.Description %></b><br />
                            <%=product.ProductName %> $<%=product.UnitPrice %> 
                        </li>
                        <% }%>
                    </ul>
                </td>
            </tr>
        </table>
    </div>  
</asp:Content>
