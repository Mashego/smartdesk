<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogBook-Observation Checklist.aspx.cs" Inherits="Smart.LogBook_Observation_Checklist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 618px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Font-Underline="True" Text="LOGBOOK/OBSERVATION CHECKLIST"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Learner ID"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLearnerID" runat="server" Height="25px" Width="250px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="NQF ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Date Done"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Activity No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Start Time"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Finish Time "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Total Minutes"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDateDone" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="txtActivityNO" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="txtStartTime" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="txtFinishTime" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="txtTotalMinutes" runat="server" Height="22px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox16" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox25" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox34" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox43" runat="server" Height="22px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox17" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox26" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox35" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox44" runat="server" Height="22px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox9" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox18" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox27" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox36" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox45" runat="server" Height="22px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList5" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox10" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox19" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox28" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox37" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox46" runat="server" Height="22px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList6" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox11" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox20" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox29" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox38" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox47" runat="server" Height="22px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList7" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox12" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox21" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox30" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox39" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox48" runat="server" Height="22px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList8" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox13" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox22" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox31" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox40" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox49" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList9" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox14" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox23" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox32" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox41" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox50" runat="server" Height="22px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList10" runat="server" Height="24px" Width="124px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox15" runat="server" Height="22px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox24" runat="server" Height="22px" Width="193px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox33" runat="server" Height="22px" Width="129px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox42" runat="server" Height="22px" Width="132px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox51" runat="server" Height="22px"></asp:TextBox>
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Height="38px" OnClick="btnSave_Click1" PostBackUrl="~/Personal Details.aspx" Text="Save" Width="170px" />
    
    </div>
    </form>
</body>
</html>
