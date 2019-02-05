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

public partial class Student_Home : System.Web.UI.Page
{
    SqlDataAdapter sda=new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["id"] == null)
            Response.Redirect("Student Login.aspx");
        else
        {
            SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select *FROM Stu_registration");
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds, "Stu_registration");

          //String userid = Convert.ToString((int)Session["userid"]);
            //String username = Session["Name"].ToString();
            //String userrole = Session["Role"].ToString();
            Label3.Text = ds.Tables[0].Rows[0]["Name"].ToString();
        }
        //Label3.Text = Session["Name"].ToString();
    }
    protected void logout2_Click(object sender, EventArgs e)
    {
        Session["id"] = null;
        Session.RemoveAll();
        Response.Redirect("Student Login.aspx");
    }
}