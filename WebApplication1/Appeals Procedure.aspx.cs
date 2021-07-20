using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data.Sql;

namespace SmartDesk
{
    public partial class Appeals_Procedure : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            OleDbConnection con = new OleDbConnection();
            con.Open();
            String stmt = "UPDATE Appeals_Procedure SET ID_Number = txtIDNumber.Text WHERE  ID_Number = txtIDNumber.Text";
            OleDbCommand cmd = new OleDbCommand(stmt, con);
        }
    }
}