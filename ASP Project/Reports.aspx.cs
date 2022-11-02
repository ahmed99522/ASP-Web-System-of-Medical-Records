using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// libraries of Data 
using System.Configuration;
using System.Data.SqlClient;

namespace ASP_PROJECT
{
    public partial class Reports : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnprogress_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProgressNotes.aspx");
        }

        protected void Btnlab_Click(object sender, EventArgs e)
        {
            Response.Redirect("Laboratory.aspx");
        }


        protected void Bthistory_Click(object sender, EventArgs e)
        {
            Response.Redirect("History.aspx");
        }

        protected void Btnphysical_Click(object sender, EventArgs e)
        {
            Response.Redirect("Physical.aspx");
        }
    }
}