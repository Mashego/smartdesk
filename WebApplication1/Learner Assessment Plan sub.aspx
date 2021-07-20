<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Learner Assessment Plan sub.aspx.cs" Inherits="SmartDesk.Learner_Assessment_Plan_sub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {
            height: 41px;
        }
        .auto-style3 {
            height: 45px;
        }
        .auto-style4 {
            height: 63px;
        }
    </style>
</head>
<body style="height: 1234px">
    <form id="form1" runat="server">
    <div style="height: 1229px; background-color: #99FFCC;">
    
        <br />
        <table border="1" style="width:100%;">
            <tr>
                <td class="auto-style2">SPECIAL ASSESSMENT REQUIREMENTS/NEEDS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="70px" Width="313px">
                        <asp:ListItem>None</asp:ListItem>
                        <asp:ListItem>Sight (even with glasses)</asp:ListItem>
                        <asp:ListItem>Hearing (even with a hearing aid)</asp:ListItem>
                        <asp:ListItem>Communication(Talking/Listening)</asp:ListItem>
                        <asp:ListItem>Physical (Moving, Starring, Grasping)</asp:ListItem>
                        <asp:ListItem>Intellectual, Retarded(Difficulties in Learning)</asp:ListItem>
                        <asp:ListItem>Emotional (Behavioural or Psychological)</asp:ListItem>
                        <asp:ListItem>Multiple</asp:ListItem>
                        <asp:ListItem>Disabled(Not Specified)</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    PRE-ASSESSMENT MEETING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtPreAssessmentMeeting" runat="server" Height="23px" Width="306px"></asp:TextBox>
                    <br />
                    <br />
                    TRAINING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtTraining" runat="server" Height="26px" Width="307px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>MY ROLES AND RESPONSIBILITIES AS THE ASSESSOR
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (TO BE COMPLETED BY ASSESSOR)</strong></td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <br />
                    ROLES<asp:BulletedList ID="BulletedList1" runat="server">
                        <asp:ListItem>Assessor</asp:ListItem>
                        <asp:ListItem>Guide</asp:ListItem>
                        <asp:ListItem>Feedback Agent</asp:ListItem>
                        <asp:ListItem>Reviewer</asp:ListItem>
                    </asp:BulletedList>
                    <br />
&nbsp;Responsibilities<br />
                    <asp:BulletedList ID="BulletedList2" runat="server">
                        <asp:ListItem>Consult candidate re assessment, assessment process and plan</asp:ListItem>
                        <asp:ListItem>Agree assessment process and plan with candidate</asp:ListItem>
                        <asp:ListItem>Forward documatation to candidate: plan, guide and assessment instruments</asp:ListItem>
                        <asp:ListItem>Assess candidate with the use of different instruments</asp:ListItem>
                        <asp:ListItem>Provide feedback on assessment findings</asp:ListItem>
                        <asp:ListItem>Support candidate through assessment process</asp:ListItem>
                        <asp:ListItem>Source feedback from candidate on assessment process</asp:ListItem>
                        <asp:ListItem>Review assessment process and outcome</asp:ListItem>
                    </asp:BulletedList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" Text="Assessor Signature"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorSignature" runat="server" Height="25px" Width="241px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Witness Signature"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtWitnessSignature" runat="server" Height="24px" Width="286px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAssessorDate" runat="server" Height="29px" Width="239px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtWitnessDate" runat="server" Height="24px" Width="284px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;CANDIDATE ROLES AND RESPONSIBILITIES<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (TO BE COMPLETED BY A LEARNER)</strong></td>
            </tr>
            <tr>
                <td class="auto-style4">ROLE<asp:BulletedList ID="BulletedList3" runat="server">
                    <asp:ListItem>Candidate </asp:ListItem>
                    <asp:ListItem>Feedback Agent</asp:ListItem>
                    <asp:ListItem>Reviewer/Moderator</asp:ListItem>
                    </asp:BulletedList>
                    <br />
                    RESPONSIBILITIES<br />
                    <asp:BulletedList ID="BulletedList4" runat="server">
                        <asp:ListItem>Be available for assessment</asp:ListItem>
                        <asp:ListItem>Be actively involved in the consultative process</asp:ListItem>
                        <asp:ListItem>Learn from the assessment process</asp:ListItem>
                        <asp:ListItem>Provide feedback to the assessor in terms of the assessment as learning activity</asp:ListItem>
                        <asp:ListItem>Provide Feedback to the assessor on the efficiency of the assessment process</asp:ListItem>
                        <asp:ListItem>Review own role and assessment process</asp:ListItem>
                    </asp:BulletedList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Learner Signature "></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerSignature" runat="server" Height="24px" Width="244px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Learner Witness"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerWitness" runat="server" Height="24px" Width="235px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerDate" runat="server" Height="22px" Width="241px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLearnerWitnessDate" runat="server" Font-Bold="True" Height="24px" Width="232px"></asp:TextBox>
                </td>
            </tr>
        </table>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="33px" Text="Save" Width="136px" OnClick="Button1_Click" PostBackUrl="~/Personal Details.aspx" />
        </div>
    </form>
</body>
</html>
