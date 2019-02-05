<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Student_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style23
        {
            font-size: 36pt;
            color: #0099FF;
        }
        .style1
        {
            width: 100%;
        }
        .style19
        {
            width: 0px;
            text-align: center;
        }
        .style24
        {
            color: #FFFFFF;
        }
        .style5
        {
            font-size: large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style19">
                <asp:Label ID="Label2" runat="server" 
              style="font-weight: 700; font-family: 'Times New Roman', Times, serif; font-size: 36pt; color: #33CC33" 
              Text="Dashboard"></asp:Label>
            </td>
            <td class="style19">
                    &nbsp;</td>
            <td class="style19">
                <asp:Label ID="Label3" runat="server" style="color: #FF3300"></asp:Label>
                <strong><span class="style23">
                <asp:Button ID="logout2" runat="server" ForeColor="#33CC33" Height="32px" 
              style="font-weight: 700; font-size: large; " 
              Text="Logout" Width="107px" CssClass="style24" onclick="logout2_Click" 
                        PostBackUrl="~/Home.aspx" />
                </span></strong>
            </td>
        </tr>
        <tr>
            <td class="style19">
                    &nbsp;</td>
            <td class="style19">
                    &nbsp;</td>
            <td class="style19">
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                <a href="Notice.aspx"/>
                <img src="../Admin/img/note.jpg" alt="" 
                        style="height: 178px; width: 182px" /><br /><strong>
                <span class="style5">NoticeBoard</span></strong><br />
            </td>
            <td class="style19">
            <a href="Myprofile.aspx"/>
                <img src="img/pro.png" style="height: 163px; width: 197px" /><a href="Myprofile.aspx"/><br /><strong>
                <span class="style5">My Profile</span></strong></td>
            <td class="style19">
                <a href="TimeTable.aspx"/>
                <img src="../Admin/img/Time.jpg" alt=""/><br /><strong><span class="style5">Timetable</span></strong><br />
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                <a href="Assignment.aspx"/>
                <img src="../Admin/img/assignment.jpg"  
                        alt="" style="width: 197px" /><br /><strong><span class="style5">View Assignment</span></strong><br />
            </td>
            <td class="style19">
                <img src="img/Student.png" style="height: 177px; width: 181px" /></td>
            <td class="style19">
                <a href="Attendance.aspx"/>
                <img src="../Admin/img/attendence.jpg" 
                        alt="" /><br /><strong><span class="style5">View Attendance</span></strong><br />
            </td>
        </tr>
        <tr>
            <td class="style19">
                    &nbsp;</td>
            <td class="style19">
                    &nbsp;</td>
            <td class="style19">
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                    &nbsp;</td>
            <td class="style19">
                    &nbsp;</td>
            <td class="style19">
                    &nbsp;</td>
        </tr>
    </table>
</asp:Content>

