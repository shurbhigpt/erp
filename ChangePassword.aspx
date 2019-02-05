<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="Student_ChangePassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 585px;
            margin-top: 16px;
        }
        .style18
        {
            width: 218px;
            margin-top: 16px;
            height: 26px;
            text-align: right;
        }
        .style19
        {
            height: 26px;
        }
        .style20
        {
            width: 218px;
            margin-top: 16px;
            text-align: right;
        }
    .style7
    {
        width: 218px;
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table align="center" class="style1" style="height: 95px; margin-left: 419px;">
            <tr>
                <td class="style18">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enter Old Password:</td>
                <td class="style19">
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter NewPassword:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style18">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Confirm password:</td>
                <td class="style19">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" 
                        ControlToCompare="TextBox3" ControlToValidate="TextBox2" 
                        ErrorMessage="password not match"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style7" style="color: #CC66FF">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="30px" onclick="Button1_Click" 
                        style="font-size: large; color: #FFFFFF; background-color: #0000FF" 
                        Text="Change Password" Width="173px" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

