<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="Contact_Us" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">

        #header
        {
            width: 1027px;
            margin-left: 112px;
        }
        .style1
        {
            width: 534px;
            height: 292px;
        }
        .style2
        {
            color: #FFFFFF;
        }
        .style3
        {
            width: 284px;
            height: 190px;
        }
        .style5
        {
            width: 795px;
            height: 2px;
            margin-left: 115px;
        }
        .style6
        {
            height: 305px;
            width: 287px;
            margin-left: 100px;
        }
        .style8
        {
            height: 60px;
        }
        .style10
        {
            margin-left: 80px;
        }
        .style11
        {
            margin-left: 500px;
            height: 293px;
        }
        .style12
        {
            font-size: xx-large;
        }
        .style13
        {
            color: #0000FF;
            font-size: medium;
            text-align: right;
        }
        .style14
        {
            height: 12px;
        }
        .style15
        {
            text-align: right;
            color: #0000FF;
        }
        #header
        {
            width: 1027px;
            margin-left: 112px;
        }
        .style17
        {
            color: #0000FF;
        }
        </style>
</head>
<body style="height: 725px">
    <form id="form1" runat="server">
    <div id="header">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Image ID="Image1" runat="server" Height="176px" 
            ImageUrl="~/img/srmslogo.png" style="margin-left: 124px" Width="777px" />
    
    </div>
    <div class="style8">
            <strong>
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" 
                CssClass="style12"><marquee>FeedBack</marquee></asp:HyperLink>
            </strong>
    </div>

    <div class="style5">
        <img src="img/feedback.jpg" class="style6" />
        </div>
        <div class="style11">
    <table class="style1" border="5" frame="box" border color="blue">
    <tr>
        <td class="style2" bgcolor="#990033">
            <h1>
                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FeedBack Form</strong></h1>
        </td>
    </tr>
    <tr>
        <td class="style14">
            </td>
    </tr>
    <tr>
        <td >
            <table align="center" class="style3">
                <tr>
                    <td class="style15">
                        &nbsp;</td>
                    <td class="style17">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style13">
                        Enter Name :</td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server" CssClass="txt" Width="160px" 
                            style="color: #0000FF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style13">
                        Contact :
                    </td>
                    <td>
                        <asp:TextBox ID="txtcont" runat="server" CssClass="txt" Width="160px" 
                            style="color: #0000FF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style13">
                        Feedback :</td>
                    <td>
                        <asp:TextBox ID="txtfeed" runat="server" CssClass="txt" Height="40px" 
                            TextMode="MultiLine" Width="160px" style="color: #0000FF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style15">
                        &nbsp;</td>
                    <td class="style10">
                        
                        <span class="style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                        </span>
                        
                        <asp:Button ID="feed1" runat="server" BorderColor="White" ForeColor="White" 
                            Text="Send Feedback" Width="110px" BackColor="Blue" CssClass="style17" />
                        
                    </td>
                </tr>
                <tr>
                    <td class="style15">
                        &nbsp;</td>
                    <td>
                        <span class="style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span>
                    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Home.aspx" 
                            ForeColor="Blue">Back to Home</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="style15">
                        &nbsp;</td>
                    <td>
                        <span class="style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span>
                        <asp:Label ID="lbl" runat="server" ForeColor="Blue" CssClass="style17"></asp:Label>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    </table>


    </div>
    </form>
    </body>
</html>
