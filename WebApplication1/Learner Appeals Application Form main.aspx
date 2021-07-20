<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Learner Appeals Application Form main.aspx.cs" Inherits="SmartDesk.Learner_Appeals_Application_Form_main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 805px;
            height: 56px;
        }
        #TextArea2 {
            width: 679px;
            height: 61px;
        }
        #TextArea3 {
            width: 680px;
            height: 56px;
        }
        #TextArea4 {
            width: 680px;
            height: 56px;
        }
        #TextArea5 {
            width: 680px;
            height: 54px;
        }
        #TextArea6 {
            width: 960px;
            height: 93px;
        }
        #txtUnitStandardTitle {
            width: 821px;
            height: 75px;
        }
        #txtDecision {
            width: 940px;
            height: 75px;
        }
    </style>
</head>
<body style="height: 1139px">
    <form id="form1" runat="server">
    <div style="height: 1136px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Red" Text="LEARNER APPEALS APPLICATION FORM"></asp:Label>
        <br />
        <table border="1" style="width:100%;">
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Learner ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerID" runat="server" Height="26px" Width="211px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Learner Full Names&nbsp;
                    <asp:TextBox ID="txtLearnerFullNames" runat="server" Height="26px" Width="414px"></asp:TextBox>
                    <br />
                    <br />
                    Unit Standard Title&nbsp;&nbsp;
                    <textarea id="txtUnitStandardTitle" name="S1"></textarea><br />
                    <br />
                    Unit Standard ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtUnitStandardID" runat="server" Height="22px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Unit Standard Level"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtUnitStandardLevel" runat="server" Height="25px" Width="39px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Unit Standard Credits"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtUnitStandardCredits" runat="server" Height="24px" Width="70px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtCategory" runat="server" Height="24px" Width="142px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Assessor Full Names "></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorFullNames" runat="server" Height="25px" Width="276px"></asp:TextBox>
&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Date of Application"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtDateofApplication" runat="server" Height="23px" Width="147px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Attach additional Information"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="Assessor Reg No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorRegNo" runat="server" Height="22px" Width="277px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Text="Date of Assessment "></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtDateofAssessment" runat="server" Height="26px" Width="146px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="31px" Width="177px" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Text="Venue of Assessment "></asp:Label>
                    <asp:TextBox ID="txtVenueofAssessment" runat="server" Height="24px" Width="142px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>What was the purpose of the Assessment&nbsp;&nbsp;
                    <textarea id="TextArea2" name="S2" rows="1"></textarea><br />
                    <br />
                    Explain how you were assessed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <textarea id="TextArea3" name="S3"></textarea><br />
                    <br />
                    <asp:Label ID="Label12" runat="server" Text="List the reasons why you disagree with the assessement decisions" Width="200px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <textarea id="TextArea4" name="S4"></textarea><br />
                    <br />
                    <asp:Label ID="Label13" runat="server" Text="Which one of the following options could resolve the matter?" Width="200px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="52px" Width="680px">
                        <asp:ListItem>Another Assessor </asp:ListItem>
                        <asp:ListItem>Different Assessment Instruments </asp:ListItem>
                        <asp:ListItem>Different Venue  For assessment </asp:ListItem>
                        <asp:ListItem>Different times</asp:ListItem>
                        <asp:ListItem>Other </asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    List any special needs you might have&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<textarea id="TextArea5" name="S5"></textarea></td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="DECISION &amp; COMMENTS"></asp:Label>
                    &nbsp;<br />
                    <br />
                    <textarea id="txtDecision" name="S6"></textarea></td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="txtLearnerInitials" runat="server" Height="24px" Width="197px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtDateSigned" runat="server" Height="23px" Width="193px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtModeratorInitials" runat="server" Height="23px" Width="213px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtModDate" runat="server" Height="23px" Width="210px"></asp:TextBox>
                    <br />
&nbsp; Learner Initials &amp; Surname&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date Signed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Moderator Initial &amp; Surname&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date Signed</td>
            </tr>
        </table>
        <br />
        <asp:Button ID="Button1" runat="server" Text="&lt;&lt; First Unit Standard" Width="180px" />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="&lt; Previous Unit Standard" Width="192px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Next Unit Standard &gt;" Width="187px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Last Unit Standard &gt;&gt;" Width="177px" />
&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Text="Close Form &amp; Save" Width="165px" OnClick="btnSave_Click" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
