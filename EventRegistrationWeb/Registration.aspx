<%@ Page Title="" Language="C#" MasterPageFile="~/Events.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="EventRegistrationWeb.Registration" %>

<asp:Content ID="ContentHead" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 31%;
            text-align: center;
        }
        .auto-style2 {
            width: 73px;
            text-align:center;
        }
        .auto-style3 {
            width: 73px;
            height: 20px;
            text-align:center;
        }
        .auto-style4 {
        height: 20px;
        width: 342px;
        text-align: center;
    }
        .auto-style5 {
        width: 342px;
    }
        .auto-style6 {
            width: 73px;
            height: 26px;
            text-align:center;
        }
        .auto-style7 {
            width: 342px;
            height: 26px;
            text-align:center;
        }
        .auto-style8 {
        height: 20px;
        width: 126px;
        text-align: center;
    }
        .auto-style9 {
        width: 126px;
        text-align: center;
    }
        .auto-style10 {
            width: 126px;
            height: 26px;
            text-align:center;
        }
    </style>
</asp:Content>
<asp:Content ID="ContentMain" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
        <div>
            <a href="https://github.com/NDChen">Github Press</a>
        </div>
        <table class="auto-style1" align="center">
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
                    <asp:TextBox ID="textEmail" runat="server" Width="184px"></asp:TextBox>&nbsp;
                    <asp:RegularExpressionValidator ID="revToEmail" runat="server" ErrorMessage="Enter a valid Email!" ControlToValidate="textEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator id="rvToEmail" runat="server" ErrorMessage="Enter your Email address!" ControlToValidate="textEmail"></asp:RequiredFieldValidator>
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
</asp:Content>
