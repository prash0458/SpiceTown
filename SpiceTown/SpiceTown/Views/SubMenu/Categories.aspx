<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<IQueryable<SpiceTown.STModels.Category>>"%>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Categories
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Categories</h2>

<div id="maindiv">
        <table id="catergories">
            <tr>
                <td>
                    <ul>
                        <%foreach (SpiceTown.STModels.Category category in Model)
                          {%>
                        <li id="product<%=category.CategoryID %>">                      
                      <b>   <%: Html.ActionLink(category.CategoryName, category.CategoryName.Trim().Replace(" ", string.Empty), "SubMenu")%></b> <br />                      
                          <i>  <%=category.Description%> </i>
                        </li>
                        <% }%>
                    </ul>
                </td>
            </tr>
        </table>
    </div>  
</asp:Content>
