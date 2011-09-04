<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/MainMenu.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<SpiceTown.STModels.Category>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    CategoriesGrid
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>CategoriesGrid</h2>
   <div id="maindiv">  
     <% IList<SpiceTown.STModels.Category> ilist = (IList<SpiceTown.STModels.Category>)Model; %>
       <table id="orderandprice">
           <tr>
               <td>
                 <a href="<%:Url.Action("Categories","SubMenu") %>"><img src="../../spicetown/sample-categorygridimage.jpg" /></a>
                   <b>
                       <%=ilist[0].CategoryName %></b><br />                  
               </td>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[1].CategoryName %></b><br />
               </td>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[2].CategoryName %></b><br />
               </td>
           </tr>
           <tr>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[3].CategoryName %><br />
                   </b>
               </td>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[4].CategoryName %><br />
                   </b>
               </td>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[5].CategoryName %><br />
                   </b>
               </td>
           </tr>
           <tr>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[6].CategoryName %><br />
                   </b>
               </td>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[7].CategoryName %><br />
                   </b>
               </td>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[8].CategoryName %><br />
                   </b>
               </td>
           </tr>
           <tr>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[9].CategoryName %><br />
                   </b>
               </td>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[10].CategoryName %><br />
                   </b>
               </td>
               <td>
                   <img src="../../spicetown/sample-categorygridimage.jpg" />
                   <b>
                       <%=ilist[11].CategoryName %><br />
                   </b>
               </td>
           </tr>
       </table>
   </div>
</asp:Content>
