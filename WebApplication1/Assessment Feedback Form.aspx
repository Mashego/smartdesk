<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assessment Feedback Form.aspx.cs" Inherits="SmartDesk.Assessment_Feedback_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 965px;
            height: 565px;
        }
        .auto-style5 {
        }
        .auto-style6 {
            height: 37px;
        }
        .auto-style8 {
            height: 94px;
        }
        #TextArea1 {
            width: 955px;
            height: 85px;
        }
        .auto-style9 {
            height: 104px;
        }
        #TextArea2 {
            width: 953px;
            height: 76px;
        }
        #Text1 {
            width: 174px;
        }
        #Text2 {
            width: 189px;
        }
        #Text3 {
            width: 193px;
        }
        #Text4 {
            width: 210px;
        }
        .auto-style10 {
            text-decoration: underline;
        }
        #txtComments {
            width: 952px;
            height: 90px;
        }
        #txtCandidateActionPlan {
            width: 951px;
            height: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 703px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="ASSESSMENT DECISION"></asp:Label>
        <br />
        <br />
        <table border="1" class="auto-style3">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">1s Attempt</td>
                <td class="auto-style5">2nd Attempt</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">Competent/Not Yet Competent</td>
                <td class="auto-style5">Competent/Not Yet Competent</td>
            </tr>
            <tr>
                <td class="auto-style5">Knowledge Questionaire 1st Attempt</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="220px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="206px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Practical Assessment 1st Attempt</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="219px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="205px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Overall Judgement</strong></td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="219px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList6" runat="server" Height="20px" Width="204px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; C&nbsp;&nbsp; O&nbsp;&nbsp; M&nbsp;&nbsp; M&nbsp; E&nbsp; N&nbsp; T&nbsp; S</td>
            </tr>
            <tr>
                <td class="auto-style9" colspan="3">
                    <textarea id="txtComments" name="S1"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CANDIDATE&nbsp; ACTION&nbsp; PLAN&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="3">
                    <textarea id="txtCandidateActionPlan" name="S2"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtCandidateSignature" runat="server" Height="25px" Width="172px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtCandidateDate" runat="server" Height="25px" Width="202px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtAssessorSignature" runat="server" Height="25px" Width="210px"></asp:TextBox>
                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorDate" runat="server" Height="25px" Width="182px"></asp:TextBox>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style10">&nbsp;<strong>Candidate Signature</strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style10"><strong>Date Signed</strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style10">&nbsp;<strong>Asssessor Signature</strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style10"><strong>&nbsp;Date Signed</strong></span></td>
            </tr>
        </table>
    
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="31px" OnClick="btnSave_Click" Text="Save" Width="184px" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
