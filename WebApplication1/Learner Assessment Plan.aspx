<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Learner Assessment Plan.aspx.cs" Inherits="SmartDesk.Learner_Assessment_Plan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 501px;
            height: 65px;
        }
        .auto-style1 {
            text-align: left;
        }
        .auto-style3 {
            text-align: center;
        }
        #txtUnitStandardTitle {
            width: 509px;
            height: 55px;
        }
    </style>
</head>
<body style="height: 1654px">
    <form id="form1" runat="server">
    <div style="height: 1655px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="ASSESSMENT PLAN "></asp:Label>
        <br />
        <br />
        <table border="1" style="width:100%;">
            <tr>
                <td style="margin-left: 40px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Assessor First Names"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorFirstName" runat="server" Height="24px" Width="500px"></asp:TextBox>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Assesor Surname "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorSurname" runat="server" Height="24px" Width="500px"></asp:TextBox>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Assessor Reg Number "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox ID="txtAssessorRegNumber" runat="server" Height="24px" Width="500px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Learner First Name &amp; Surname"></asp:Label>
                    &nbsp;<asp:TextBox ID="txtLearnerFullNames" runat="server" Height="24px" Width="500px"></asp:TextBox>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="ID No/Passport No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtLearnerIDNO" runat="server" Height="24px" Width="500px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Unit Standard Title "></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<textarea id="txtUnitStandardTitle" name="S1"></textarea><br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Unit Standard ID "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtUnitStandardID" runat="server" Height="24px" Width="88px"></asp:TextBox>
&nbsp;
                    <asp:Label ID="Label9" runat="server" Text="Unit Standard  Level"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtUnitStandardCredits" runat="server" Height="24px" Width="36px"></asp:TextBox>
&nbsp;<asp:Label ID="Label10" runat="server" Text="Unit Standard Credits"></asp:Label>
&nbsp;<asp:TextBox ID="txtCategory" runat="server" Height="24px" Width="38px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SPECIAL ASSESSMENT REQUIREMENTS/NEEDS&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="290px">
                        <asp:ListItem>None </asp:ListItem>
                        <asp:ListItem>Sight(even with glasses)</asp:ListItem>
                        <asp:ListItem>Hearing (even with a hearing aid</asp:ListItem>
                        <asp:ListItem>Communication(Talking/Listening)</asp:ListItem>
                        <asp:ListItem>Physical(Moving, Staning, Grasping)</asp:ListItem>
                        <asp:ListItem>Intellectual, Retarded(Difficulties in Learning)</asp:ListItem>
                        <asp:ListItem>Emotional(Behaviour or Psychological)</asp:ListItem>
                        <asp:ListItem>Multiple </asp:ListItem>
                        <asp:ListItem>Disabled(Not Specified)</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Text="PRE-ASSESSMENT MEETING"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtPreAssessmentMeeting" runat="server" Height="24px" Width="290px"></asp:TextBox>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label12" runat="server" Text="TRAINING"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="txtTraining" runat="server" Height="24px" Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>MY ROLES AND RESPONSIBILITIES AS THE ASSESSORS<br />
                    (TO BE COMPLETED BY ASSESSOR)</strong></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ROLES<asp:BulletedList ID="BulletedList1" runat="server">
                    <asp:ListItem>Assessor </asp:ListItem>
                    <asp:ListItem>Guide</asp:ListItem>
                    <asp:ListItem>Feedback Agent</asp:ListItem>
                    <asp:ListItem>Reviewer </asp:ListItem>
                    </asp:BulletedList>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RESPONSIBILITIES<asp:BulletedList ID="BulletedList2" runat="server">
                        <asp:ListItem>Consult candidate re assessment, assessment process and plan </asp:ListItem>
                        <asp:ListItem>Agree assessment process and plan with candidate</asp:ListItem>
                        <asp:ListItem>Forward documentation to candidate: plan, guide and assessment instruments</asp:ListItem>
                        <asp:ListItem>Assess candidate with the use of different instruments</asp:ListItem>
                        <asp:ListItem>Provide feedback on assessment findings</asp:ListItem>
                        <asp:ListItem>Support candidate through assessment process</asp:ListItem>
                        <asp:ListItem>Source feedback from candidate on assessment process</asp:ListItem>
                        <asp:ListItem>Review assessment process and outcome</asp:ListItem>
                    </asp:BulletedList>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label13" runat="server" Text="Assessor Signature "></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtAssessorSignature" runat="server" Height="24px" Width="253px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label14" runat="server" Text="Witness Signature"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtWitnessSignature" runat="server" Height="23px" Width="260px"></asp:TextBox>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label15" runat="server" Text="Date "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorDate" runat="server" Height="24px" Width="254px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label16" runat="server" Text="Date "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtWitnessDate" runat="server" Height="24px" OnTextChanged="TextBox14_TextChanged" Width="260px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>CANDIDATE ROLES AND RESPONSIBILITIES
                    <br />
                    (TO BE COMPLETED BY LEARNER)</strong></td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ROLES<asp:BulletedList ID="BulletedList3" runat="server">
                    <asp:ListItem>Candidate </asp:ListItem>
                    <asp:ListItem>Feedback Agent </asp:ListItem>
                    <asp:ListItem>Reviewer/Moderator</asp:ListItem>
                    </asp:BulletedList>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RESPONSIBILITIES<asp:BulletedList ID="BulletedList4" runat="server">
                        <asp:ListItem>Be available for assessment </asp:ListItem>
                        <asp:ListItem>Be actively involved in the consulative process</asp:ListItem>
                        <asp:ListItem>Learn from the assessment process </asp:ListItem>
                        <asp:ListItem>Provide feedback to the assessor in terms of the assessment as learning avtivity</asp:ListItem>
                        <asp:ListItem>Provide feedback to the assessor on the efficiancy of the assessment process</asp:ListItem>
                        <asp:ListItem>Review own role and assessor role in the assessment process</asp:ListItem>
                    </asp:BulletedList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" Text="Learner Signature "></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerSignature" runat="server" Height="24px" Width="244px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Text="Learner Witness"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerWitness" runat="server" Height="24px" Width="263px"></asp:TextBox>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label19" runat="server" Text="Date "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerDate" runat="server" Height="24px" Width="241px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label20" runat="server" Text="Date "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerWitnessDate" runat="server" Height="24px" Width="261px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="Button1" runat="server" Height="27px" Text="&lt;&lt; First Unit Standard" Width="170px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="27px" Text="&lt; Previous Unit Standard" Width="203px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="27px" Text="Next Unit Standard &gt;" Width="172px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Height="27px" Text="Last Unit Standard &gt;&gt;" Width="168px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="27px" Text="Close Form &amp; Save" Width="177px" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
