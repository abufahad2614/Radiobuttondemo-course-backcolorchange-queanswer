using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Radiobuttondemo
{
    public partial class Colorselect : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submitbtn_Click(object sender, EventArgs e)
        {
            if(rbnred.Checked== true)
            {
                Lbl.Text = "My favourite colour is Red";
                Lbl.ForeColor= System.Drawing.Color.Red;
            }
            else if(rbnblue.Checked== true) 
            {
                Lbl.Text = "My favourite colour is Blue";
                Lbl.ForeColor = System.Drawing.Color.Blue;
            }
            else if (rbngreen.Checked== true)
            {
                Lbl.Text = "My favourite colour  is Green";
                Lbl.ForeColor= System.Drawing.Color.Green;
            }
            else
            {
                Lbl.Text = "Choose from the Given Options";
                Lbl.ForeColor = System.Drawing.Color.Crimson;
            }
        }
    }
}