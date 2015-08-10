<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="Contact.aspx.cs" Inherits="DaveBrownPhotography.Contact" MasterPageFile="~/Fashion.Master" %>

<asp:Content ContentPlaceHolderID="cphMain" runat="server">
<form runat="server" id="myForm" class="ContactForm" style="width:700px;" >

<div style="text-align:left; margin-top:100px; margin-left: 20px;">
<h2>Contact</h2>
<div style="padding-left:3px;">
<div>
    <div>Dave Brown</div>
    <div>p. 303.949.6889<span style="display:none; visibility:hidden;">x</span></div>
    <div>email. info@davebrownp<span style="display:none; visibility:hidden;">x</span>hotography.com<br /></div>
    <br />
    <div>Studio:</div>
    <div>12364 W Alameda Pkwy #125</div>
    <div>Lakewood, CO 80228</div>
</div>

<div style="padding-top:15px;">
<br />
<span runat="server" id="spnFeelFree" >Feel free to send me a little note.  I would love to hear from you! Be Sure to include some details about what kind of shoot your looking for.<br /></span>
<br />
   <table runat="server" id="tblSendNote" class="Contact">
        <tr>
            <td style="width:100px;">Your Name:</td>
            <td><asp:TextBox runat="server" ID="txtName" Width="350"/></td>
            <td><asp:RequiredFieldValidator runat="server" ControlToValidate="txtName" ErrorMessage="*" /></td>
        </tr>
        <tr>
            <td>Your Email:</td>
            <td><asp:TextBox runat="server" ID="txtEmail" Width="350"/></td>
            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="*" />
            <asp:RegularExpressionValidator runat="server" ID="regEmail" ControlToValidate="txtEmail" ErrorMessage="Please enter a valid email address." ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" /></td>
        </tr>
        <tr>
            <td>Budget:</td>
            <td><asp:TextBox runat="server" ID="txtBudget" Width="350"/></td>
            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtBudget" ErrorMessage="*" /></td>
        </tr>
        <tr>
            <td valign="top">Message:</td>
            <td><asp:TextBox runat="server" ID="txtMessage"  TextMode="MultiLine" Rows="250" Height="250" Width="353"/></td>
            <td valign="top"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtMessage" ErrorMessage="*" /></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button runat="server" Text="Send" ID="btnSend" Width="100px" />
            </td>
            <td>&nbsp;</td>
        </tr>
   </table>
   <h3><asp:Label runat="server"  Visible="false" ID="lblSendConfirmation" /></h3>
</div>
</div>
</div>
</form>            
</asp:Content>