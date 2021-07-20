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
    public partial class Learner_CV : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtIDNO.Text = Convert.ToString(Session["Password"]);

            string name = Convert.ToString(Session["Name"]);
            string surname = Convert.ToString(Session["Surname"]);
            
            txtFullNames.Text = name;
            txtSurname.Text = surname;
        }

        protected void btn_Click(object sender, EventArgs e)
        {
            OleDbConnection con = new OleDbConnection(@"Provider = Microsoft.ACE.OLEDB.12.0; Data Source = C:\Users\UBISI\Documents\Visual Studio 2015\Projects\WebApplication1\SmartDesk ePOE.accdb");
            con.Open();

            String query1 = "UPDATE Personal_Details SET [Surame]= @Surame, [First_Name]= @First_Name, [Date_of_Birth], [Gender]= @Gender, [Race]= @Race, [Citizenship]= @Citizeship, [Marital_Status]= @Marital_Status, [Residential_Address]= @Res_Address, [Work_Address]= @Work_Adress, [Home_Tel_No]= @HomeTel, [Cell_Number]= @Cell, [E-Mail_Address]= @email WHERE ID_Number = txtIDNO.Text";
            OleDbCommand cmds = new OleDbCommand(query1, con);
            cmds.Parameters.AddWithValue("@Surname", txtSurname.Text.Trim());
            cmds.Parameters.AddWithValue("@First_Name", txtFullNames.Text.Trim());
            cmds.Parameters.AddWithValue("@Date_of_Birth", txtDateOfBirth.Text.Trim());
            cmds.Parameters.AddWithValue("@Gender", DropDownList2.SelectedItem.Text);
            cmds.Parameters.AddWithValue("@Race", DropDownList3.SelectedItem.Text);
            cmds.Parameters.AddWithValue("@Citizenship", txtCitizenship.Text);
            cmds.Parameters.AddWithValue("@Marital_Status", DropDownList4.SelectedItem.Text);
            cmds.Parameters.AddWithValue("@Res_Address", txtResAddress.Text);
            cmds.Parameters.AddWithValue("@Work_Address", txtWorkAddress.Text);
            cmds.Parameters.AddWithValue("@HomeTel", txtHomeTellNo.Text.Trim());
            cmds.Parameters.AddWithValue("@Cell", txtCellNumber.Text.Trim());
            cmds.Parameters.AddWithValue("@email", txtEmailAddress.Text.Trim());
            cmds.ExecuteNonQuery();
        }
    }
}