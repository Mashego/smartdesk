<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assessment Evidence.aspx.cs" Inherits="SmartDesk.Assessment_Evidence" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 528px">
    <form id="form" runat="server">
    <div style="height: 530px; background-color: #99FFCC;">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label" runat="server" Font-Bold="True" Font-Size="Larger" Text="LEARNER ASSESSMENT TOOLS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Panel ID="Panel10" runat="server" BackColor="#99FFCC" Height="179px" style="margin-left: 3px" Width="1146px">
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" Text="Learner ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtLearnerID1" runat="server" Height="19px" Width="134px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Label ID="Label30" runat="server" Text="Learner Full Names "></asp:Label>
            &nbsp;<asp:TextBox ID="txtFullNames" runat="server" Height="23px" Width="406px"></asp:TextBox>
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label40" runat="server" Text="Unit Standard Title"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtStandardTitle" runat="server" Height="46px" style="margin-top: 14px" Width="695px"></asp:TextBox>
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label50" runat="server" Text="Unti Standard ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtStandardID" runat="server" Height="28px"></asp:TextBox>
            &nbsp;<asp:Label ID="Label60" runat="server" Text="Unit Standard Level"></asp:Label>
            &nbsp;
            <asp:TextBox ID="txtStandardLevel" runat="server" Height="27px" Width="30px"></asp:TextBox>
            &nbsp;
            <asp:Label ID="Label70" runat="server" Text="Unit Standard Credits"></asp:Label>
            &nbsp;<asp:TextBox ID="txtStandardCredits" runat="server" Height="25px" Width="30px"></asp:TextBox>
            &nbsp;<asp:Label ID="Label80" runat="server" Text="Category"></asp:Label>
            &nbsp;<asp:TextBox ID="txtCategory1" runat="server" Height="26px" Width="83px"></asp:TextBox>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel20" runat="server" BackColor="#99FFCC" Height="198px" Width="1150px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label90" runat="server" Font-Bold="True" Text="Attach Formative Evidence "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label100" runat="server" Font-Bold="True" Text="Attach Summative Evidence"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label110" runat="server" Font-Bold="True" Text="Additional Assessmentf Evidence "></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload10" runat="server" Height="143px" Width="186px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload20" runat="server" Height="142px" style="margin-left: 7px" Width="185px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload30" runat="server" Height="141px" style="margin-left: 5px" Width="199px" />
        </asp:Panel>
    
        <br />
        <asp:Panel ID="Panel30" runat="server" BackColor="#99FFCC" Height="70px" Width="1148px">
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button10" runat="server" OnClick="Button1_Click" Text="&lt;&lt; First Unit Standard" Width="174px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button20" runat="server" Text="&lt; Previous Unit Standard" Width="193px" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button30" runat="server" Text="Next Unit Standard &gt;" Width="166px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button40" runat="server" Text="Last Unit Standard &gt;&gt;" Width="180px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSaves" runat="server" Text="Close Form &amp; Save" PostBackUrl="~/Personal Details.aspx" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
