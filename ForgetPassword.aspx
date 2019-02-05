<%@ Page Title="" Language="C#" MasterPageFile="~/Faculty/facultyMasterPage.master" AutoEventWireup="true" CodeFile="ForgetPassword.aspx.cs" Inherits="Faculty_ForgetPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p style="text-align: center">
        <asp:Label ID="Label2" runat="server" 
            style="font-size: xx-large; font-weight: 700; color: #33CC33" 
            Text="Forget Password"></asp:Label>
   
    </p>
    <p>
    <table class="style1" align="center">
        <tr>
            
            <td style="font-size: large; color: #3366FF" class="style18">
                Enter Your Email<br />
                <br />
                
                Your Password Is:-</td>
            <td class="style19">
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="200px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;
                <asp:Button ID="Button1" runat="server" Height="30px" 
                    
                    style="color: #33CC33; background-color: #FFFFFF; font-size: large; font-weight: 700;" Text="Submit" 
                    Width="100px" onclick="Button1_Click" />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td style="font-size: large; color: #3366FF" class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
   
    </p>
</asp:Content>

