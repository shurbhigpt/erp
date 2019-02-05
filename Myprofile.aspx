<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="Myprofile.aspx.cs" Inherits="Student_Myprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="RollNo" DataSourceID="SqlDataSource1" Width="728px">
            <Columns>
                <asp:BoundField DataField="RollNo" HeaderText="RollNo" ReadOnly="True" 
                    SortExpression="RollNo" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" 
                    SortExpression="Phone_No" />
                <asp:BoundField DataField="Department" HeaderText="Department" 
                    SortExpression="Department" />
                <asp:BoundField DataField="Batch" HeaderText="Batch" SortExpression="Batch" />
                <asp:BoundField DataField="Branch" HeaderText="Branch" 
                    SortExpression="Branch" />
                <asp:BoundField DataField="Address" HeaderText="Address" 
                    SortExpression="Address" />
                <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" 
                    SortExpression="Gender" />
                <asp:BoundField DataField="Password" HeaderText="Password" 
                    SortExpression="Password" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
            SelectCommand="SELECT DISTINCT * FROM [Stu_registration]">
        </asp:SqlDataSource>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </p>
</asp:Content>

