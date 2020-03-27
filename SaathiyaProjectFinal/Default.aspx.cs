using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SaathiyaProjectFinal
{
    public partial class Default : System.Web.UI.Page

    {
         
                
          

        protected void Page_Load(object sender, EventArgs e)
        {
           
           try{


                string uid;
                uid = Session["uid"].ToString();
                if(uid!=null)
                {
                    
                }

             }
            catch (Exception ee) { }
        }
    }
}