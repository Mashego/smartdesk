using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using System.Data.OleDb;
using System.Data.Sql;

namespace WebApplication1
{
    public partial class MentorLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection con = new OleDbConnection(@"Provider = Microsoft.ACE.OLEDB.12.0; Data Source = C:\Users\UBISI\Documents\Visual Studio 2015\Projects\WebApplication1\SmartDesk ePOE.accdb");
                con.Open();

                String stmt = "SELECT COUNT(1)  FROM Mentor_Security WHERE UserName = @UserName  AND Password = @Password";
                OleDbCommand cmd = new OleDbCommand(stmt, con);

                cmd.Parameters.AddWithValue("@UserName", txtUsername.Text.Trim());
                cmd.Parameters.AddWithValue("@Password", txtPassword.Text.Trim());
                int count = Convert.ToInt32(cmd.ExecuteScalar());
                if (count == 1)
                {
                    Session["Password"] = txtPassword.Text.Trim();
                    Response.Redirect("LandingPage.aspx");
                }
                else
                {
                    Label3.Text = "Invalid credentials";
                }
            }
            catch (Exception ex)
            {
                Label3.Text = ex.ToString();
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SwitchBoard.aspx");
        }
    }
}
