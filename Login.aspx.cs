using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;


public partial class Faculty_Login1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void stalogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select COUNT(*)FROM Faculty_Registration WHERE Email='" + facname.Text + "' and Password='" + password.Text + "'");
        cmd.Connection = con;
        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (OBJ > 0)
        {
            Session["Name"] = facname.Text;
            Response.Redirect("Home.aspx");
            Session.RemoveAll(); 
        }
        else
        {
            Response.Write("<script> alert('Not fetch')</script>");
        }
        con.Close();


    }
    
}