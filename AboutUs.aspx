<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="About_Us" %>

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
            margin-top: 11px;
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
            text-align: justify;
            font-size: large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Image ID="Image1" runat="server" Height="176px" 
            ImageUrl="~/img/srmslogo.png" style="margin-left: 124px" Width="777px" />
    
    </div>
    <div class="style8">
            <strong>
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" 
                CssClass="style12"><marquee>About Us</marquee></asp:HyperLink>
            </strong>
    </div>
    <div>
    </div>
    
    <div class="style5">
        <img src="img/about-us.png" class="style6" />
        <br />
        </div>
        <div class="style11">
            <table class="style1" border="5" frame="box" border color="pink">
                <tr>
                    <td class="style2" bgcolor="#990033">
                        <h1 class="style27">
                            About Us</h1>
                    </td>
                </tr>
                <tr>
                    <td class="style14">
                    </td>
                </tr>
                <tr>
                    <td class="style28">
                        <p style="width: 331px; height: 132px; margin-left: 105px; text-align: justify;">College ERP system provides a simple interface for maintenance of different 
                        student, Managing all these departments and other modules manually is a very 
                        difficult and hard, ineffective his/her attendance through a separate 
                        student login.
                        </p>
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Home.aspx" 
                            ForeColor="Blue">Back to Home</asp:LinkButton>
                        
                        </td>
                </tr>
            </table>


    </div>

    </form>
</body>
</html>
