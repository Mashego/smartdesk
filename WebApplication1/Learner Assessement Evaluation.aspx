<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Learner Assessement Evaluation.aspx.cs" Inherits="SmartDesk.Learner_Assessement_Evaluation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 779px;
            height: 71px;
        }
        .auto-style1 {
            width: 684px;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            width: 155px;
        }
        #TextArea2 {
            width: 318px;
            height: 31px;
        }
        #TextArea3 {
            width: 318px;
            height: 31px;
        }
        #TextArea4 {
            width: 318px;
            height: 31px;
        }
        #TextArea5 {
            width: 318px;
            height: 31px;
        }
        #TextArea6 {
            width: 318px;
            height: 31px;
        }
        #TextArea7 {
            width: 318px;
            height: 31px;
        }
        #TextArea8 {
            width: 318px;
            height: 31px;
        }
        #TextArea9 {
            width: 318px;
            height: 31px;
        }
        #TextArea10 {
            width: 318px;
            height: 31px;
        }
        #TextArea11 {
            width: 318px;
            height: 31px;
        }
        #TextArea12 {
            width: 318px;
            height: 31px;
        }
        #txtUnitStandardTitle {
            width: 777px;
            height: 75px;
        }
        #txtComment9 {
            width: 281px;
            height: 25px;
        }
        #txtComment8 {
            width: 279px;
            height: 25px;
        }
        #txtComment7 {
            width: 278px;
            height: 25px;
        }
        #txtComment6 {
            height: 25px;
            width: 277px;
        }
        #txtComment5 {
            width: 278px;
            height: 25px;
        }
        #txtComment4 {
            height: 25px;
            width: 278px;
        }
        #txtComment3 {
            height: 25px;
            width: 279px;
        }
        #txtComment2 {
            height: 25px;
            width: 277px;
        }
        #txtComment1 {
            width: 275px;
            height: 25px;
        }
        #txtComment0 {
            height: 25px;
            width: 275px;
        }
        #txtComment {
            width: 276px;
            height: 25px;
        }
    </style>
</head>
<body style="height: 953px; width: 1174px">
    <form id="form1" runat="server">
    <div style="height: 948px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="LEARNER ASSESSMENT EVALUATION" Font-Underline="True"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Learner ID "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLearnerID" runat="server" Height="22px" Width="248px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Learner Full Names"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLearnerFullNames" runat="server" Height="25px" Width="348px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp; Unit Standard Title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea id="txtUnitStandardTitle" name="S1"></textarea><br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Unit Standard ID "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUnitStandardID" runat="server" Height="22px" Width="109px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Unit Standard Level"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUnitStandardLevel" runat="server" Height="22px" Width="35px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Unit Standard Credits"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUnitStandardCredits" runat="server" Height="22px" Width="35px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Category "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCategory" runat="server" Height="22px" Width="157px"></asp:TextBox>
        <br />
        <br />
        <table border="1" style="width: 100%; height: 564px;">
            <tr>
                <td class="auto-style1" style="text-align: center">EVALUATION DEMENSION</td>
                <td class="auto-style6" style="text-align: center">AGREE/DISAGREE</td>
                <td style="text-align: center">COMMENTS</td>
            </tr>
            <tr>
                <td class="auto-style1">1. The principle/criteria for good assessement were achieved?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment" name="S2"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">2. The assessment was drelated to the registered unit standard that i was aware of?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment0" name="S13"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">3. The assessment was practical ?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment1" name="S14"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">4. It was time efficient and was allocated sufficient time for me to complete?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment2" name="S15"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">5. The assessment instruments were&nbsp; fair, clear and understandable?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment3" name="S16"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">6. The assessment judgement were made against set requirements?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment4" name="S17"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">7. The venue and equipment were conductive to carry out the assessment? E.g Computer systems functional</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment5" name="S18"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">8. Special needs were identified and the assessment plan was adjusted?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList8" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment6" name="S19"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">9. Feedback was constructive against the evidence required</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment7" name="S20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">10. An opportunity to appeal the assessment decision was given?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment8" name="S21"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">11. The results/evidence was recorded?</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList11" runat="server" Height="16px" Width="180px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComment9" name="S22"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">&nbsp;&nbsp; <span class="auto-style3"><strong>LEARNER&#39;S DECLARATION OF UNDERSTANDING</strong></span>
                    <br />
&nbsp;&nbsp;&nbsp; I am aware of the moderation process and understand that the<br />
&nbsp;&nbsp;&nbsp; moderation could declare the assessment decision invalid.</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">
                    <asp:TextBox ID="txtLearnerSignature" runat="server" Width="152px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerDate" runat="server" Width="158px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtAssessorSignature" runat="server" Width="138px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtAssessorDate" runat="server" Width="132px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtModeratorSignature" runat="server" Width="130px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtModeratorDate" runat="server" Width="137px"></asp:TextBox>
                    <br />
&nbsp;Learner Signature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Learner Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Assessor Signature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Assessor Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Moderator Signature&nbsp;&nbsp;&nbsp;&nbsp; Moderator date</td>
            </tr>
        </table>
        <br />
        <asp:Button ID="btnFirstUnitStandard" runat="server" Text="&lt;&lt; First Unit Standard " Width="179px" />
&nbsp;
        <asp:Button ID="btnPreviousUnitStandard" runat="server" Text="&lt; Previous Unit Standard" Width="180px" />
&nbsp;
        <asp:Button ID="btnNextUnitStandard" runat="server" Text="Next Unit Standard &gt;" Width="181px" />
&nbsp;
        <asp:Button ID="btnLastUnitStandard" runat="server" Text="Last Unit Standard &gt;&gt;" Width="173px" />
&nbsp;
        <asp:Button ID="btnSave" runat="server" Text="Close Form &amp; Save" Width="215px" OnClick="Button5_Click" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
