using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.OleDb;
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

        protected void btYemekEkle_Click(object sender, EventArgs e)
        {

            OleDbConnection con = new OleDbConnection(ConfigurationManager.ConnectionStrings["baglanti_cumlem"].ConnectionString); //olmalı
            OleDbCommand komut;  //olmalı
            string sorgu = "insert into yemek (yemekadi,malzemeler, tarifi) values (@yemekadi,@malzemeler, @tarifi)"; // uyarlanmış halde olmalı !
            komut = new OleDbCommand(sorgu, con); //olmalı
            komut.Parameters.AddWithValue("@yemekadi", tbYemekAdi.Text);
            komut.Parameters.AddWithValue("@malzemeler", tbMalzemeler.Text);
            komut.Parameters.AddWithValue("@tarifi", tbTarifi.Text);
            con.Open();
            komut.ExecuteNonQuery();
            con.Close();
            //  gv1.DataBind();
            tbYemekAdi.Text = "";
            tbMalzemeler.Text = "";
            tbTarifi.Text = "";
            
        }
    }
}