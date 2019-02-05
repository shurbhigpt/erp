<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
    <style type="text/css">

        .style2
        {
      
      text-align:center;
      
      }
      .style14
        {
            height: 12px;
        }
         
        .style11
        {
            margin-left: 507px;
            height: 293px;
            text-align: center;
        }
                      
        .style3
        {
            width: 284px;
            height: 190px;
            color: #FF0066;
        }
        .style4
        {
            width: 75px;
        }
        .style21
        {
            text-align: left;
            color: #0000FF;
        }
         .style1
        {
            width: 552px;
            height: 292px;
        }
         .style5
        {
            width: 333px;
            height: 1px;
            margin-left: 115px;
        }
        .style6
        {
            height: 305px;
            width: 276px;
            margin-left: 109px;
        }
        .style27
        {
            text-align: right;
            color: #0000FF;
            height: 26px;
            font-size: large;
            width: 134px;
        }
        #header
        {
            width: 1027px;
            margin-left: 112px;
        }
        .style34
        {
            color: #FFFFFF;
        }
        .style3
        {
            width: 284px;
            height: 190px;
        }
        .style35
        {
            width: 284px;
            height: 67px;
        }
        .style36
        {
            color: #0000FF;
        }
        </style>
</head>
<body style="height: 725px">
    <form id="form1" runat="server">
    <div id="header">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/srmslogo.png" Height="176px" 
            style="margin-left: 124px" Width="777px" />
    
    </div>
     <div>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" 
             PostBackUrl="~/Home.aspx" onclick="LinkButton3_Click">Back to Home</asp:LinkButton>
        <br />
    </div>
    <div class="style5">
    &nbsp;<img class="style6" src="../img/log.png" /><br />
        <br />
    </div>
    
     <div class="style11">
        <table class="style1" border="5" frame="box" border color="blue">
    <tr>
        <td class="style2" bgcolor="Maroon">
            <h1 class="style34">
                <strong>Admin Login</strong></h1>
        </td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     </td>
    </tr>
    <tr>
        <td>
        <table align="center" class="style3">
            <tr>
                <td class="style27">
                    Login Name :</td>
                <td>
                    <asp:TextBox ID="txtaduname" runat="server" CssClass="txt"
                        Width="180px" style="color: #0000FF" Height="23px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style27">
                     Password :</td>
                <td>
                    <asp:TextBox ID="txtadpass" runat="server" CssClass="txt" 
                        TextMode="Password" Width="180px" style="color: #0000FF" Height="23px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style27">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="adlogin" runat="server" Text="Login" BorderColor="White" 
                         Width="110px" BackColor="Blue" BorderStyle="Outset" ForeColor="White" 
                        onclick="stulogin_Click" CssClass="style36" Height="30px" />
                </td>
            </tr>
             <tr>
                <td class="style27">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            
            <tr>
                <td colspan="2" 
                     style="border: thin outset #000000;" class="style36">
                    <table class="style35">
                        <tr>
                            <td class="style4">
                                       <asp:Image ID="Image3" runat="server" Height="65px" 
                                     ImageUrl="~/img/admin.jpg" Width="71px" CssClass="style36" />
                            </td>
                            <td class="style21">
                                       Admin have authority to add student,faculty.&amp; 
                                       view &amp; modify all the detaills.Admin can delete the record.&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      </table>
           </div>
    </form>
    
</body>
</html>




       