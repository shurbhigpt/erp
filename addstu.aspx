<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="addstu.aspx.cs" Inherits="Admin_adstu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style6
        {
            font-size: large;
            color: #0000FF;
        }
        .style8
        {
            color: #0000FF;
        }
        .style9
        {
            color: #FF0000;
        }
    .style14
    {
            width: 160px;
            text-align: right;
            font-style: normal;
            font-weight: bold;
            font-size: large;
            height: 40px;
        }
    .style16
    {
        width: 95px;
        text-align: left;
        height: 40px;
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
        .style18
        {
            width: 160px;
            text-align: left;
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <p style="text-align: center; background-color: #0000FF">
        <asp:Label ID="Label1" runat="server" 
            style="color: #FFFFFF; font-size: xx-large; font-weight: 700; text-align: center;" 
            Text="Student Registration"></asp:Label>
            </p>
    
        <div style="width: 572px; margin-left: 420px; margin-top: 18px; height: 500px; margin-right: 0px;">
            <table align="center" style="width: 580px; height: 475px">
                <tr>
                    <td class="style14">
                        <span class="style8">Roll No :</span><br class="style6" />
                    </td>
                    <td class="style18" style="margin-left: 80px">
                        <asp:TextBox ID="RollNo" runat="server" Width="220px" Height="30px" 
                    ></asp:TextBox>
                    </td>
                    <td class="style16" style="margin-left: 80px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="RollNo" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style14">
                        <span class="style8">Name :</span><br class="style6" />
                    </td>
                    <td class="style18">
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
                    <td class="style18">
                        <asp:TextBox ID="Email" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
                    </td>
                    <td class="style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="Email" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ErrorMessage="@mail.com" style="color: #FF0000" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                            ControlToValidate="Email">Not currect format</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style17">
                        Password :</td>
                    <td class="style18">
                        <asp:TextBox ID="Password" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
                    </td>
                    <td class="style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                            ControlToValidate="Password" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style14">
                        <span class="style8">Phone No :</span><br 
                    class="style6" />
                    </td>
                    <td class="style18">
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
                    <td class="style18">
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
                        <span class="style8">Batch :</span><br 
                    class="style6" />
                    </td>
                    <td class="style18">
                        <asp:TextBox ID="Batch" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
                    </td>
                    <td class="style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="Batch" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style17">
                        Branch :</td>
                    <td class="style18">
                        <asp:TextBox ID="Branch" runat="server" Width="220px" 
                    Height="30px"></asp:TextBox>
                    </td>
                    <td class="style16">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style17">
                        <span class="style6">Address :</span><br class="style6" />
                    </td>
                    <td class="style18">
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
                        <span class="style6">DOB :</span><br 
                    class="style6" />
                    </td>
                    <td class="style18">
                        <asp:TextBox ID="DOB" runat="server" Width="220px" 
                    Height="30px" EnableViewState="False"></asp:TextBox>
                    </td>
                    <td class="style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                            ControlToValidate="DOB" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style17">
                        Gender :</td>
                    <td class="style18">
                        <asp:DropDownList ID="Gender" runat="server" Height="30px" Width="220px">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                            ControlToValidate="Gender" CssClass="style9" ErrorMessage="Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                </table>
    
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Add" runat="server" onclick="Add_Click" style="color: #0000FF; font-weight: 700; font-size: large;" 
                            Text="Add  Student" Width="150px" Height="30px" />
                    <br />
    
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
                SelectCommand="SELECT * FROM [Stu_registration]"></asp:SqlDataSource>
    
        </div>
    
        <p style="margin-left: 383px">
        <br />
    </p>
</asp:Content>

