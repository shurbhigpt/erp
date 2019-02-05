<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="Attendance.aspx.cs" Inherits="Student_Attendance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p style="text-align: center">
        <asp:Label ID="Label1" runat="server" 
            style="font-weight: 700; font-size: xx-large; color: #33CC33" 
            Text="View Attendance"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#336666" 
            BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal" 
            style="margin-left: 221px" Width="831px">
            <Columns>
                <asp:BoundField DataField="RollNo" HeaderText="RollNo" 
                    SortExpression="RollNo" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Branch" HeaderText="Branch" 
                    SortExpression="Branch" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Dateofclass" HeaderText="Dateofclass" 
                    SortExpression="Dateofclass" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="AttendanceStatus" HeaderText="AttendanceStatus" 
                    SortExpression="AttendanceStatus" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Batch" HeaderText="Batch" SortExpression="Batch" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
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
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
            SelectCommand="SELECT DISTINCT * FROM [Stu_attendance]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

