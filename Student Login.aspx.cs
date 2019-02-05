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

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
    SqlDataAdapter sda = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["id"] != null)
            Response.Redirect("Student Login.aspx");
       
        //SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
    protected void txtstuname_TextChanged(object sender, EventArgs e)
    {

    }
    protected void stulogin_Click(object sender, EventArgs e)
    {
        String id = txtstuname.Text.Trim();
        String pass = txtstupass.Text.Trim();
       int i=0;
        //SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select COUNT(*) FROM Stu_registration WHERE RollNo='" + txtstuname.Text + "' and Password='" + txtstupass.Text + "'");
        cmd.Connection = con;
        sda.SelectCommand = cmd;
        sda.Fill(ds, "Stu_registration");
        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (ds.Tables[i].Rows.Count> 0)
        {
            //if (pass == ds.Tables[i].Rows[i]["Password"].ToString())
            //{

                Session["id"] = id;
                Response.Redirect("Home.aspx");
            //}//Session.RemoveAll();
        }
        else
        {
            Response.Write("<script> alert('Not fetch')</script>");
            
        }
        con.Close();
       
    }
}