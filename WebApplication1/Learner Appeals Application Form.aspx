<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Learner Appeals Application Form.aspx.cs" Inherits="SmartDesk.Learner_Appeals_Application_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 530px;
            height: 53px;
        }
        #TextArea2 {
            width: 530px;
            height: 52px;
        }
        #TextArea3 {
            width: 530px;
            height: 51px;
        }
        #TextArea4 {
            width: 529px;
            height: 53px;
        }
        #TextArea5 {
            width: 530px;
        }
        #TextArea6 {
            width: 950px;
            height: 70px;
        }
        #txtDecision {
            width: 962px;
            height: 75px;
        }
    </style>
</head>
<body style="height: 840px; width: 1132px">
    <form id="form1" runat="server">
    <div style="height: 840px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;
        <table border="1" style="width:100%;">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Assessor Full Names "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorFullNames" runat="server" Height="23px" Width="202px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; Date of Application&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtDateofApplication" runat="server" Width="215px" Height="25px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Attach Additional Information<br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Assessor Reg No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorRegNo" runat="server" Height="25px" Width="202px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Date of Assessment"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtDateofAssessment" runat="server" Height="25px" Width="215px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Venue of Assessment"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtVenueofAssessment" runat="server" Width="215px" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;
                    <br />
                    What was the purpose of the assessment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <textarea id="TextArea1" name="S1"></textarea><br />
                    <br />
                    Explain how you wewe assessed:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <textarea id="TextArea2" name="S2"></textarea><br />
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="List the reasons why you disagree with" Width="200px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <textarea id="TextArea3" name="S3"></textarea>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Which of the following options could resolve the matter?" Width="200px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="534px">
                        <asp:ListItem>Another Assessor </asp:ListItem>
                        <asp:ListItem>Different Assessment Instruments</asp:ListItem>
                        <asp:ListItem>Different Venue for assessment </asp:ListItem>
                        <asp:ListItem>Different Times</asp:ListItem>
                        <asp:ListItem>Other </asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    List any special needs you might have&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <textarea id="TextArea5" name="S5" rows="2"></textarea></td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="DECISION &amp; COMMENTS"></asp:Label>
                    &nbsp;<br />
                    <textarea id="txtDecision" name="S6"></textarea></td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="txtLearnerInitials" runat="server" Height="22px" Width="206px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtDateSigned" runat="server" Height="21px" Width="198px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtModeratorInitials" runat="server" Height="23px" Width="198px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtModeratorDate" runat="server" Height="20px" Width="227px"></asp:TextBox>
                    <br />
&nbsp;Learner Initials &amp; Surname&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date Signed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Moderator Initials &amp; Surname&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date Signed </td>
            </tr>
        </table>
    
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="30px" OnClick="btnSave_Click" Text="Save" Width="207px" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
