<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LearnerLogin.aspx.cs" Inherits="WebApplication1.LearnerLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color: #99ffcc;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 147px; width: 313px; margin-left: 250px; margin-top: 100px; margin-right: auto;">
        <asp:Label ID="Label1" runat="server" Text="Username: "></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label>
        &nbsp;<asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnLogIn" runat="server" Text="LogIn" OnClick="btnLogIn_Click" />&nbsp; <asp:Button ID="Button2" runat="server" Text="Cancel" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
    </div>
    </form>
</body>
</html>
