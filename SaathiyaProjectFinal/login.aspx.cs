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
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source=localhost; database= PROJECT;uid=sa; password=server@123");
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        string serial;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {


                Email_TextBox.Text = Session["uid"].ToString();
            }
            catch (Exception ee) { }
        }

        protected void Login_Button_Click(object sender, EventArgs e)
        {
            try
            {
                da = new SqlDataAdapter("SELECT SERIAL, UID ,NAME FROM USER_REGSTER WHERE EMAIL='" + Email_TextBox.Text + "' AND PASS='" + Password_TextBox.Text + "'", con);
                da.Fill(ds, "reg");
                serial = ds.Tables["reg"].Rows[0][0].ToString();
                Session.Add("uid",ds.Tables["reg"].Rows[0][1].ToString());
                Session.Add("psd", Password_TextBox.Text);
                Session.Add("uname", ds.Tables["reg"].Rows[0][2].ToString());
                Response.Redirect("dashboard.aspx");
            }
            catch (Exception EE)
            {


                Response.Write("<script>alert('Invalid Login Details')</script>");
            }
        }
    }
}