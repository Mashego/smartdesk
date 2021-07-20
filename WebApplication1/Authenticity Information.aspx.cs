using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;
using System.Data.OleDb;
using System.Data.Sql;

namespace SmartDesk
{
    public partial class Authenticity_Information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtIDNo.Text = Convert.ToString(Session["Password"]);

            OleDbConnection conn = new OleDbConnection();
            String query1 = "";
            conn.Open();
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }
    }
}