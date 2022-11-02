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
    public partial class Have_a_MR : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnReport_Click(object sender, EventArgs e)
        {
            Response.Redirect("Reports.aspx");
        }

        protected void BtnDischarge_Click(object sender, EventArgs e)
        {
            Response.Redirect("Discharge.aspx");
        }

        protected void BtnShow_Click(object sender, EventArgs e)
        {
            SqlConnection x = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\MR_Database.mdf;Integrated Security=True");
            x.Open();
            SqlCommand s = new SqlCommand("Select fname,lname,gender,bloodtype,email from Patient where NationalID = '" + TbNationalID.Text + "'", x);
            SqlDataReader r = s.ExecuteReader();
            if (r.HasRows)
            {
                r.Read();
                Tbfname.Text = r.GetString(0);
                Tblname.Text = r.GetString(1);
                DlGender.SelectedValue = r.GetString(2);
                DlBlood.SelectedValue = r.GetString(3);
               
                
            }
            else { Response.Write("National ID Doesn't have a Medical Record !"); }
            x.Close();
        }

        protected void BtnUpdate_Click(object sender, EventArgs e)
        {
            SqlConnection x = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\MR_Database.mdf;Integrated Security=True");
            x.Open();
            SqlCommand z = new SqlCommand("update Patient set fname = '" + Tbfname.Text + "', lname = '" + Tblname.Text + "', bloodtype = '" + DlBlood.Text + "', gender = '" +DlGender.Text + "', phone = '" + TbPhone.Text+ "' , email = '" + TbEmail.Text + "', dateofbirth = '" + TbBirth.Text + "'where NationalID ='" + TbNationalID.Text +"'", x);
            z.ExecuteNonQuery();
            x.Close();
            Response.Redirect("Gride.aspx");
        
        }
    }
}