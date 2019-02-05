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

public partial class Student_Myprofile : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
    SqlDataAdapter sda = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        /*
        if (Session["id"] != null){
            Response.Redirect("Student Login.aspx");
        }
        else{
        //String id = txtstuname.Text.Trim();
        //String pass = txtstupass.Text.Trim();
       int i=0;
        //SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * FROM Stu_registration");
        cmd.Connection = con;
        sda.SelectCommand = cmd;
        sda.Fill(ds, "Stu_registration");
        //int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (ds.Tables[i].Rows.Count > 0)
        {
            
                Session["id"] = ;
                Response.Redirect("Home.aspx");
           //sion.RemoveAll();
        }    
        }
        con.Close();
    }*/
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}