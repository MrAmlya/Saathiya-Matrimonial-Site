using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace SaathiyaProjectFinal
{
    public partial class contact : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source=localhost; database= PROJECT;uid=sa; password=server@123");
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Send_Button_Click(object sender, EventArgs e)
        {

            con.Open();
            cmd = new SqlCommand("INSERT INTO CONTACT VALUES('"+Name_TextBox.Text+"','"+Email_TextBox.Text+"','"+Text_TextBox.Text+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Default.aspx");
        }
    }
}