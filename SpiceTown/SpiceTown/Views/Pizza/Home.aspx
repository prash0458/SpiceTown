<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/MainMenu.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Spice Town Restaurant
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table id ="maindiv">
        <tr>
            <td>
               <a href="StoreLocator" ><img src="../../Images/OrderNow.JPG" width="550px;" /></a>
            </td>
            <tr>
                <td>
                    <img src="../../Images/Gourmet.JPG"  width="550px;" height="200px"  />
                </td>
            </tr>
            <td>
                <img src="../../Images/Gourmetclub.JPG"  width="270px;"  />
                <img src="../../Images/Catering.JPG"  width="270px;"  />
            </td>
            <tr>
            <td>
                <img src="../../Images/pizza/nystylepizza-gratitude.PNG"  width="550px;" />
            </td></tr>
        </tr>
    </table>
</asp:Content>
