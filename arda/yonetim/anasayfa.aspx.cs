using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace arda.yonetim
{
    public partial class anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["adi"]!=null)
            {
            lbHosgeldin.Text = Session["adi"].ToString() + " " + Session["soyadi"].ToString();
            }
            else
            {
                Response.Redirect("index.aspx");
            }

        }
    }
}