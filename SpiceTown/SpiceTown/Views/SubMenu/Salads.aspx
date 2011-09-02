<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<IQueryable<SpiceTown.STModels.Product>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Salads
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <%--<img src="../../Images/pizza/appetizers_2.png" />--%>
    <%--<img src="../../Images/pizza/appetizers_2.png" style="width: 557px; height: 217px" />--%>
    <img src="../../spicetown/subs8.jpg" /><img src="../../spicetown/wings5.jpg" />
    <h2>
        Salads</h2>
    <div id="maindiv">
        <table id="orderandprice">
            <tr>
                <td>
                    <ul>
                        <%foreach (SpiceTown.STModels.Product product in Model)
                          {%>
                        <li id="product<%=product.ProductID %>"><b>
                       
                            <%=product.ProductName %></b> Price: $<%=product.UnitPrice.ToString() %> <br />
                            <i><%=product.Description %></i>

                        </li>
                        <% }%>
                    </ul>
                </td>
            </tr>
        </table>
    </div>    
</asp:Content>
