<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assessment Plan.aspx.cs" Inherits="SmartDesk.Assessment_Plan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 192px; background-color: #99FFCC;">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label100" runat="server" Font-Bold="True" Font-Size="Larger" Text="ASSESSMENT PLAN"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label200" runat="server" Text="ID Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIDNumber" runat="server" Height="26px" Width="256px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label300" runat="server" Height="41px" Text="Assessment Plan" Width="84px"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server" Width="263px" />
&nbsp;
        <asp:Button ID="btnSave" runat="server" Text="Upload" Width="91px" OnClick="BtnSave_Click" PostBackUrl="~/Personal Details.aspx" Height="23px" />
        &nbsp;<asp:Button ID="btnClose" runat="server" Text="Close" />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
