<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="Addfaculty.aspx.cs" Inherits="Admin_Addfaculty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style14
    {
            width: 160px;
            text-align: right;
            font-style: normal;
            font-weight: bold;
            font-size: large;
            height: 40px;
        }
        .style8
        {
            color: #0000FF;
        }
        

        .style6
        {
            font-size: large;
            color: #0000FF;
        }
        .style15
    {
            width: 160px;
            text-align: left;
            height: 40px;
        }
    .style16
    {
            width: 155px;
            text-align: left;
            height: 40px;
        }
        .style9
        {
            color: #FF0000;
        }
    .style17
    {
            width: 160px;
            text-align: right;
            font-style: normal;
            font-weight: bold;
            font-size: large;
            color: #0000FF;
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center; background-color: #0000FF">
    <asp:Label ID="Label1" runat="server" 
            style="color: #FFFFFF; font-size: xx-large; font-weight: 700; text-align: center;" 
            Text="Faculty Registration"></asp:Label>
</p>
<div style="width: 580px; margin-left: 420px; margin-top: 18px; height: 500px; margin-right: 0px; text-align: center;">
    <table style="width: 580px; margin-left: 0px;">
        <tr>
            <td class="style14">
                <span class="style8">Faculty ID :</span><br class="style6" />
            </td>
            <td class="style15" style="margin-left: 80px">
                <asp:TextBox ID="ID" runat="server" Width="220px" Height="30px" 
                    ></asp:TextBox>
            </td>
            <td class="style16" style="margin-left: 80px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="ID" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <span class="style8">Name :</span><br class="style6" />
            </td>
            <td class="style15">
                <asp:TextBox ID="Name" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="Name" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <span class="style8">Email :</span><br 
                    class="style6" />
            </td>
            <td class="style15">
                <asp:TextBox ID="Email" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="Email" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ErrorMessage="@mail.com" style="color: #FF0000; font-size: small;" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                            ControlToValidate="Email">Not Correct format</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style17">
                Password :</td>
            <td class="style15">
                <asp:TextBox ID="Password" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                            ControlToValidate="Password" CssClass="style9" 
                    ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <span class="style8">Phone No :</span><br 
                    class="style6" />
            </td>
            <td class="style15">
                <asp:TextBox ID="Phone_No" runat="server" Width="220px" 
                    Height="30px" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="Phone_No" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <span class="style8">Department :</span><br class="style6" />
            </td>
            <td class="style15">
                <asp:TextBox ID="Department" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="Department" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <span class="style8">Qualification :</span></td>
            <td class="style15">
                <asp:TextBox ID="Qualification" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                            ControlToValidate="Qualification" CssClass="style9" 
                    ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style17">
                Designation :</td>
            <td class="style15">
                <asp:TextBox ID="Designation" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
            </td>
            <td class="style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                <span class="style8">City :</span><br 
                    class="style6" />
            </td>
            <td class="style15">
                <asp:TextBox ID="City" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="City" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style17">
                <span class="style6">Address :</span><br class="style6" />
            </td>
            <td class="style15">
                <asp:TextBox ID="Address" runat="server" Width="220px" Height="30px" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="Address" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style17">
                <span class="style6">Gender :</span><br 
                    class="style6" />
            </td>
            <td class="style15">
                <asp:DropDownList ID="Gender" runat="server" Height="30px" 
                    style="text-align: left; margin-left: 0px" Width="220px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem Value="Male"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                            ControlToValidate="Gender" CssClass="style9" 
                    ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        </table>
    
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <asp:Button ID="add2" runat="server" Height="30px" onclick="add2_Click" 
        style="font-weight: 700; color: #0000FF; font-size: large;" 
        Text="Add Fuculty" Width="150px" />
                    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
                SelectCommand="SELECT DISTINCT * FROM [Faculty_Registration]"></asp:SqlDataSource>
</div>
<p style="margin-left: 383px">
    <br />
</p>
</asp:Content>

