﻿using System;
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
    public partial class Laboratory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Reports.aspx");
        }

        protected void BtnUpdate_Click(object sender, EventArgs e)
        {
            SqlConnection x = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\MR_Database.mdf;Integrated Security=True");
            x.Open();
            SqlCommand z = new SqlCommand("update Patient set fname='" +TbFName.Text+ "', lname='" +TbLName.Text+ "', bloodtype='" + DlBlood.Text+ "', phone='" +TbPhone.Text+ "' ,test='" + TbTests.Text+ "', testresult='" + TbResults.Text + "'where NationalID = '" + TbId.Text+"'", x);
            z.ExecuteNonQuery();
            x.Close();
            Response.Redirect("Gride.aspx");
        
        }
    }
}