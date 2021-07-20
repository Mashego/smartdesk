<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assessment Policy.aspx.cs" Inherits="SmartDesk.Assessment_Plan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form" runat="server">
    <div style="height: 192px; background-color: #99FFCC;">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="ASSESSMENT POLICY"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="ID Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIDNumbers" runat="server" Height="26px" Width="256px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Height="41px" Text="Assessment Plan" Width="84px"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload" runat="server" Height="30px" Width="266px" />
&nbsp;
        <asp:Button ID="btnSave1" runat="server" Text="Close Form &amp; Save" Width="180px" OnClick="Button1_Click" PostBackUrl="~/Personal Details.aspx" />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
