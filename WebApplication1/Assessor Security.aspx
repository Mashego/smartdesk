<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assessor Security.aspx.cs" Inherits="SmartDesk.Assessor_Security" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 322px; width: 961px">
    <form id="form1" runat="server">
    <div style="height: 327px; width: 960px">
    
        <asp:Login ID="Login1" runat="server" BorderColor="Black" BorderPadding="2" BorderStyle="Double" Height="124px" OnAuthenticate="Login1_Authenticate" Width="382px">
        </asp:Login>
    
    </div>
    </form>
</body>
</html>
