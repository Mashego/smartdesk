<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Learner Assessment Feedback Report.aspx.cs" Inherits="SmartDesk.Learner_Assessment_Feedback_Report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 792px;
            height: 56px;
        }
        .auto-style2 {
            width: 312px;
        }
        .auto-style3 {
            width: 270px;
        }
        .auto-style4 {
            height: 53px;
            text-align: left;
        }
        .auto-style5 {
            width: 270px;
            height: 53px;
        }
        .auto-style6 {
            height: 53px;
        }
        .auto-style7 {
            height: 53px;
            text-align: left;
        }
        #TextArea2 {
            width: 941px;
            height: 53px;
        }
        .auto-style8 {
            height: 53px;
            text-align: center;
        }
        #TextArea3 {
            width: 943px;
            height: 74px;
        }
        #txtUnitStandardTitle {
            width: 795px;
            height: 72px;
        }
        #txtComments {
            width: 944px;
            height: 70px;
        }
        #txtCandidatePLan {
            width: 944px;
            height: 70px;
        }
    </style>
</head>
<body style="height: 1061px">
    <form id="form1" runat="server">
    <div style="height: 1064px; text-align: left; background-color: #99ffcc;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="LEARNER FEEDBACK FORM"></asp:Label>
        <br />
        <table border="1" style="width: 100%; height: 805px;">
            <tr>
                <td colspan="3">&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Learner ID "></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerID" runat="server" Height="23px" Width="187px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Learner Full Names "></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerFullNames" runat="server" Height="23px" Width="441px"></asp:TextBox>
                    <br />
&nbsp;&nbsp; Unit Standard Title&nbsp;&nbsp;&nbsp;
                    <textarea id="txtUnitStandardTitle" name="S1"></textarea>
                    <br />
                    <br />
&nbsp;&nbsp; Unit Standard Title&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtUnitStandardTitle" runat="server" Height="23px" Width="101px"></asp:TextBox>
&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Unit Standard Level"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtUnitStandardLevel" runat="server" Height="23px" Width="40px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Unit Standard  Credits "></asp:Label>
                    <asp:TextBox ID="txtUnitStandardCredits" runat="server" Height="23px" Width="57px"></asp:TextBox>
&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Category"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtCategory" runat="server" Height="25px" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center"><strong>ASSESSMENT DECISION</strong></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="text-align: right">1st Attempt</td>
                <td style="text-align: right">2nd Attempt</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="text-align: left">Competent/NotCompetent</td>
                <td style="text-align: left">Competent/ Not Competent</td>
            </tr>
            <tr>
                <td class="auto-style2">Knowledge Questionaire 1st Attempt </td>
                <td class="auto-style3" style="text-align: left">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="298px">
                        <asp:ListItem>Competent </asp:ListItem>
                        <asp:ListItem>Not Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="text-align: left">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="298px">
                        <asp:ListItem>Competent </asp:ListItem>
                        <asp:ListItem>Not Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Practical Assessment 1st Attempt</td>
                <td class="auto-style5" style="text-align: left">&nbsp;<asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="298px">
                    <asp:ListItem>Competent </asp:ListItem>
                    <asp:ListItem>Not Competent</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;</td>
                <td class="auto-style6" style="text-align: left">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="298px">
                        <asp:ListItem>Competent </asp:ListItem>
                        <asp:ListItem>Not Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="3"><strong>COMMENTS</strong></td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">
                    <textarea id="txtComments" name="S2"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="3"><strong>CANDIDATE ACTION PLAN </strong></td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="3">
                    <textarea id="txtCandidatePLan" name="S3"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="3">
                    <asp:TextBox ID="txtCandidateSignature" runat="server" Height="24px" Width="188px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtDateSigned" runat="server" Height="24px" Width="205px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorSignature" runat="server" Height="24px" Width="226px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtSignedDate" runat="server" Height="24px" Width="215px"></asp:TextBox>
                    <br />
&nbsp;Candidate Signature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date Signed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Assessor Signature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date Signed </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="Button1" runat="server" Text="&lt;&lt; First Unit Standard " Width="190px" />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="&lt; Previous Unit Standard " Width="215px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Next Unit Standard &gt;" Width="182px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Last Unit Standard &gt;&gt;" Width="143px" />
&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Text="Close Form &amp; Save " Width="170px" OnClick="btnSave_Click" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
