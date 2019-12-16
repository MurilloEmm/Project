using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace LukbanMurillo_Proj
{
    public partial class LoginPage : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection(@"Provider = Microsoft.Jet.OLEDB.4.0; Data Source = C:\Users\Emmanuele Murillo\Desktop\projectDB.mdb");
        OleDbCommand cmd = new OleDbCommand();
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

  

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            
                con.Open();
                OleDbCommand cmd = new OleDbCommand();
                cmd.Connection = con;
                cmd.CommandText = "select * from [projectT] where [username] ='" + txtusername.Text + "' and [password]= '" + txtpassword.Text + "'";
                OleDbDataReader dr = cmd.ExecuteReader();
                int count = 0;
                while (dr.Read())
                {
                    count = count + 1;
                }
                if (count == 1)
                {
                    Response.Redirect("Home.aspx");
                }
                if (count > 1)
                {
                    Label3.Text = "Same Username and Password";

                }
                if (count != 1)
                {
                    Label4.Text = "Username and Password are incorrect";
                }
                con.Close();


            }
        }
    }
    
