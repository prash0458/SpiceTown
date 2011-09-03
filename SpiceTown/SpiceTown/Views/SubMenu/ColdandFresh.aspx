<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/SubMenu.Master" Inherits="System.Web.Mvc.ViewPage<IQueryable<SpiceTown.STModels.Sub>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Cold and Fresh
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <img src="../../spicetown/subs4.jpg" />
    <img src="../../spicetown/subs7.jpg" />
<h2>Cold & Fresh</h2>
<h5>All Subs are served on white or whole wheat roll with free chips & pickle.<br /> Platter: Fries & Cole Slaw Add $2.69 <br />*Includes lettuce, tomato & mayo</h5>
   <div id="maindiv">
     <table id="orderandprice">
         <tr >
             <th >
                 Sub
             </th>
             <th >
                7''
             </th>
             <th >
                 14''
             </th>            
         </tr>
       
             <%foreach (SpiceTown.STModels.Sub sub in Model)
               {
                   if (sub.Category.CategoryID == 10) //Cold and fresh
                   {
                   %>               
         <tr>
             <td style="width:400px">
                 <b>
                     <%=sub.SubName%></b>
                 <br />
                 <i>
                     <%=sub.Description%></i>
             </td>
             <td>
                 <%=sub.Size_7_Inch%>
             </td>
             <td>
                 <%=sub.Size_14_Inch%>
             </td>            
         </tr>
             <% }                   
               }%>
        
     </table>
     </div>
</asp:Content>
