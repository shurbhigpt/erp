using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void stulogin_Click(object sender, EventArgs e)
    {
        if (txtaduname.Text == "admin" && txtadpass.Text == "12345")
        {

            Response.Redirect("Admin Home.aspx");
        }
        else
        {
            Response.Write("<script> alert('Not fetch')</script>");

        }
        
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {

    }
}