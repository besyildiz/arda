using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace arda
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //SQL Bağlantı satırım ve SQL komutumu yazıyorum.
            OleDbConnection conn;
            OleDbCommand comm;
            OleDbDataReader reader;
            
            conn = new   OleDbConnection(ConfigurationManager.ConnectionStrings["baglanti_cumlem"].ConnectionString);
            comm = new OleDbCommand("SELECT * from yemek", conn);

            try
            {
                //Bağlantımı açıyorum ve DataList bağlama işlemimi yapıyorum.
                conn.Open();
                reader = comm.ExecuteReader();
                DataList1.DataSource = reader;
                DataList1.DataBind();
                reader.Close();
            }
            catch
            {
                //Hata meydana geldiğinde vereceğim mesaj.
                Response.Write("Veri okuma işleminde hata meydana geldi!");
            }
            finally
            {
                //Bağlantımı kapatıyorum
                conn.Close();
            }





            /*
                       OleDbConnection baglanti = new OleDbConnection(ConfigurationManager.ConnectionStrings["baglanti_cumlem"].ConnectionString);
                       OleDbCommand komut = new OleDbCommand("SELECT * FROM yemek", baglanti);
                       baglanti.Open();
                       OleDbDataReader dr = komut.ExecuteReader();
                       if (dr != null)
                       {
                           rptYemek.DatxaSource = dr;
                           rptYemek.DataBind();
                       }
                       dr.Close();
                       baglanti.Close();
                       baglanti.Dispose();

                       */

            /*
                        //SQL connectionstring ve SQL Command ve DataReader nesnemi oluşturuyorum
                        OleDbConnection conn =new OleDbConnection(ConfigurationManager.ConnectionStrings["baglanti_cumlem"].ConnectionString);
                        OleDbCommand comm = new OleDbCommand("SELECT * from yemek", conn);
                        OleDbDataReader reader;

                        try
                        {
                            //Connection açma ve DataBinding işlemim
                            conn.Open();
                            reader = comm.ExecuteReader();
                            rptYemek.DataSource = reader;
                            rptYemek.DataBind();
                            reader.Close();
                        }
                        catch
                        {
                            Response.Write("Veri okuma işleminde hata meydana geldi");
                        }
                        finally
                        {
                            conn.Close();
                        }

                */
        }
    }
}