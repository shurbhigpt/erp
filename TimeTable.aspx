<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="TimeTable.aspx.cs" Inherits="Student_TimeTable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p style="text-align: center">
        <asp:Label ID="Label1" runat="server" 
            style="font-weight: 700; font-size: xx-large; color: #33CC33" Text="TimeTable"></asp:Label>
    </p>
    <p>
        <br />
        <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" 
            EmptyDataText="No files uploaded" style="margin-left: 150px" 
            Width="1000px" onselectedindexchanged="GridView5_SelectedIndexChanged" 
            BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" 
            CellPadding="4" GridLines="Horizontal">
            <Columns>
                <asp:BoundField DataField="Text" HeaderText="File Name" />
                <asp:TemplateField>
            <ItemTemplate>
                <asp:LinkButton ID="lnkDownload" Text = "Download" CommandArgument = '<%# Eval("Value") %>' runat="server" OnClick = "DownloadFile"></asp:LinkButton>
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
</asp:Content>

