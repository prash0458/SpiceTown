﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<IQueryable<SpiceTown.STModels.Pizza>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Pizzas
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  
    <h2>Pizza's</h2>
 <div id="maindiv">  
 <img src="../../spicetown/p1.jpg" />
     <img src="../../spicetown/p2.jpg" />
     <table id="orderandprice">
         <tr >
             <th >
                 Pizza
             </th>
             <th >
                 12''
             </th>
             <th >
                 14''
             </th>
             <th >
                 16''
             </th>
         </tr>
       
             <%foreach (SpiceTown.STModels.Pizza pizza in Model)
               {%>
         <tr>
             <td style="width:400px">
                 <b>
                     <%=pizza.PizzaName%></b>
                 <br />
                 <i>
                     <%=pizza.Description %></i>
             </td>
             <td>
             $    <%=pizza.Size_12_Inch %>
             </td>
             <td>
              $   <%=pizza.Size_14_Inch %>
             </td>
             <td>
             $    <%=pizza.Size_16_Inch %>
             </td>
         </tr>
             <% }%>
        
     </table>
    </div>    
</asp:Content>
