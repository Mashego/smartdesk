<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Behavioural Observation Simulation Role Play.aspx.cs" Inherits="SmartDesk.Behavioural_Observation_Simulation_Role_Play" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 222px;
        }
        .auto-style2 {
            width: 261px;
        }
        .auto-style3 {
            width: 304px;
        }
        .auto-style4 {
            width: 327px;
        }
    </style>
</head>
<body style="height: 509px; width: 1386px">
    <form id="form1" runat="server">
    <div style="height: 517px; background-color: #99FFCC;">
    
        <table border="1" style="width:100%;">
            <tr>
                <td class="auto-style1">ASSESSMENT CRITERIA&nbsp;</td>
                <td class="auto-style2">REQUIERD / MODEL EVIDENCE</td>
                <td class="auto-style3">DESCRIPTION OF EVIDENCE OBSERVED</td>
                <td class="auto-style4">ACTION REQUIRED IF NOT YET COMPETENT</td>
                <td>REQUIREMENTS MET</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:TextBox ID="txtAssessmentCriteria" runat="server" Width="214px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtRequiredEvidence" runat="server" Width="252px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtDescriptionOFEvidence" runat="server" Width="294px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="326px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="26px" Width="243px">
                        <asp:ListItem>Competent</asp:ListItem>
                        <asp:ListItem>Not Yet Competent</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="34px" OnClick="btnSave_Click" Text="Save" Width="215px" PostBackUrl="~/Personal Details.aspx" />
    
    </div>
    </form>
</body>
</html>
