<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SwitchBoard.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color: #99ffcc;
        }
        #form1
        {
            background-color: #99ffcc;
            height: 300px;
            width: 416px;
            margin-top: 80px;
            margin-left: auto;
            margin-right: auto;
        }

        .container{

        }
    </style>
</head>
<body style="height: 645px; width: 832px">
    <form id="form1" runat="server" style="border: medium ridge #99FFCC;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Main Menu" Font-Bold="True" Font-Size="Larger" ForeColor="#000099"></asp:Label>
      <div style="border: thin inset #00FFFF; height: 105px; width: 289px; margin-top: 40px; margin-left: 40px; background-color: #99ffcc">
          <asp:RadioButton ID="RadioButton1" runat="server" Text="Learner Login" OnCheckedChanged="RadioButton1_CheckedChanged" AutoPostBack="True" />
          <br />
          <asp:RadioButton ID="RadioButton2" runat="server" Text="Moderator Login" OnCheckedChanged="RadioButton2_CheckedChanged" AutoPostBack="True" />
          <br />
          <asp:RadioButton ID="RadioButton3" runat="server" Text="Assessor Login " AutoPostBack="True" OnCheckedChanged="RadioButton3_CheckedChanged" />
          <br />
          <asp:RadioButton ID="RadioButton4" runat="server" Text="Mentor Login " AutoPostBack="True" OnCheckedChanged="RadioButton4_CheckedChanged" />
      </div>
      <div style="height: 27px; width: 87px; margin-left: 230px; margin-top: 20px">
          <asp:Button ID="Button1" runat="server" Text="Quit" Height="25px" Width="80px" BackColor="#0099FF" BorderColor="#00CCFF" BorderStyle="Outset" />
      </div>
    </form>
</body>
</html>
