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
    public partial class detail : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source=localhost; database= PROJECT;uid=sa; password=server@123");
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        public string UID;
        string IMAGE_URL;
        public string psd, asd;
        public string gender;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                asd = Session["uid"].ToString();
                psd = Session["psd"].ToString();
                da = new SqlDataAdapter("SELECT * FROM USER_PROFILE WHERE NAME='" + asd + "' AND PASS='" + psd + "' ", con);
                da.Fill(ds, "reg");
                Full_Name_TextBox.Text = ds.Tables["reg"].Rows[0][1].ToString();
            }
            catch (Exception ee)
            {


            }
        }

        protected void Save_Button_Click(object sender, EventArgs e)
        {
            if(Mr_DropDownList.SelectedItem.ToString()=="Mr.")
            {
                gender = "Male";
            }
            else
            {
                gender = "Female";
            }
            if (Image_FileUpload.HasFile)
            {
                Response.Write("<script>alert('"+Session["uid"].ToString()+"')</script>");
                string DOB = DateTime.Now.Year.ToString() +"-"+ DateTime.Now.Month.ToString()+"-" + DateTime.Now.Day.ToString();
                string sys_date_time =

                      DateTime.Now.Day.ToString() +
                      DateTime.Now.Month.ToString() +
                  DateTime.Now.Year.ToString() +
                  DateTime.Now.Hour.ToString() +
                  DateTime.Now.Minute.ToString() +
                  DateTime.Now.Second.ToString() + DateTime.Now.Millisecond.ToString();

                IMAGE_URL = "ProfilePic/" + sys_date_time + Image_FileUpload.FileName.ToString();
                //string insert = "INSERT INTO USER_PROFILE VALUES("'@UID','@IMGPATH','@GENDER','@NAME','@DOB','@BIRTHTIME','@BIRTHCITY','@','','','','','','','','','','','','','','','','','','','','','','','',")";
                con.Open();
                cmd = new SqlCommand("UPDATE_PROFILE", con);
                cmd.Parameters.Add(new SqlParameter("@UID", Session["uid"].ToString()));
                cmd.Parameters.Add(new SqlParameter("@IMGPATH", IMAGE_URL));
                cmd.Parameters.Add(new SqlParameter("@GENDER",gender));
                cmd.Parameters.Add(new SqlParameter("@NEAM", Full_Name_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@DOB", DOB));
                cmd.Parameters.Add(new SqlParameter("@AGE", Age_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@BIRTH_TIME", Birth_Time_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@BIRTH_CITY", Birth_City_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@CASTE", Caste_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@RELIGION", Religion_DropDownList.SelectedItem.Text.ToString()));
                cmd.Parameters.Add(new SqlParameter("@MOTHER_TOGNUE", Mother_Tongue_DropDownList.SelectedItem.Text.ToString()));
                cmd.Parameters.Add(new SqlParameter("@BODYTYPE", Body_Type_DropDownList.SelectedItem.Text.ToString()));
                cmd.Parameters.Add(new SqlParameter("@HEIGHT", Height_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@WEIGHT", Weight_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@COMPLEXTION", Complexion_DropDownList.SelectedItem.Text.ToString()));
                cmd.Parameters.Add(new SqlParameter("@BLOODGROUP", Blood_Group_DropDownList.SelectedItem.Text.ToString()));
                cmd.Parameters.Add(new SqlParameter("@MARITIAL_STATUS", Mariatal_Status_DropDownList.SelectedItem.Text.ToString()));
                cmd.Parameters.Add(new SqlParameter("@ZODIAC_SIGN", Zodiac_Sign_DropDownList.SelectedItem.Text.ToString()));
                cmd.Parameters.Add(new SqlParameter("@EDUCATION", Education_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@PROFESSION", Profession_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@ANNUAL_INCOME", Annual_Income_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@JOB_LOCATION", Job_Location_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@FATHER_NAME", Father_Name_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@FATHER_OCCU", Father_Occupation_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@MOTHER_NAME", Mother_Name_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@MOTHER_OCCU", Mother_Occupation_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@ADDRESS", Address_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@CITY", City_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@STATE", State_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@CONTACT", Contact_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@FAMILY_TYPE", Family_Type_DropDownList.Text.ToString()));
                cmd.Parameters.Add(new SqlParameter("@NO_SISTER", No_of_Sisters_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@NO_BROTHER", N0_of_Brothers_TextBox.Text));
                cmd.Parameters.Add(new SqlParameter("@STATUS", Status_Label.Text));
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.ExecuteNonQuery();
                con.Close();


                {
                    con.Open();
                    cmd = new SqlCommand("UPDATE_EXPECTION", con);
                    cmd.Parameters.Add(new SqlParameter("@UID", Session["uid"].ToString()));
                    cmd.Parameters.Add(new SqlParameter("@MARITIAL_STATUS", Expected_Mariatal_Status_DropDownList.SelectedItem.Text.ToString()));
                    cmd.Parameters.Add(new SqlParameter("@INCOME", Expected_Annual_Income_TextBox.Text));
                    cmd.Parameters.Add(new SqlParameter("@BODYTYPE", Expected_Body_Type_DropDownList.SelectedItem.Text.ToString()));
                    cmd.Parameters.Add(new SqlParameter("@COMPLEXTION", Expected_Complexion_DropDownList.SelectedItem.Text.ToString()));
                    cmd.Parameters.Add(new SqlParameter("@EDUCATION", Expected_Education_TextBox.Text));
                    cmd.Parameters.Add(new SqlParameter("@FMAILY_TYPE", Expected_Family_Type_DropDownList.SelectedItem.Text.ToString()));
                    cmd.Parameters.Add(new SqlParameter("@STATUS", Status_Label.Text));
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.ExecuteNonQuery();
                    con.Close();

                    Image_FileUpload.SaveAs(Server.MapPath(IMAGE_URL));
                    Response.Write("<script>alert('Update Sucessful ')</script>");
                }

            }

            else
            {
                Response.Write("<script>alert('Please upload the image ')</script>");
            }
        }

    }

}
