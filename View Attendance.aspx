<%@ Page Title="" Language="C#" MasterPageFile="~/Faculty/facultyMasterPage.master" AutoEventWireup="true" CodeFile="View Attendance.aspx.cs" Inherits="Faculty_View_Attendance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p style="text-align: center">
        <asp:Label ID="Label1" runat="server" 
            style="font-weight: 700; font-size: xx-large; color: #33CC33" 
            Text="View  Attendance"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            CellPadding="4" DataSourceID="SqlDataSource1" 
            GridLines="Horizontal" Width="803px" BackColor="White" 
            BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" 
            style="margin-left: 243px">
            <Columns>
                <asp:BoundField DataField="Faculty_Id" HeaderText="Faculty_Id" 
                    SortExpression="Faculty_Id">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Department" HeaderText="Department" 
                    SortExpression="Department">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="AttendanceStatus" HeaderText="AttendanceStatus" 
                    SortExpression="AttendanceStatus">
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
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
            SelectCommand="SELECT DISTINCT * FROM [Faculty_Attendance]">
        </asp:SqlDataSource>
    </p>
</asp:Content>

