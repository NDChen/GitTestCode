<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="EventRegistrationWeb.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 31%;
        }
        .auto-style2 {
            width: 73px;
        }
        .auto-style3 {
            width: 73px;
            height: 20px;
        }
        .auto-style4 {
            height: 20px;
            width: 313px;
        }
        .auto-style5 {
            width: 313px;
        }
        .auto-style6 {
            width: 73px;
            height: 26px;
        }
        .auto-style7 {
            width: 313px;
            height: 26px;
        }
        .auto-style8 {
            height: 20px;
            width: 91px;
        }
        .auto-style9 {
            width: 91px;
        }
        .auto-style10 {
            width: 91px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td id="labelEvent" class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Event:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownListEvent" runat="server">
                        <asp:ListItem>Introduction to ASP.NET</asp:ListItem>
                        <asp:ListItem>Introduction to Windows Azure</asp:ListItem>
                        <asp:ListItem>Take off to .NET 4.0</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="labelFirstname" runat="server" Text="Firstname:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="textFirstname" runat="server" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator id="rvToFirstname" runat="server" ErrorMessage="Enter your first name!" ControlToValidate="textFirstname"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="labelLastname" runat="server" Text="Lastname:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="textLastname" runat="server" Width="189px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator id="rvToLastname" runat="server" ErrorMessage="Enter your last name!" ControlToValidate="textLastname"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="labelEmail" runat="server" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="textEmail" runat="server" Width="184px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator id="rvToEmail" runat="server" ErrorMessage="Enter your Email address!" ControlToValidate="textEmail"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revToEmail" runat="server" ErrorMessage="Enter a valid Email!" ControlToValidate="textEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Button ID="buttonSubmit" runat="server" Text="Submit" PostbackUrl="ResultsPage.aspx"/>
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
