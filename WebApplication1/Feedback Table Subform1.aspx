<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback Table Subform1.aspx.cs" Inherits="SmartDesk.Feedback_Table_Subform1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 182px;
        }
        .auto-style2 {
            width: 206px;
        }
        .auto-style3 {
            width: 126px;
        }
        .auto-style4 {
            width: 233px;
        }
        .auto-style5 {
            width: 235px;
        }
        .auto-style6 {
            width: 211px;
        }
        .auto-style7 {
            width: 191px;
        }
        .auto-style8 {
            width: 194px;
        }
        .auto-style9 {
            width: 239px;
        }
        .auto-style10 {
            width: 217px;
        }
        .auto-style11 {
            width: 182px;
            height: 40px;
        }
        .auto-style12 {
            width: 206px;
            height: 40px;
        }
        .auto-style13 {
            width: 126px;
            height: 40px;
        }
        .auto-style14 {
            width: 233px;
            height: 40px;
        }
        .auto-style15 {
            width: 235px;
            height: 40px;
        }
        .auto-style16 {
            width: 211px;
            height: 40px;
        }
        .auto-style17 {
            width: 191px;
            height: 40px;
        }
        .auto-style18 {
            width: 194px;
            height: 40px;
        }
        .auto-style19 {
            width: 239px;
            height: 40px;
        }
        .auto-style20 {
            width: 217px;
            height: 40px;
        }
        .auto-style21 {
            height: 40px;
        }
    </style>
</head>
<body style="width: 2579px; height: 492px">
    <form id="form1" runat="server">
    <div style="height: 487px; background-color: #99FFCC;">
    
        <br />
        <table border="1" style="width:100%;">
            <tr>
                <td class="auto-style1">Learner ID</td>
                <td class="auto-style2">Learner Full Names</td>
                <td class="auto-style3">Unit Standard ID</td>
                <td class="auto-style4">Knowledge Questionaire 1st Attempt</td>
                <td class="auto-style5">Knowledge Questionaire 2nd Attempt</td>
                <td class="auto-style2">Practical Assessment 1st Attempt</td>
                <td class="auto-style6">Practical Assessment 2nd Attempt</td>
                <td class="auto-style7">Overall Judgement 1st Attempt</td>
                <td class="auto-style8">Overall Judgement 2nd Attempt</td>
                <td class="auto-style9">Comments</td>
                <td class="auto-style10">Candidate Action Plan</td>
                <td>Candidate Signature</td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:TextBox ID="txtLearnerID" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtLearnerFullNames" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="txtUnitStandardID" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtKnowledgeQuestionairesd1st" runat="server" Width="223px"></asp:TextBox>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtKnowledgeQuestionaire2nd" runat="server" Width="223px"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtPracticalAssessment1st" runat="server" Width="198px"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtPracticalAssessment2nd" runat="server" Width="201px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtOverallJudgement1st" runat="server" Width="184px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtOverJudgement2nd" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="txtComments" runat="server" Width="232px"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:TextBox ID="txtCandidateActionPlan" runat="server" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="txtCandidateSignature" runat="server" Width="192px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="33px" OnClick="btnSave_Click" Text="Save" Width="192px" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
