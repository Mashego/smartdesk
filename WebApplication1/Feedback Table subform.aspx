<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback Table subform.aspx.cs" Inherits="SmartDesk.Feedback_Table_subform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 186px;
        }
        .auto-style2 {
            width: 261px;
        }
        .auto-style3 {
            width: 176px;
        }
        .auto-style4 {
            width: 237px;
        }
        .auto-style5 {
            width: 241px;
        }
        .auto-style6 {
            width: 206px;
        }
        .auto-style7 {
            width: 217px;
        }
        .auto-style8 {
            width: 191px;
        }
        .auto-style9 {
            width: 193px;
        }
        .auto-style11 {
            width: 224px;
        }
        .auto-style12 {
            width: 195px;
        }
        .auto-style13 {
            width: 186px;
            height: 38px;
        }
        .auto-style14 {
            width: 261px;
            height: 38px;
        }
        .auto-style15 {
            width: 176px;
            height: 38px;
        }
        .auto-style16 {
            width: 237px;
            height: 38px;
        }
        .auto-style17 {
            width: 241px;
            height: 38px;
        }
        .auto-style18 {
            width: 206px;
            height: 38px;
        }
        .auto-style19 {
            width: 217px;
            height: 38px;
        }
        .auto-style20 {
            width: 191px;
            height: 38px;
        }
        .auto-style21 {
            width: 193px;
            height: 38px;
        }
        .auto-style22 {
            width: 195px;
            height: 38px;
        }
        .auto-style23 {
            width: 224px;
            height: 38px;
        }
        .auto-style24 {
            height: 38px;
        }
    </style>
</head>
<body style="height: 442px; width: 2739px">
    <form id="form1" runat="server">
    <div style="height: 445px; width: 2639px; background-color: #99FFCC;">
        <br />
        <asp:Label ID="Label1" runat="server" Text="Enter Learner ID number:"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtSearch" runat="server" Height="20px" Width="202px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />
        <br />
        <br />
        <br />
        <table border="1" style="width:100%;">
            <tr>
                <td class="auto-style13">Learner ID</td>
                <td class="auto-style14">Learner Full Names</td>
                <td class="auto-style15">Unit Standard ID</td>
                <td class="auto-style16">Knowledge Questionaire 1st Attempt</td>
                <td class="auto-style17">Knowledge Questionaire 2nd Attempt</td>
                <td class="auto-style18">Practical Assessment 1st Attempt</td>
                <td class="auto-style19">Practical Assessment 2nd Attempt</td>
                <td class="auto-style20">Overall Judgement 1st Attempt</td>
                <td class="auto-style21">Overall Judgement 2nd Attempt</td>
                <td class="auto-style22">Comments</td>
                <td class="auto-style23">Candidate Action Plan </td>
                <td class="auto-style24">Candidate Signature</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:TextBox ID="txtLearnerID" runat="server" Width="178px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtLearnerFullNames" runat="server" Width="253px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtUnitStandardID" runat="server" Width="178px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtKnowledgeQuestionaire1st" runat="server" Width="227px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtKnowledgeQuestionaire2nd" runat="server" Width="233px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtPracticalAssessment1st" runat="server" Width="197px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtPracticalAssessment2nd" runat="server" Width="207px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtOverallJudgement1st" runat="server" Width="182px"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtOverallJudgement2nd" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtComments" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtCandidateActionPlan" runat="server" Width="216px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="txtCandidateSignature" runat="server" Width="204px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="31px" OnClick="btnSave_Click" Text="Save" Width="175px" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
