<%@ Page Title="" Language="C#" MasterPageFile="~/Faculty/facultyMasterPage.master" AutoEventWireup="true" CodeFile="FacultyAttendance.aspx.cs" Inherits="Admin_FacultyAttendance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 49%;
        }
        .style2
        {
            width: 210px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><p style="text-align: center">
    <asp:Label ID="Label5" runat="server" 
        style="font-size: xx-large; font-weight: 700; color: #33CC33; text-align: center" 
        Text="Faculty Attendance"></asp:Label></p>
    <table class="style1" align="center">
        <tr>
            <td class="style2">
                <asp:Label ID="Label1" runat="server" 
                    style="font-weight: 700; font-size: x-large; color: #0066FF;" 
                    Text="Select Department"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="Department" 
                    DataValueField="Department" Height="30px" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="200px" 
                    style="color: #0066FF">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button4" runat="server" style="font-weight: 700; color: #33CC33; font-size: medium;" 
                    Text="Mark Attendance" Height="30px" Width="190px" />
            </td>
        </tr>
    </table>
    <br />
    <asp:Label ID="Label3" runat="server" style="font-size: large; color: #0066FF"></asp:Label>
    <br />
    <br />
    <p style="width: 888px">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource2" 
            GridLines="Horizontal" Width="831px" style="margin-left: 221px" 
            BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px">
        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" 
                SortExpression="ID">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:TemplateField HeaderText="Mark Attendance">
                <ItemTemplate>
                    <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" GroupName="g2" 
                        Text="Present" />
                    &nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g2" 
                        Text="Absent" />
                </ItemTemplate>
                <ItemStyle HorizontalAlign="Center" />
            </asp:TemplateField>
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#487575" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#275353" />
    </asp:GridView></p>
    <br />
    <p style="text-align: center">
        <asp:Button ID="Button3" runat="server" Height="30px" onclick="Button3_Click" 
        style="font-weight: 700; font-size: medium; color: #33CC33;" 
        Text="Save Attendance" Width="190px" /></p>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" style="font-size: large; color: #0066FF"></asp:Label>
    <br />
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
        SelectCommand="SELECT DISTINCT [Department] FROM [Faculty_Registration]">
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
        SelectCommand="SELECT [ID], [Name] FROM [Faculty_Registration] WHERE ([Department] = @Department)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Department" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
</asp:Content>

