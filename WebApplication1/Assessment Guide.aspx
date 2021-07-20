<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assessment Guide.aspx.cs" Inherits="SmartDesk.Assessment_Guide" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 2006px; background-color: #99FFCC;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="LEARNER ASSESSMENT GUIDE"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="ID No/Passport No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIDNo" runat="server" Height="24px" Width="245px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Attach Assessment Guide"></asp:Label>
        <br />
&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="First Names"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtFirstNames" runat="server" Height="30px" Width="245px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
&nbsp;<br />
        Purpose of the Assessment Guide<br />
        It is primarily for use by assessor to conduct an assessment in terms of a significant and cohetent outcome of learning.<br />
        This guide provides the assessor with a variety of assessment tasks, activities and sources of evidence that can be used during the
        <br />
        assessment. It is a record of the candidate&#39;s performance.<br />
        This document addresses the following key aspects in detail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:BulletedList ID="BulletedList1" runat="server" OnClick="BulletedList1_Click1">
            <asp:ListItem>How the assessment will take place?</asp:ListItem>
            <asp:ListItem>What is needed to make the assessment happen</asp:ListItem>
            <asp:ListItem>How the evidence will gathered, recorded and judged?</asp:ListItem>
        </asp:BulletedList>
        <br />
        Types of assessment methods used<asp:BulletedList ID="BulletedList2" runat="server" BulletStyle="Square">
            <asp:ListItem>Structure and open ended Questioning.</asp:ListItem>
            <asp:ListItem>Product evaluation using checklist as a guide</asp:ListItem>
        </asp:BulletedList>
        <br />
        Assessment instrument (Questionnaire and Checklist)<br />
        <asp:BulletedList ID="BulletedList3" runat="server" BulletStyle="UpperRoman">
            <asp:ListItem>Define a Learnership?</asp:ListItem>
            <asp:ListItem>What is the purpose of the learnership</asp:ListItem>
            <asp:ListItem>Why do a learner, an employer and Training provider participate in a learnership?</asp:ListItem>
            <asp:ListItem>Demonstrate roles and responsibilities of all parties in a learnership.</asp:ListItem>
            <asp:ListItem>How will you make sure a learnership purpose is met</asp:ListItem>
        </asp:BulletedList>
        <br />
        Assessment Policy and procedures<br />
        1. Assessment RPL assesment Management Policy<br />
        1.1.Background<br />
        <br />
        This Organisation has adopted a view whereby evidence against unit standards is the only system that should be used to determine<br />
        competency against the unit standard. In this view, the origin of the evidence is condidered unimportant unless a case is made that origin of
        <br />
        evidence effects the level and quality of such evidence.<br />
        <br />
        Accordingly, whether evidence is presented after the completion of a training programme, or as a result of natural occurring evidence from performing
        <br />
        a job, is also of less impottance. What is important is whether the evidence satisfies the requirements of the unit standard. As a result of this policy and view, the assessment policy and RPL policy is intertwined. RPL is viewed as the process of collecting evidence from non training related origins whilst RPL is viewed as the of submitting natural evidence. Both sets of evidence will simply be assessed against the unit standard. RPL is thus simply put, a specific source of evidence.<br />
        As such, RPL assessment is normal assessment that takes into consideration the source of evidence.<br />
        <br />
        In terms of the Regulations unter the South African Qualification Authority Act No. 58 of 1995, Government Gazette No 6140, No R542, the definition for the recognition of prior learning is as follows:<br />
        &quot;Recognition prior learning&quot;means the comparison of the previous learning and experience of a learner howsover obtained against the learning outcomes requiered for a specified qualification, and the acceptance for purposes of qualification of that which meets the requirements.<br />
        This organization accepts recognition of prio learning as a key principle of the National Qualification Framework particularly in as fas as accelerated learning and ensuring redress of past inequities are concerned.<br />
        It is the organisations policy that learners achieve the outcomes of , and gain qualifications for, Standards and Qualifications registered on the NQF, and to this end will ensure that fair and equitable assessment and qualification procedures are implemented.<br />
        <br />
        1.2. Assessment Instruments<br />
        <br />
        The design, implementation and maintainance of the Assessment, RPL and Qualification System as a whole will take into consideration the following guiding principles:<br />
        <br />
        a) Assessment strategies will be in keeping with the aims and outcomes of Skills Programmes, Standards and Qualifications.<br />
        b) Qualifications will be issued in accordance with the NQF Qualifications requirements.<br />
        c) Assessment of learners will include all parties appropriate to context and outcome, e.g self, peers, assessors and moderators.<br />
        d) There will be a structured assessment appeals procedures implemented.<br />
        e) There will be an internal moderation procedure implemented to ensure consistent assessment across all assessors for a standard qualification.<br />
        f) Learners and Assessors will be provided with all relavant information with reference to assessments, e.g required learning outcomes, assessment methods, assessment criteria, appeals procedures, dates, times and venues.<br />
        g) Learners will receive comprehensive, detailed and accurate feedback on learning progress, performance and results.<br />
        h) Learners records, including a database, will be maintained, compatable with the relevant ETOA and SAQA reqquirements.<br />
        i) Recognition of prior learning will be conducted on the basis that learners who do not attend training cal still submit evidence for assessment. In practice the only difference between RPL and normal assessment will be that the RPL learner proves evidence from a source that does not include a contact based training session with us.<br />
        j) The organisation will have RPL processes for each of its learning programmes.<br />
        k) RPL processes will spell out how learners are to apply for assessment, as well as a the type, nature and volume of evidence to submit.<br />
        L) RPL candidates may be required to attenda briefingon the RPL process.<br />
        m) All RPL avtivities will be benchmarked against the assessment requirements and unit standards.<br />
        n) All RPL assessments will be against registered unit standards.<br />
        <br />
        1.3. Purpose of RPL and how it fits into assessment<br />
        The purpose of&nbsp; RPL is to identify, assess, recognise and improve a learners status in terms of what s/he already knows and can do, against national standards and Qualifications. The Learning that is recognised could include various means and settings, such as formal education and training programmes, formal and informal on the job education and training, self study and experience and in-house education and training. Such evidence must however, be assessed against the unit standard in the same wayas any other evidence to ensure fairness and comparability.<br />
        <br />
        1.4.Principles of Assessment and RPL Assessment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" BackColor="#33CCCC" Height="34px" Text="Close form &amp; Save" Width="177px" OnClick="Button1_Click" PostBackUrl="~/Personal Details.aspx" />
        <br />
        Assessment and RPL assessment is based on the following principles:<asp:BulletedList ID="BulletedList4" runat="server">
            <asp:ListItem>Compliances with the objectives of the NQF</asp:ListItem>
            <asp:ListItem>Grounded in sound education and training theory</asp:ListItem>
            <asp:ListItem>International compatability</asp:ListItem>
            <asp:ListItem>Adequate human and financial resources</asp:ListItem>
            <asp:ListItem>Aligned to the notion of integrative assessment</asp:ListItem>
            <asp:ListItem>Compliance with South African Qualifications Authority guidelines and criteria for assessment</asp:ListItem>
            <asp:ListItem>Public availability and scrutiny of credit transfer provisions,</asp:ListItem>
            <asp:ListItem>Allows access to all individuals regardless of gender, race or disability</asp:ListItem>
            <asp:ListItem>A consistent approach to the granting of credit</asp:ListItem>
        </asp:BulletedList>
    
    </div>
    </form>
</body>
</html>
