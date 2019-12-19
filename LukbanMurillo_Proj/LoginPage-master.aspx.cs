using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.OleDb;
using System.Web.UI.WebControls;

namespace LukbanMurillo_Proj
{
    public partial class LoginPage_master : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection(@"Provider = Microsoft.Jet.OLEDB.4.0; Data Source = C:\Users\Emmanuele Murillo\Desktop\projectDB.mdb");
        OleDbCommand cmd = new OleDbCommand();


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            cmd.CommandText = "SELECT * FROM PROJECTT WHERE PROJECTT.USERNAME = '" + Request["txtusername"] + "' AND PROJECTT.PASSWORD = '" + Request["txtpassword"] + "'";
            if(cmd.CommandText.Length == 0)
            {
                Response.Redirect("LoginPage-master.aspx");
            }
            else
            {
                Session["username"] = Request["txtusername"];
                Session["password"] = Request["txtpassword"];
                cmd.Connection = con;
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("/Home.aspx");
            }
        }
    }
}