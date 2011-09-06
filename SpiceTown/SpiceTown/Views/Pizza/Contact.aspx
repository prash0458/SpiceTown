<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/MainMenu.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Contact
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Contact Us</h2>
<table id="maindiv">
    <tr>
        <td>
            Dine-In | Carry-Out | Delivery
        </td>
    </tr>
    <tr>
        <td>
            *Limited delivery area. $10 minimum order. Delivery charges may apply
        </td>
    </tr>
    <tr>
        <td>
            Hours:
        </td>
    </tr>
    <tr>
        <td>
            SUN-THURS: 11:00 AM - 10:30 PM<br />
            FRI-SAT: 11:00 AM - 12:00 AM
        </td>
    </tr>

<tr>
            <td>
            <ul>
                <li style="font-size:large;">
                    <%: Html.ActionLink("Herndon & Reston","Home","SubMenu") %></li>
                    <li> 150 Elden Street Suite 180 </br>  Herndon, VA  20170   </li> <li>(703)  471-6768</li> 
                    <a href="#" onclick="return window.open('http://maps.google.com/maps?hl=en&q=150+Elden+Street+Suite+180+,++Herndon,+VA++20170&bav=on.2,or.r_gc.r_pw.&biw=1600&bih=799&um=1&ie=UTF-8&hq=&hnear=0x89b637fcdbea5ebd:0xf93c9cd80c8f4f9f,150+Elden+St+%23180,+Herndon,+VA+20170&gl=us&ei=uLwsTvrUJJG4sQOCndXJCg&sa=X&oi=geocode_result&ct=title&resnum=1&ved=0CBUQ8gEwAA');" >(google map)</a>
                <br /><br /><br />
                <li style="font-size:large;">
                    <%: Html.ActionLink("Sterling","Home","SubMenu") %></li>
                    <li> 22330 S Sterling Blvd Suite 105 <br />  Sterling, VA  20164   </li><li>(703)  444-4611</li>
                    <a href="#" onclick="return window.open('http://maps.google.com/maps?hl=en&q=22330+S+Sterling+Blvd+Suite+105+,++Sterling,+VA++20164&bav=on.2,or.r_gc.r_pw.&biw=1600&bih=799&um=1&ie=UTF-8&hq=&hnear=0x89b63845feb0e10b:0x86c36deecd019f98,22330+S+Sterling+Blvd+%23105,+Sterling,+VA+20164&gl=us&ei=5LwsTsKEM4z2swP8k_HcCg&sa=X&oi=geocode_result&ct=title&resnum=1&ved=0CBUQ8gEwAA');" >(google map)</a>
            </ul>
                    </td>
</tr>
<tr>
<td>
If you have any comments please email us at <a href="#">spicetown@verizon.net</a> 
</td>
</tr>
<tr>
<td>
<br /><br /><br /><br />
    <img src="../../spicetown/amx.JPG" />
    <img src="../../spicetown/mastercard.JPG" />
    <img src="../../spicetown/visa.JPG" /> 
    <img src="../../spicetown/discover.JPG" />
</td>
</tr>
</table>
 
</asp:Content>
