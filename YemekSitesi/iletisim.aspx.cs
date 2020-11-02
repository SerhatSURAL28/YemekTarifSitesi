using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace YemekSitesi
{
    public partial class iletisim : System.Web.UI.Page
    {
        SqlConnectionSinifi bgl = new SqlConnectionSinifi();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Mesajlar (mesajgonderen,mesajbaslik,mesajmail,mesajIcerik) values (@p1,@p2,@p3,@p4)",bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TxtAdSoyad.Text);
            komut.Parameters.AddWithValue("@p2", TxtMail.Text);
            komut.Parameters.AddWithValue("@p3", TxtKonu.Text);
            komut.Parameters.AddWithValue("@p4", TxtMesaj.Text);
            komut.ExecuteNonQuery();//sorguyu çalıştırma işlemi
            bgl.baglanti().Close();//bağlantıyı tekrar açma durumunda kapatmış olduk
        }
    }
}