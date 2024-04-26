using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
//Step 1 - Package import;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            // Step 2 - DataBase Connection

            SqlConnection con = new SqlConnection("Data Source=DESKTOP-UQHOF3G\\SQLEXPRESS;Initial Catalog=RegistrationSignUp;Integrated Security=True;Pooling=False");
            con.Open();

            // Step 3 - create Command Object 

            SqlCommand cmd = new SqlCommand("insert into SignUp values(" + txtGmail.Text + " , " + txtPassword.Text + " ," + txtConfirmPassword.Text + ")");
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}
