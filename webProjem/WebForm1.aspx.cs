using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webProjem
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        DatabaseFenerEntities db = new DatabaseFenerEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

            var baslangic = db.Baslangic;
            lBaslik.Text = baslangic.Baslik;
            lIcerik.Text = baslangic.Icerik;
            

        }

        protected void fener_Click(object sender, EventArgs e)
        {
            Response.Redirect("fener.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("cati.aspx");
            //cati

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //iletisim
            Response.Redirect("iletisim.aspx");
        }
    }
}