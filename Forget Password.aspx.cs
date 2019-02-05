using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Collections.Generic;
using System.Linq;
using System.Data.Sql;
using System.Configuration;

public partial class Forget_Password : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
       
    
    }
    protected void Button1_Click(object sender, System.EventArgs e)
    {

        con.Open();     
        SqlCommand cmd = new SqlCommand("select * from Stu_registration where Email='" + TextBox1.Text + "'", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        ds.Clear();
        adp.Fill(ds, "vt");
        if (ds.Tables["vt"].Rows.Count > 0)
        {
            Session["password"] = TextBox1.Text;
            Label1.Text = ds.Tables["vt"].Rows[0][10].ToString();
        }

        else
        {
            Response.Write("<script>alert ('Not fatched')</script>");
        }
    }
    }
