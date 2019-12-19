using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LukbanMurillo_Proj
{
    public partial class Home : System.Web.UI.Page
    {
        int zowieCount = 0;
        int apexCount = 0;
        int aspCount = 0;
        int proVCount = 0;
        int airpodCount = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cartAddZowie(object sender, EventArgs e)
        {
            zowieCount++;
            Session["zowie"] = zowieCount;
        }

        protected void cartAddApex(object sender, EventArgs e)
        {
            apexCount++;
            Session["apex"] = apexCount;
        }

        protected void cartAddASPCore(object sender, EventArgs e)
        {
            aspCount++;
            Session["asp"] = aspCount;
        }

        protected void cartAddProVKai(object sender, EventArgs e)   
        {
            proVCount++;
            Session["proV"] = proVCount;
        }

        protected void cartAddAirpods(object sender, EventArgs e)
        {
            airpodCount++;
            Session["airpod"] = airpodCount;
        }
    }
}