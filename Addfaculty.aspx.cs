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

public partial class Admin_Addfaculty : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void add2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
        con.Open();

        SqlCommand cmd = new SqlCommand("Insert into Faculty_registration Values ('" + ID.Text + "','" + Name.Text + "','" + Email.Text + "','" + Phone_No.Text + "','" + Department.Text + "','" + Qualification.Text + "','" + Designation.Text + "','" + City.Text + "','" + Address.Text + "','" + Gender.SelectedItem.Text + "','" + Password.Text + "')", con);
        //SqlCommand cmd = new SqlCommand("Insert into Stu_registration Values ('" + ID.Text + "','" + Email.Text + "'ation.Text + "')", con);

        cmd.ExecuteNonQuery();

        ID.Text = "";
        Name.Text = "";
        Email.Text = "";
        
        Phone_No.Text = "";
        Department.Text = "";
        Qualification.Text = "";
        Designation.Text = "";
        City.Text = "";
        Address.Text = "";
        Gender.SelectedIndex = 0;
        Password.Text = "";
        con.Close();
        Response.Write("<script>alert('succesfully')</script>");
    
    }
}