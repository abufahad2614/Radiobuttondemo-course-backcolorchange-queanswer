using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Radiobuttondemo
{
    public partial class ques_ans : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitbtn_Click(object sender, EventArgs e)
        {
            if(rbnaspx.Checked== true) 
            {
                Labl.Text = "Correct Answer";
                Labl.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                Labl.Text = "Wrong Answer";
                Labl.ForeColor= System.Drawing.Color.Red;
            }
        }
    }
}