using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            Response.Redirect("ModeratorLogin.aspx");
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            Response.Redirect("LearnerLogin.aspx");                    
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            Response.Redirect("AssessorLogin.aspx");
        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            Response.Redirect("MentorLogin.aspx");
        }
    }
}