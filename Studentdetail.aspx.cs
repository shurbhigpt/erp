using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Admin_Studentdetail : System.Web.UI.Page
{
    //SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;trusted_Connection=true;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
}