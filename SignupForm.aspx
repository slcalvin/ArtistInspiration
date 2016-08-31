<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignupForm.aspx.cs" Inherits="ArtistInspiration.SignupForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            width: 224px;
        }
        .auto-style4 {
            height: 22px;
            width: 224px;
        }
        .auto-style5 {
            width: 244px;
        }
        .auto-style6 {
            height: 22px;
            width: 244px;
        }
    </style>
</head>
<body>
    <ucl:Navigation ID="Navigation" runat="server" /><br />
    <form id="form1" runat="server">
       
        <table class="auto-style1">
            <tr>
                <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;Signup Form:</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;First Name:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Firstname" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is required." SetFocusOnError="true" ControlToValidate="Firstname" CssClass="error"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;Last Name:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Lastname" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is required." SetFocusOnError="true" ControlToValidate="Lastname" CssClass="error"></asp:RequiredFieldValidator>
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;Email:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Email" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is required." SetFocusOnError="true" ControlToValidate="Email" CssClass="error"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Email" CssClass="error" ErrorMessage="Enter a valid email address." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;Phone:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="Phone" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Phone is required." SetFocusOnError="true" ControlToValidate="Phone" CssClass="error"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Phone" CssClass="error" ErrorMessage="Enter a valid Phone." ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}" />
                </td>
                 <td class="auto-style5">
                     &nbsp;</td>
            
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6"><br />
                    <asp:Button ID="submit" runat="server" Text="Submit" />
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
                 <td class="auto-style5">
                     &nbsp;</td>
            
        </table>
       
    <div>
    
    </div>
    </form><br/>
    
    <ucl:Footer ID="Footer" runat="server" />

</body>
</html>
