<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="Contact_Us" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        #header
        {
            width: 1027px;
            margin-left: 112px;
        }
        .style8
        {
            height: 60px;
        }
        .style12
        {
            font-size: xx-large;
        }
        .style5
        {
            width: 795px;
            height: 2px;
            margin-left: 115px;
        }
        .style6
        {
            height: 295px;
            width: 287px;
            margin-left: 94px;
        }
        .style11
        {
            margin-left: 506px;
        }
        .style1
        {
            width: 552px;
            height: 292px;
        }
        .style2
        {
            color: #FFFFFF;
        }
        .style14
        {
            height: 12px;
        }
        .style3
        {
            width: 277px;
            height: 190px;
        }
        .style13
        {
            color: #0000FF;
            font-size: medium;
            text-align: right;
        }
        .style10
        {
            margin-left: 80px;
        }
        .style15
        {
            text-align: right;
            color: #FF0066;
        }
        .style18
        {
            color: #0000FF;
        }
        .style23
        {
            height: 58px;
            width: 58px;
        }
        .style24
        {
            font-size: medium;
        }
        .style25
        {
            height: 61px;
            width: 58px;
        }
        .style26
        {
            width: 254px;
            height: 202px;
        }
        .style27
        {
            text-align: center;
        }
        #header
        {
            width: 1027px;
            margin-left: 112px;
        }
        .style28
        {
            text-align: right;
            color: #0000FF;
        }
        .style29
        {
            color: #990033;
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
                CssClass="style12"><marquee>Contact Us</marquee></asp:HyperLink>
            </strong>
    </div>

    <div class="style5">
        <img src="img/Contact_us.jpg" class="style6" alt=""/>
        </div>
        <div class="style11">
            <table class="style1" border="5" frame="box" border color="pink">
                <tr>
                    <td class="style2" bgcolor="#990033">
                        <h1 class="style27">
                Contact Us</h1>
                    </td>
                </tr>
                <tr>
                    <td class="style14">
                    </td>
                </tr>
                <tr>
                    <td>
                        <table align="left" class="style3">
                            <tr>
                                <td class="style28">
                                    &nbsp;</td>
                                <td class="style18">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style13">
                        Enter Name :</td>
                                <td>
                                    <asp:TextBox ID="Name" runat="server" Width="160px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style13">
                        Phone No :
                                </td>
                                <td>
                                    <asp:TextBox ID="Phn_no" runat="server" Width="160px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                        Email :</td>
                                <td>
                                    <asp:TextBox ID="Email" runat="server" Width="160px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style13">
                        Message :</td>
                                <td>
                                    <asp:TextBox ID="Message" runat="server" TextMode="MultiLine" Width="160px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;</td>
                                <td class="style10">
                        
                                    <span class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                                    </span>
                        
                                    <asp:Button ID="feed1" runat="server" BorderColor="White" ForeColor="White" 
                            Text="Send " Width="110px" BackColor="Blue" CssClass="style18" 
                                        onclick="feed1_Click1" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;</td>
                                <td>
                                    <span class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </span>
                                    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Home.aspx" 
                            ForeColor="Blue">Back to Home</asp:LinkButton>
                                </td>
                            </tr>
                        </table>
                        <table align="left" class="style26">
                            <tr>
                                <td class="style15">
                                    <span class="style29">Email :</span><br /><span class="style18">cet@srmscet.edu</span><br />
                                    <span style="color: rgb(85, 85, 85); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: nowrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <br />
                                    </span>
                                    <br /><span class="style29">Contact No :</span><br /><span class="style18">+91-0581-2582246<br 
                            class="style24" /><br />
                                    <a href="https://www.linkedin.com/school/srms-institutions/"><img class="style25"  alt="" src="img/Linkedin.png" /><a href="https://www.facebook.com/Shri-Ram-Murti-Smarak-Trust-672359639471597"><img class="style23" alt="" src="img/facebook.png" /><a href="https://twitter.com/SRMS_TRUST"><img class="style23" alt="" src="img/twitter.png" /><a href="http://www.srms.ac.in/"><img class="style23" src="img/google.png" /></span><br />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>


    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
        SelectCommand="SELECT DISTINCT * FROM [Contact_us]"></asp:SqlDataSource>
    </form>
    </body>
</html>
