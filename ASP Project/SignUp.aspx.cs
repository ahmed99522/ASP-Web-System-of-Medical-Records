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
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncreate_Click(object sender, EventArgs e)
        {
            SqlConnection x = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\MR_Database.mdf;Integrated Security=True");
            x.Open();
            SqlCommand s = new SqlCommand("select count(*) from Patient where NationalID='"+TbId.Text+"'", x);
            int num = Convert.ToInt32(s.ExecuteScalar().ToString());
            if (num == 0)
            {
                SqlCommand z = new SqlCommand("insert into Patient (NationalID,fname,lname,gender,bloodtype,dateofbirth,phone,email) values('"+TbId.Text+"','"+tbfname.Text+ "','"+tblname.Text+ "','"+DropDownList1.Text+ "','"+DropDownList2.Text+ "','"+birth.SelectedDate+ "','"+tbphone.Text+ "','"+TbEmail.Text+"')", x);
                z.ExecuteNonQuery();
                Response.Redirect("Gride.aspx");

            }

            else
            {
                Response.Write("Sorry :( .. This National-ID has been entered before !");            }
            x.Close();
            
        }
    }
}