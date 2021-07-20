<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assessment Tools And Evidence.aspx.cs" Inherits="SmartDesk.Assessment_Evidence" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 594px">
    <form id="form1" runat="server">
    <div style="height: 601px; background-color: #99FFCC;">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="LEARNER ASSESSMENT TOOLS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="#99FFCC" Height="179px" style="margin-left: 3px" Width="1146px">
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Learner ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtLearnerID" runat="server" Height="19px" Width="134px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Learner Full Names "></asp:Label>
            &nbsp;<asp:TextBox ID="txtLearnerFullNames" runat="server" Height="23px" Width="406px"></asp:TextBox>
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Unit Standard Title"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUnitStandardTitle" runat="server" Height="46px" style="margin-top: 14px" Width="695px"></asp:TextBox>
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Unti Standard ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtUnitStandardID" runat="server" Height="28px"></asp:TextBox>
            &nbsp;<asp:Label ID="Label6" runat="server" Text="Unit Standard Level"></asp:Label>
            &nbsp;
            <asp:TextBox ID="txtUnitStandardLevel" runat="server" Height="27px" Width="30px"></asp:TextBox>
            &nbsp;
            <asp:Label ID="Label7" runat="server" Text="Unit Standard Credits"></asp:Label>
            &nbsp;<asp:TextBox ID="txtUnitStandardCredits" runat="server" Height="25px" Width="30px"></asp:TextBox>
            &nbsp;<asp:Label ID="Label8" runat="server" Text="Category"></asp:Label>
            &nbsp;<asp:TextBox ID="txtCategory" runat="server" Height="26px" Width="83px"></asp:TextBox>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server" BackColor="#99FFCC" Height="198px" Width="1150px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Attach Formative Evidence "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Attach Summative Evidence"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Additional Assessmentf Evidence "></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload1" runat="server" Height="143px" Width="186px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload2" runat="server" Height="142px" style="margin-left: 7px" Width="185px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload3" runat="server" Height="141px" style="margin-left: 5px" Width="199px" />
        </asp:Panel>
    
        <br />
        <asp:Panel ID="Panel3" runat="server" BackColor="#99FFCC" Height="70px" Width="1148px">
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnFirst" runat="server" Text="&lt;&lt; First Unit Standard" Width="174px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="&lt; Previous Unit Standard" Width="193px" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Next Unit Standard &gt;" Width="166px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Last Unit Standard &gt;&gt;" Width="180px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSave" runat="server" Text="Close Form &amp; Save" OnClick="btnSave_Click" PostBackUrl="~/Personal Details.aspx" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
