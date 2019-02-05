<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin Home.aspx.cs" Inherits="Admin_Admin_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 99%;
            margin-right: 0px;
        }
        .style5
        {
            font-size: large;
        }
        .style19
        {
            width: 0px;
            text-align: center;
        }
        .style23
        {
            font-size: 36pt;
            color: #0099FF;
        }
        .style24
        {
            color: #FFFFFF;
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
          <strong><span class="style23">
          <asp:Button ID="logout" runat="server" ForeColor="#33CC33" Height="32px" 
              style="font-weight: 700; font-size: large; " 
              Text="Logout" Width="107px" CssClass="style24" onclick="logout_Click" 
                        PostBackUrl="~/Home.aspx" />
        </span>
          </strong>
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
                    <a href="Notice.aspx"/><img src="img/note.jpg" alt="" style="height: 178px; width: 182px" /><br />
                    <strong><span class="style5">NoticeBoard</span></strong><br />
                </td>
                <td class="style19">
                    <a href="Studentdetail.aspx"/><img src="img/studetail.jpg" alt="" style="height: 171px; width: 176px" /><br />
                    <strong><span class="style5">Student Detail</span></strong></td>
                <td class="style19">
                    <a href="Timetable.aspx"/><img src="img/Time.jpg" alt=""/><br />
                    <strong><span class="style5">Timetable</span></strong><br />
                </td>
            </tr>
            <tr>
                <td class="style19">
                    <a href="Addfaculty.aspx"/><img src="img/addstaff.jpg" alt="" style="height: 161px; width: 167px" /><br />
                    <br />
                    <strong><span class="style5">Add Faculty</span></strong><br />
                </td>
                <td class="style19">
                    <br />
                    <img src="img/add.jpg" alt="" style="height: 214px; width: 231px" /></td>
                <td class="style19">
                    
                   <a href="addstu.aspx"/><img src="img/addstu.jpg" alt="" style="height: 159px; width: 162px" /><br />
                    <br />
                    <strong><span class="style5">Add Student</span></strong></td>
            </tr>
            <tr>
                <td class="style19">
                    <a href="Assignment.aspx"/><img src="img/assignment.jpg"  alt="" style="width: 197px" /><br />
                    <strong><span class="style5">Assignment</span></strong><br />
                </td>
                <td class="style19">
                    <a href="Facultydetail.aspx"/><img src="img/facdetail.jpg" alt="" style="height: 184px; width: 196px" /><br />
                    <strong><span class="style5">Faculty Detail</span></strong></td>
                <td class="style19">
                    <a href="FacultyAttendance.aspx"/><img src="img/attendence.jpg" alt="" /><br />
                    <strong><span class="style5">Faculty_Attendance</span></strong><br />
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
       
        <br />
    
</asp:Content>

