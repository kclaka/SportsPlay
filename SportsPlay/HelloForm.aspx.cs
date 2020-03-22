using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SportsPlay
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            lblmessage.ForeColor = System.Drawing.Color.Green;
            lblmessage.Text = $"This email adress {txtEmailAddress.Text} was successfully saved";
        }
    }
}