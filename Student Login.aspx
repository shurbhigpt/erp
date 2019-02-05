<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student Login.aspx.cs" Inherits="Login" %>

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
            height: 312px;
            text-align: center;
        }
                      
        .style3
        {
            width: 98%;
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
    
        <asp:Image ID="Image2" runat="server" Height="176px" 
            ImageUrl="~/img/srmslogo.png" style="margin-left: 124px" Width="777px" />
    
    </div>
    <div>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Home.aspx">Back to Home</asp:LinkButton>
        <br />
    </div>
    <div class="style5">
    &nbsp;<img class="style6" src="../img/log.png" /></div>
    
     <div class="style11">
        <table class="style1" border="5" frame="box">
    <tr>
        <td class="style2" bgcolor="#990033">
            <h1 class="style34">
                <strong>Student Login</strong></h1>
        </td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     </td>
    </tr>
    <tr>
        <td>
        <table align="center" class="style3">
            <tr>
                <td class="style27">
                    User Name :</td>
                <td>
                    <asp:TextBox ID="txtstuname" runat="server" CssClass="txt"
                        Width="180px" style="color: #0000FF" Height="23px" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style27">
                     Password :</td>
                <td>
                    <asp:TextBox ID="txtstupass" runat="server" CssClass="txt" 
                        TextMode="Password" Width="180px" style="color: #0000FF" Height="23px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style27">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="stulogin" runat="server" Text="Login" BorderColor="White" 
                         Width="110px" BackColor="Blue" BorderStyle="Outset" ForeColor="White" 
                        CssClass="style36" Height="30px" onclick="stulogin_Click" />
                </td>
            </tr>
             <tr>
                <td class="style27">
                    &nbsp;</td>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#339966">Forgot Password</asp:LinkButton>
                 </td>
            </tr>
            
            <tr>
                <td colspan="2" 
                     style="border: thin outset #000000;" class="style36">
                    <table class="style35">
                        <tr>
                            <td class="style4">
                                <asp:Image ID="Image1" runat="server" Height="65px" 
                                     ImageUrl="~/img/student.png" Width="71px" CssClass="style36" />
                            </td>
                            <td class="style21">
                                 Student can view Timetable, assignment, 
                                 attendence,result uploaded by admin &amp; faculty menbers.
                                 </td>
                        </tr>
                        </tr>
               </td>
                    </table>
                           
           </table>
           </div>
          
    </form>      
</body>
</html>
