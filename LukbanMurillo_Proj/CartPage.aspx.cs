using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LukbanMurillo_Proj
{
    public partial class CartPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            zowie.Text = Session["zowie"].ToString();
            apex.Text = Session["apex"].ToString();
            asp.Text = Session["asp"].ToString();
            proV.Text = Session["proV"].ToString();
            airpods.Text = Session["airpod"].ToString();
        }
    }
}