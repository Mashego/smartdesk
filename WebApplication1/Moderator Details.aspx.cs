using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Smart
{
    public partial class Moderator_Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OleDbConnection con = new OleDbConnection();
            con.Open();
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            UPDATE Moderator_Details;

            SET Learner_ID_Number = txtLearnerIDNumber.Text, Moderator_ID_Number = txtModeratorIDNumber.Text, Moderator_First_Names = txtModeratorFirstName.Text,
                Moderator_Surname = txtModeratorSurname.Text, Moderator_Reg_Number = txtModeratorRegNumber.Text, Moderator_Signature = txtModeratorSignature.Text,
                Moderator_Certificate_Expiring_Date = txtModeratorCertificate.Text;

            while  Learner_ID_Number = txtLearnerIDNumber.Text;
        }
    }
}