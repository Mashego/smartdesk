<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Behavioural Observation Simulation Role Play2.aspx.cs" Inherits="SmartDesk.Behavioural_Observation_Simulation_Role_Play2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea2 {
            width: 940px;
            height: 118px;
        }
        #TextArea1 {
            width: 942px;
            height: 117px;
        }
        #txtComments {
            width: 937px;
            height: 120px;
        }
        #txtAssessorsFeedback {
            width: 939px;
            height: 120px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 531px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="COMMENTS FROM LEARNER"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <textarea id="txtComments" name="S1"></textarea><br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="ASSESSOR'S FEEDBACK REMARKS"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <textarea id="txtAssessorsFeedback" name="S2"></textarea><br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Learner Signature"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLearnerSignature" runat="server" Height="20px" Width="205px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Assessor Signature"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAssessorSignature" runat="server" Height="24px" Width="223px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Signature Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtSignatureDate" runat="server" Height="22px" Width="201px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Assessor Signature"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAssessorSignatureDate" runat="server" Height="26px" Width="219px"></asp:TextBox>
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="28px" OnClick="btnSave_Click" Text="Save" Width="223px" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
