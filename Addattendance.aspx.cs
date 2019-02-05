using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Faculty_Addattendance : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS; AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = "Mark Attendance for " + DateTime.Now.ToShortDateString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        foreach (GridViewRow row in GridView1.Rows)
        {

            int Rollno1 = Convert.ToInt32(row.Cells[0].Text);
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
            
            String Dateofclass1 = DateTime.Now.ToShortDateString();
            String Branch1 = DropDownList2.SelectedItem.Text;
            String Batch1 = DropDownList1.SelectedItem.Text;
            saveattendance(Rollno1, Name1, Branch1, Dateofclass1, Status1, Batch1);
        }
        Label4.Text = "Attendance Has Been Saved Successfully";

    }
    private void saveattendance(int Rollno, String Name,  String Branch, String Dateofclass1, String Status, String Batch)
    {
        String query = "insert into Stu_attendance(Rollno,Name,Branch,Dateofclass,AttendanceStatus,Batch) values(" + Rollno + ",'" + Name + "','" + Branch + "','" + Dateofclass1 + "','" + Status + "','" + Batch + "')";
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
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
}