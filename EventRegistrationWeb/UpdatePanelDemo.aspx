<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePanelDemo.aspx.cs" Inherits="EventRegistrationWeb.UpdatePanelDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        </div>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                <asp:Button ID="Button1" runat="server" Text="AJAX Postback" OnClick="OnButtonClick" />
            </ContentTemplate>
        </asp:UpdatePanel>
        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        <asp:Button ID="Button2" runat="server" Text="ASP.NET Postback" OnClick="OnButtonClick" />
    </form>
</body>
</html>
