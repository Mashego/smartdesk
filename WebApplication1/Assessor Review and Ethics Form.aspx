<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assessor Review and Ethics Forms.aspx.cs" Inherits="SmartDesk.Assessor_Review_and_Ethics_Forms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 492px;
        }
        .auto-style2 {
            width: 111px;
        }
        .auto-style3 {
            width: 492px;
            height: 48px;
        }
        .auto-style4 {
            width: 111px;
            height: 48px;
        }
        .auto-style5 {
            height: 48px;
        }
        #Text1 {
            width: 252px;
            height: 24px;
        }
        #Text2 {
            width: 251px;
            height: 25px;
        }
        #Text3 {
            width: 251px;
            height: 25px;
        }
        #Checkbox1 {
            width: 110px;
        }
        #TextArea1 {
            width: 335px;
            height: 41px;
        }
        #TextArea2 {
            height: 45px;
            width: 333px;
        }
        #TextArea3 {
            width: 334px;
            height: 42px;
        }
        #TextArea4 {
            height: 41px;
            width: 335px;
        }
        #TextArea5 {
            width: 335px;
            height: 42px;
        }
        #TextArea6 {
            height: 46px;
            width: 334px;
        }
        #TextArea7 {
            height: 45px;
            width: 335px;
        }
        #TextArea8 {
            width: 336px;
            height: 40px;
        }
        #TextArea9 {
            height: 44px;
            width: 336px;
        }
        #TextArea10 {
            width: 337px;
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 980px; background-color: #99FFCC; width: 1353px;">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="ASSESSOR REVIEW AND ETHICS FORM"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Learner ID "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLearnerID" runat="server" Height="26px" Width="224px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Assessor Reg"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAssessorReg" runat="server" Height="26px" Width="232px"></asp:TextBox>
        <br />
        <br />
        <table border="1" style="width: 74%; height: 630px;">
            <tr>
                <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Queistions</strong></td>
                <td class="auto-style2"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yes/No</strong></td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Comments If Any</strong></td>
            </tr>
            <tr>
                <td class="auto-style1">1. Did the moderator encourage you to be involved in the moderation process?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="66px">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ1" runat="server" Height="39px" Width="430px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">2. Discuss the effectiveness of the moderator&#39;s communication, you experienced during the assessment process.</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ2" runat="server" Height="39px" Width="430px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">3. Did the moderator take your special needs into account? if so how?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList3" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ3" runat="server" Height="39px" Width="430px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">4. Did the moderator agree on the moderation procedures with you?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList4" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ4" runat="server" Height="39px" Width="430px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">5. Was feedback relevant to your needs?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList5" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ5" runat="server" Height="39px" Width="430px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">6. Did the moderator give you guidance to ensure a best practice assessment process?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList6" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ6" runat="server" Height="39px" Width="429px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">7. Did the moderator allow you to ask questions?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList7" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ7" runat="server" Height="39px" Width="430px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">8. Did you agree with the moderation decisions?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList8" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ8" runat="server" Height="39px" Width="429px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">9. Was all appropriate documentation completed and signed and did you receive copies?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList9" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ9" runat="server" Height="39px" Width="429px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">10. Was the Action Plan suggested by the Moderator relevant and effective to you?</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="CheckBoxList10" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:TextBox ID="txtQ10" runat="server" Height="39px" Width="429px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Assessor Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorName" runat="server" Height="25px" Width="251px"></asp:TextBox>
                    <br />
                    <br />
                    Assessor Signature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorSignature" runat="server" Height="25px" Width="251px"></asp:TextBox>
                    <br />
                    <br />
                    Signature Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtSignatureDate" runat="server" Height="25px" Width="251px"></asp:TextBox>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSave" runat="server" Height="37px" Text="Close Form &amp; Save" Width="190px" PostBackUrl="~/Personal Details.aspx" />
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
