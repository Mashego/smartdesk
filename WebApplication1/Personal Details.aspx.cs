using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;
using System.Data.OleDb;
using System.Data.Sql;
using System.Windows;

namespace WebApplication1
{
    public partial class LandingPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtID.Text = Convert.ToString(Session["Password"]);

            OleDbConnection con = new OleDbConnection(@"Provider = Microsoft.ACE.OLEDB.12.0; Data Source = C:\Users\UBISI\Documents\Visual Studio 2015\Projects\WebApplication1\SmartDesk ePOE.accdb");
            con.Open();
            String stmt = "SELECT [Surname], [First_Names]  FROM Personal_Details WHERE [ID_Number] = @ID_Number";
            OleDbCommand cmd = new OleDbCommand(stmt, con);
            cmd.Parameters.AddWithValue("@ID_Number", txtID.Text.Trim());
           
            OleDbDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                txtSurname.Text = (dr["Surname"].ToString());
                txtFirstNames.Text = (dr["First_Names"].ToString());
            }

        }

        protected void btnPD_Click(object sender, EventArgs e)
        {            
            Session["Password"] = txtID.Text.Trim();
            Response.Redirect("Learner Personal Details.aspx");
        }
    }
}