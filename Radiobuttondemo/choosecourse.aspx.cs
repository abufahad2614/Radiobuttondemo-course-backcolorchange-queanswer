using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Radiobuttondemo
{
    public partial class choosecourse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rblsubmit_Click(object sender, EventArgs e)
        {
            Lblcor.Text = rbdlcor.SelectedValue.ToString();
        }
    }
}