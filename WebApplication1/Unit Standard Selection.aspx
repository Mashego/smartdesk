<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Unit Standard Selection.aspx.cs" Inherits="Smart.Unit_Standard_Selection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 24px;
            width: 169px;
        }
        #TextArea2 {
            width: 278px;
            height: 58px;
        }
        #txtUnitStandardTitle {
            height: 64px;
            width: 250px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 527px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="UNIT STANDARD SELECTION"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Unit Standard Selected "></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Unit Standards  to Select From "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Add Unit Standard &gt;&gt;" Width="165px" />
&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Unit Standard Selected "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Copy of Unit Standard Selected for Qualification" Width="146px"></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Copy Of Alignment Matrix" Width="144px"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="119px" Width="189px">
            <asp:ListItem>117507</asp:ListItem>
            <asp:ListItem>117923</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Remove Unit Standard" Width="165px" />
&nbsp;&nbsp;
        <textarea id="TextArea1" name="S1"></textarea>&nbsp;&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server" Height="28px" Width="163px" />
&nbsp;&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload2" runat="server" Height="25px" Width="166px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Delete Selected Unit" Width="165px" />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUnitStandardID" runat="server" Height="25px" Width="157px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <textarea id="txtUnitStandardTitle" name="S2"></textarea>&nbsp;
        <asp:TextBox ID="txtUnitStandardLevel" runat="server" Height="25px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="txtUnitStandardCredits" runat="server" Height="25px"></asp:TextBox>
&nbsp;<asp:TextBox ID="txtCategory" runat="server" Height="24px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="38px" Text="Close Form &amp; Save" Width="171px" OnClick="btnSave_Click" PostBackUrl="~/Personal Details.aspx" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" ForeColor="Red" Text="Total number of credits "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTotalCredits" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
