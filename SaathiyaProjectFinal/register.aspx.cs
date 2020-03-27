
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
    public partial class register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source=localhost; database= PROJECT;uid=sa; password=server@123");
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds = new DataSet();

        public string UID;
        public int mbl_string;
         public string uname;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Register_Button_Click(object sender, EventArgs e)
        {
            UID = (System.Math.Abs(Guid.NewGuid().GetHashCode())).ToString();
            UID = UID + DateTime.Now.Hour.ToString() + DateTime.Now.Minute.ToString() + DateTime.Now.Day.ToString() + DateTime.Now.Second.ToString() + DateTime.Now.Year.ToString() + DateTime.Now.Month.ToString() + DateTime.Now.Millisecond.ToString();
            uname = Name_TextBox.Text;
            try
            {
                da = new SqlDataAdapter("SELECT SERIAL FROM USER_REGSTER WHERE MOBILE='" + Mobile_TextBox.Text + "' ", con);
                da.Fill(ds, "reg");
                mbl_string = int.Parse(ds.Tables["reg"].Rows[0][0].ToString());
            }
            catch (Exception ee)
            {
                mbl_string = 0;
            }

            if (mbl_string == 0)
            {
                con.Open();
                cmd = new SqlCommand("INSERT INTO USER_REGSTER VALUES('" + UID + "','" + Profile_for_DropDownList.SelectedItem.ToString() + "','" + Name_TextBox.Text + "','" + Religion_DropDownList.SelectedItem.ToString() + "','" + Mobile_TextBox.Text + "','" + Email_TextBox.Text + "','" + Password_TextBox.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();


                {
                    con.Open();
                    cmd = new SqlCommand("INSERT INTO USER_PROFILE VALUES('" + UID + "','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Pending')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }

                {
                    con.Open();
                    cmd = new SqlCommand("INSERT INTO USER_EXPECTION VALUES('" + UID + "','','','','','','','PENDING')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }

                Session.Add("uid", Email_TextBox.Text);
                Session.Add("abc", Name_TextBox.Text);
                Response.Redirect("login.aspx");
            }

            else
            {
                Response.Write("<script language=javascript> alert ('Mobile Number Already Exist') </script>");
            }






        }
    }
}