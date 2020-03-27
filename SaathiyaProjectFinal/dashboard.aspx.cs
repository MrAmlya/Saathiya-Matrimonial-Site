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
    public partial class dashboard : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source=localhost; database= PROJECT;uid=sa; password=server@123");
        SqlCommand cmd;
        DataSet ds = new DataSet();
        SqlDataAdapter da;
        

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string asd;
                string pas;
                pas = Session["psd"].ToString();
                asd = Session["uid"].ToString();
                Uname_Label.Text = Session["uname"].ToString();
                da = new SqlDataAdapter("SELECT NAME FROM USER_REGSTER WHERE UID='" + Session["uid"].ToString() + "' ", con);
                da.Fill(ds, "reg");
            }
            catch (Exception ee) { Response.Redirect("Default.aspx"); }
        }

        protected void Login_Button_Click(object sender, EventArgs e)
        {
            Session.Remove("uid");
            Response.Redirect("Default.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {
                //da = new SqlDataAdapter("SELECT IMGPATH, NAME, AGE, ANNUAL_INCOME FROM USER_PROFILE WHERE  AGE BETWEEN '" + TextBox1.Text + "' AND '" + TextBox2.Text + "'  ", con);

                da = new SqlDataAdapter("SELECT IMGPATH, NAME, AGE, ANNUAL_INCOME FROM USER_PROFILE WHERE  GENDER='"+DropDownList1.SelectedItem.ToString()+"' AND AGE BETWEEN '" + TextBox1.Text + "' AND '" + TextBox2.Text + "' AND MOTHER_TOGNUE='"+DropDownList2.SelectedItem.ToString()+"' AND UID!='" + Session["uid"].ToString() + "' ", con);
                da.Fill(ds, "reg1");

                string abc = ds.Tables["reg1"].Rows[0][0].ToString();
                GridView1.DataSource = ds.Tables["reg1"];
                GridView1.DataBind();
                GridView1.Columns[2].Visible = false;
            }
            catch (Exception ee) { }
        }

       // protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        
           // serial_no = GridView2.SelectedValue.ToString();
           // Session.Add("uid", serial_no);
           // Response.Redirect("");
            //da = new SqlDataAdapter("SELECT * FROM USER_PROFILE AND USER_EXPECTION WHERE SERIAL='" + serial_no + "'", con);
        
    }
}