<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Simulation Role Play.aspx.cs" Inherits="Smart.Simulation_Role_Play" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 204px;
            height: 48px;
        }
        #TextArea2 {
            width: 200px;
            height: 31px;
        }
        .auto-style1 {
            width: 201px;
        }
        .auto-style2 {
            width: 239px;
        }
        .auto-style5 {
            width: 233px;
        }
        .auto-style6 {
            width: 210px;
        }
        #TextArea3 {
            width: 837px;
            height: 75px;
        }
        #TextArea4 {
            width: 839px;
            height: 75px;
        }
        #txtVenue {
            height: 43px;
            width: 203px;
        }
        #txtLearnerComments {
            width: 838px;
            height: 75px;
        }
        #txtAssessorRemarks {
            width: 840px;
            height: 75px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 887px; width: 1088px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="BEHAVIOURAL OBSERVATION(SIMULATION / ROLE PLAY)"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Learner ID "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLearnerID" runat="server" Height="25px" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Assessor Name "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAssessorName" runat="server" Height="25px" Width="200px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Learner Name "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLearnerName" runat="server" Height="25px" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Assessment Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAssessmentDate" runat="server" Height="25px" Width="200px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Venue For The Assessment "></asp:Label>
&nbsp;&nbsp;
        <textarea id="txtVenue" name="S1"></textarea>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Assessment Time"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAssessmentTime" runat="server" Height="25px" Width="200px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Unit Standard ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUnitStandardID" runat="server" Height="25px" Width="196px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Text="Unit Standard Title "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea id="txtUnitStandardTitle" name="S2"></textarea><br />
        <br />
        <table border="1" style="width:100%;">
            <tr>
                <td class="auto-style1">ASSESSMENT CRITERIA</td>
                <td class="auto-style2">REQUIRED / MODEL EVIDENCE</td>
                <td class="auto-style5">DESCRIPTION OF EVIDENCE OBSERVED</td>
                <td class="auto-style6">ACTION REQUIRED IF NOT YER MET</td>
                <td>REQUIREMENTS MET</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:TextBox ID="txtAssessmentCriteria" runat="server" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtRequiredEvidence" runat="server" Width="230px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtDescriptionOFEvidence" runat="server" Width="224px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="17px" Width="215px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="170px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text="COMMENTS FROM LEARNER "></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <textarea id="txtLearnerComments" name="S3"></textarea><br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Text="ASSESSOR'S FEEDBACK REMARKS"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <textarea id="txtAssessorRemarks" name="S4"></textarea><br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Text="Learner Signature"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLearnerSignature" runat="server" Height="25px" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" Text="Assessor Signature"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAssessorSignature" runat="server" Height="25px" Width="200px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label14" runat="server" Text="Signature Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtSignatureDate" runat="server" Height="25px" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label15" runat="server" Text="Assessor Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAssessorDate" runat="server" Height="25px" Width="200px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="&lt;&lt; First Record " />
&nbsp;
        <asp:Button ID="Button2" runat="server" Text="&lt; Previous Record" />
&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Next Record &gt;" />
&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Last Record &gt;&gt;" />
&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Delete Record" />
&nbsp;
        <asp:Button ID="btnSave" runat="server" Text="Close Form " OnClick="btnSave_Click" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
