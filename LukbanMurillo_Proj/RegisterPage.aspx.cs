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
    public partial class WebForm1 : System.Web.UI.Page
    {
        OleDbConnection con=new OleDbConnection(@"Provider = Microsoft.Jet.OLEDB.4.0; Data Source = C:\Users\Emmanuele Murillo\Desktop\projectDB.mdb");
        OleDbCommand cmd = new OleDbCommand();
      
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnregister_Click(object sender, EventArgs e)
        {
            cmd.CommandText="Insert into projectT values('"+txtusername.Text+"','"+txtpassword.Text+"')";
            cmd.Connection = con;
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}