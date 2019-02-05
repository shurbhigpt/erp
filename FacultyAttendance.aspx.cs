using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_FacultyAttendance : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Text = "Mark Attendance for " + DateTime.Now.ToShortDateString();
        //Label3.Text = "";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        foreach (GridViewRow row in GridView1.Rows)
        {

            int Id = Convert.ToInt32(row.Cells[0].Text);
            String Name1 = row.Cells[1].Text;
            RadioButton rbtn1 = (row.Cells[2].FindControl("RadioButton1") as RadioButton);
            RadioButton rbtn2 = (row.Cells[2].FindControl("RadioButton2") as RadioButton);
            String Status1;
            if (rbtn1.Checked)
            {
                Status1 = "Present";

            }
            else
            {
                Status1 = "Absent";
            }
            
            String Date1 = DateTime.Now.ToShortDateString();
            //String Branch1 = DropDownList2.SelectedItem.Text;
            String Department1 = DropDownList1.SelectedItem.Text;
            saveattendance(Id, Name1, Department1, Date1, Status1);
        }
       // Response.Write("<script>alert('Attendance Has Been Saved Successfully')</script>");
        Label4.Text = "Attendance Has Been Saved Successfully";
        //Label4.Text = "";

    }
    private void saveattendance(int Faculty_Id, String Name,  String Department, String Date, String Status)
    {
        String query = "insert into Faculty_Attendance(Faculty_Id,Name,Department,Date,AttendanceStatus) values(" + Faculty_Id + ",'" + Name + "','" + Department + "','" + Date + "','" + Status + "')";
        //String mycon = "Data Source=HP-PC\\SQLEXPRESS; Initial Catalog=AttendanceNew; Integrated Security=true";
        //SqlConnection con = new SqlConnection(mycon);
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = query;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        con.Close();

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}