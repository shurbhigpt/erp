<%@ Page Title="" Language="C#" MasterPageFile="~/Faculty/facultyMasterPage.master" AutoEventWireup="true" CodeFile="Addattendance.aspx.cs" Inherits="Faculty_Addattendance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 525px;
            text-align: right;
        }
        .style3
        {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p></p>
    <p style="text-align: center">
        <asp:Label ID="Label5" runat="server" 
            style="font-weight: 700; color: #33CC33; font-size: xx-large" 
            Text="Add Attendance"></asp:Label>
    </p>
    <p style="text-align: center">
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" 
                        style="font-weight: 700; font-size: x-large; color: #0066FF;" 
                        Text="Select Batch"></asp:Label>
                </td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        DataSourceID="SqlDataSource1" DataTextField="Batch" DataValueField="Batch" 
                        Height="30px" onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                        Width="200px" style="color: #0066FF">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" 
                        style="font-weight: 700; font-size: x-large; color: #0066FF;" 
                        Text="Select Branch"></asp:Label>
                </td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList2" runat="server" 
                        DataSourceID="SqlDataSource1" DataTextField="Branch" DataValueField="Branch" 
                        Height="30px" Width="200px" style="color: #0066FF">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" Height="30px" onclick="Button1_Click" 
                        style="font-weight: 700; color: #33CC33; font-size: medium;" 
                        Text="Mark Attendance" Width="170px" />
                </td>
            </tr>
        </table>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" style="color: #0066FF; font-size: large;"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            CellPadding="4" DataKeyNames="RollNo" DataSourceID="SqlDataSource2" 
            GridLines="Horizontal" Width="831px" BackColor="White" BorderColor="#336666" 
            BorderStyle="Double" BorderWidth="3px" style="margin-left: 221px">
            <Columns>
                <asp:BoundField DataField="RollNo" HeaderText="RollNo" ReadOnly="True" 
                    SortExpression="RollNo">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:TemplateField HeaderText="Mark Attendance">
                    <ItemTemplate>
                        <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" GroupName="g1" 
                            Text="Present" />
                        &nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g1" 
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
        </asp:GridView>
    </p>
    <p style="text-align: center">
        <asp:Button ID="Button2" runat="server" Height="30px" onclick="Button2_Click" 
            style="font-weight: 700; font-size: medium; color: #33CC33;" 
            Text="Save Attendance" Width="170px" />
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" style="color: #0066FF; font-size: large;"></asp:Label>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
            SelectCommand="SELECT DISTINCT [Batch], [Branch] FROM [Stu_registration]" 
            onselecting="SqlDataSource1_Selecting">
        </asp:SqlDataSource>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
            SelectCommand="SELECT [RollNo], [Name] FROM [Stu_registration] WHERE (([Batch] = @Batch) AND ([Branch] = @Branch))">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="Batch" 
                    PropertyName="SelectedValue" Type="String" />
                <asp:ControlParameter ControlID="DropDownList2" Name="Branch" 
                    PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

