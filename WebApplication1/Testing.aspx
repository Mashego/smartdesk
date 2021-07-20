<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Testing.aspx.cs" Inherits="Smart.Testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 778px;
            height: 50px;
        }
        .auto-style1 {
        }
        .auto-style2 {
            width: 73px;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            text-decoration: underline;
        }
        .auto-style5 {
            height: 153px;
        }
        .auto-style6 {
            height: 22px;
        }
        .auto-style7 {
            width: 73px;
            height: 22px;
        }
        .auto-style8 {
            height: 24px;
        }
        .auto-style9 {
            width: 73px;
            height: 24px;
        }
        #TextArea2 {
            width: 317px;
        }
        #TextArea3 {
            width: 317px;
        }
        #TextArea4 {
            width: 317px;
        }
        #TextArea5 {
            width: 317px;
        }
        #TextArea6 {
            width: 317px;
        }
        #TextArea7 {
            width: 317px;
        }
        #TextArea8 {
            width: 317px;
        }
        #TextArea9 {
            width: 317px;
        }
        #TextArea10 {
            width: 317px;
        }
        #TextArea11 {
            width: 317px;
        }
        #TextArea12 {
            width: 317px;
        }
        #txtUnitStandardTitle {
            width: 778px;
            height: 63px;
        }
        #txtComments {
            width: 317px;
        }
        #txtComments0 {
            width: 317px;
        }
        #txtComments1 {
            width: 317px;
        }
        #txtComments2 {
            width: 317px;
        }
        #txtComments3 {
            width: 317px;
        }
        #txtComments4 {
            width: 317px;
        }
        #txtComments5 {
            width: 317px;
        }
        #txtComments6 {
            width: 317px;
        }
        #txtComments7 {
            width: 317px;
        }
        #txtComments8 {
            width: 317px;
        }
        #txtComments9 {
            width: 317px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1183px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="PERSONAL DETAILS"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="ID No / Passport No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIDNO" runat="server" Height="25px" Width="255px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Surname "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtSurname" runat="server" Height="25px" Width="255px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="First Names "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtFirstNames" runat="server" Height="25px" Width="255px"></asp:TextBox>
        <br />
        <br />
        <table border="1" style="width:100%;">
            <tr>
                <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="LEARNER ASSESSMENT EVALUATION"></asp:Label>
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Learner ID "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerID" runat="server" Height="25px" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Text="Learner Full Names"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtLearnerFullNames" runat="server" Height="25px" Width="415px"></asp:TextBox>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Unit Standard Title "></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <textarea id="txtUnitStandardTitle" name="S1"></textarea><br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Unit Standard ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtUnitStandardID" runat="server" Height="25px" Width="95px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Text="Unit Standard Level "></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtStandardLevel" runat="server" Height="25px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Text="Unit Standard Credits"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtUnitStandardCredits" runat="server" Height="25px" Width="70px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Label ID="Label12" runat="server" Text="Category "></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtCategory" runat="server" Height="25px" Width="159px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">EVALUATION DEMENSION</td>
                <td class="auto-style2">AGREE/DISAGREE</td>
                <td class="auto-style3">&nbsp;COMMENTS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style1">1. The Principles / Criteria for good assessment were achieved</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments" name="S2" rows="2"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">2. The assessment was related to the registered unit standard that was aware of?</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments0" name="S13" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">3. The assessment was practical?</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments1" name="S14" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">4. It was time efficient and was allocated suffiecient time for me to complete?</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments2" name="S15" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">5. The assessment instruments were fair, clear and understandable </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments3" name="S16" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">6. The assessment judgements were made against set requirements</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments4" name="S17" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">7. The venue and equipment were conducive to carry out the assessment? E.g Computer system functional, etc...</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments5" name="S18" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">8. Special needs were identified and the assessment plan was adjusted?</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList8" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments6" name="S19" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style1">9. Feedback was constructive against the evidence required?</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <textarea id="txtComments7" name="S20" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style8">10. An opportunity to appeal the assessment decision was was given?</td>
                <td class="auto-style9">
                    <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style8">
                    <textarea id="txtComments8" name="S21" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style6">11. The results / Evidence was recorded?</td>
                <td class="auto-style7">
                    <asp:DropDownList ID="DropDownList11" runat="server" Height="16px" Width="128px">
                        <asp:ListItem>Agree</asp:ListItem>
                        <asp:ListItem>Disagree</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style6">
                    <textarea id="txtComments9" name="S22" rows="2" cols="20"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4"><strong>LEARNER&#39;S DECLARATION OF UNDERSTANDING</strong></span><br />
&nbsp;&nbsp;&nbsp;&nbsp; I aware of the moderation process and understand that the moderator could declare the assessment decision invalid.<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerSignature" runat="server" Height="25px" Width="130px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtLearnerDate" runat="server" Height="25px" Width="130px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtAssessorSignature" runat="server" Height="25px" Width="130px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtAssessorDate" runat="server" Height="25px" Width="150px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtModeratorSignature" runat="server" Height="25px" Width="150px"></asp:TextBox>
&nbsp;
                    <asp:TextBox ID="txtModeratorDate" runat="server" Height="25px" Width="130px"></asp:TextBox>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp; Learner Signature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Learner Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Assessor Signature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Assessor Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Moderator Signature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Moderator Date </td>
            </tr>
        </table>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="30px" Text="&lt;&lt; First Unit Standard" Width="180px" />
&nbsp;
        <asp:Button ID="Button2" runat="server" Height="30px" Text="&lt; Previous Unit Standard " Width="180px" />
&nbsp;
        <asp:Button ID="Button3" runat="server" Height="30px" Text="Next Unit Standard &gt;" Width="180px" />
&nbsp;
        <asp:Button ID="Button4" runat="server" Height="30px" Text="Last Unit Standard &gt;&gt;" Width="180px" />
&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="30px" Text="Close Form &amp; Save" Width="170px" OnClick="btnSave_Click" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
