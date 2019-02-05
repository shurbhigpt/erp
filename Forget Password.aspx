<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Forget Password.aspx.cs" Inherits="Forget_Password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
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
                    style="color: #FFFFFF; background-color: #0000FF; font-size: large;" Text="Submit" 
                    Width="121px" onclick="Button1_Click" />
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
   
</asp:Content>

