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
    public partial class History : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnhistoryBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Reports.aspx");
        }

        protected void BtnShow_Click(object sender, EventArgs e)
        {
            SqlConnection x = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\MR_Database.mdf;Integrated Security=True");
            x.Open();
            SqlCommand s = new SqlCommand("Select fname,surgery,drugs,diseases,family,habbit from Patient where NationalID = '" + TbNationalID.Text + "'", x);
            SqlDataReader r = s.ExecuteReader();
            if (r.HasRows)
            {
                r.Read();
                tbpatientname.Text = r.GetString(0);
                tbsurgeries.Text = r.GetString(1);
                tbmedications.Text = r.GetString(2);
                tbillnesses.Text = r.GetString(3);
                tbfamily.Text = r.GetString(4);
                tbhabits.Text = r.GetString(5);
            
            }
            x.Close();
        
        }

        protected void Btnhistoryupdate_Click(object sender, EventArgs e)
        {
            SqlConnection x = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\MR_Database.mdf;Integrated Security=True");
            x.Open();
            SqlCommand s = new SqlCommand("update Patient set surgery ='"+tbsurgeries.Text+"' , drugs='"+tbmedications.Text+ "' ,habbit='" + tbhabits.Text + "',family='" +tbfamily.Text + "'  where NationalID = '" + TbNationalID.Text+"' ", x);
            s.ExecuteNonQuery();
            x.Close();
            Response.Redirect("Gride.aspx");
            
        }
    }
}