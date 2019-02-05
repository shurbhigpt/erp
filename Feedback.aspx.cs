using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void feed1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("Insert into Contact_us Values ('" + txtemail.Text + "','" + txtcont.Text + "','" + txtfeed.Text + "')", con);

        cmd.ExecuteNonQuery();

        txtemail.Text = "";
        txtcont.Text = "";
        txtfeed.Text = "";


        con.Close();
        Response.Write("<script>alert('succesfully')</script>");
    }
}