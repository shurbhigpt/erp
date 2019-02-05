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
using System.IO;

public partial class Admin_adstu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Add_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");

        SqlCommand cmd = new SqlCommand("Insert into Stu_registration Values ('" + RollNo.Text + "','" + Name.Text + "','" + Email.Text + "','" + Phone_No.Text + "','" + Department.Text + "','" + Batch.Text + "','" + Branch.Text + "','" + Address.Text + "','" + DOB.Text + "','" + Gender.SelectedItem.Text + "','" + Password.Text + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();

                RollNo.Text = "";
                Name.Text = "";
                Email.Text = "";
                Phone_No.Text = "";
                Department.Text = "";
                Batch.Text = "";
                Branch.Text = "";
                Address.Text = "";
                DOB.Text = "";
                Gender.SelectedIndex = 0;
                Password.Text = "";
                con.Close();
                Response.Write("<script>alert('succesfully')</script>");
            }
}
