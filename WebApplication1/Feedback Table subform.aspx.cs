using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data.Sql;
using System.Windows;

namespace SmartDesk
{
    public partial class Feedback_Table_subform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection con = new OleDbConnection(@"Provider = Microsoft.ACE.OLEDB.12.0; Data Source = C:\Users\UBISI\Documents\Visual Studio 2015\Projects\WebApplication1\SmartDesk ePOE.accdb");
            con.Open();
            String stmt = "SELECT [Learner_ID], [Learner_Full_Names] FROM Feedback_Table WHERE [ID_Number] = @ID_Number";
            OleDbCommand cmd = new OleDbCommand(stmt, con);

            cmd.Parameters.AddWithValue("@ID_Number", txtSearch.Text.Trim());

            OleDbDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                txtLearnerID.Text = (dr["Learner_ID"].ToString());
                txtLearnerFullNames.Text = (dr["Learner_Full_Names"].ToString());
            }
        }
    }
}