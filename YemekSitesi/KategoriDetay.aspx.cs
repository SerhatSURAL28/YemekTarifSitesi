using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace YemekSitesi
{
    public partial class KategoriDetay : System.Web.UI.Page
    {
        SqlConnectionSinifi bgl = new SqlConnectionSinifi();
        string kategoriid = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            kategoriid = Request.QueryString["Kategoriid"];//yemeklerin neye göre getirilceği işlemi
            SqlCommand komut = new SqlCommand("Select * From Tbl_Yemekler Where kategoriid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", kategoriid);
            SqlDataReader dr = komut.ExecuteReader();
            DataList2.DataSource=dr;//hata gösteriyor ancak bir sorun yok
            DataList2.DataBind();
        
        }
    }
}