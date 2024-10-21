using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Radiobuttondemo
{
    public partial class Bgcolor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnsub_Click(object sender, EventArgs e)
        {

            if(redrbn.Checked== true) 
            {
                body1.Style["background-color"] = "red";
            }
            else if(bluerbn.Checked== true)
            {
                body1.Style["background-color"] = "blue";
            }
            else if(greenrbn.Checked== true)
            {
                body1.Style["background-color"] = "green";
            }
            else
            {
                Response.Write("Choose from the given Options");
            }

        }
    }
}