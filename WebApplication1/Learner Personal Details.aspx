<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Learner Personal Details.aspx.cs" Inherits="SmartDesk.Learner_Personal_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 225px;
            height: 100px;
        }
        #TextArea2 {
            width: 227px;
            height: 100px;
        }
        #txtResidentialAddress {
            width: 237px;
            height: 51px;
        }
        #txtWorkAddress {
            width: 228px;
            height: 54px;
        }
        #txtResAddress {
            height: 58px;
            width: 228px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 862px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Font-Underline="True" Text="PERSONAL DETAILS "></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp; ID No / Passport No&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIDNO" runat="server" Height="24px" Width="220px" BorderColor="#00FFCC" BorderStyle="Ridge"></asp:TextBox>
&nbsp;
&nbsp;<asp:Label ID="Label2" runat="server" Text="Full Names "></asp:Label>
&nbsp;<asp:TextBox ID="txtFullNames" runat="server" Height="23px" Width="282px"></asp:TextBox>
        &nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Date of Birth "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDateofBirth" runat="server" Height="24px" Width="220px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;<asp:Label ID="Label13" runat="server" Text="Surname"></asp:Label>
&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="txtSurname" runat="server" Height="23px" Width="286px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Gender "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" Height="24px" Width="228px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female </asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Race "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" Height="29px" Width="225px">
            <asp:ListItem>Black</asp:ListItem>
            <asp:ListItem>Indian </asp:ListItem>
            <asp:ListItem>White </asp:ListItem>
            <asp:ListItem>Other </asp:ListItem>
        </asp:DropDownList>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Citizenship "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCitizenship" runat="server" Height="24px" Width="220px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Marital Status"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" Height="24px" Width="229px">
            <asp:ListItem>Married </asp:ListItem>
            <asp:ListItem>Single </asp:ListItem>
            <asp:ListItem>Widow</asp:ListItem>
            <asp:ListItem>Widower</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        <br />
&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Residential Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtResAddress" runat="server" Height="63px" Width="227px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Text="Work Address "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtWorkAddress" runat="server" Height="63px" Width="226px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text="Home Tel No"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtHomeTellNo" runat="server" Height="24px" Width="224px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Text="Cell Number "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtCellNumber" runat="server" Height="24px" Width="226px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Text="E-Mail Address"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtEmailAddress" runat="server" Height="24px" Width="227px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="25px" Text="Save" Width="77px" OnClick="btnSave_Click" PostBackUrl="~/Personal Details.aspx" />
    
    &nbsp;<asp:Button ID="Button1" runat="server" Height="24px" Text="Close" Width="72px" />
    
    </div>
    </form>
</body>
</html>
