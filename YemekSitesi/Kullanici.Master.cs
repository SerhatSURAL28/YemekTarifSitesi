using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekSitesi
{
    public partial class Kullanici : System.Web.UI.MasterPage
    {
        SqlConnectionSinifi scs = new SqlConnectionSinifi();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Select * From Tbl_Kategoriler", scs.baglanti());
            //kategoriler tablosundaki bütün alanları çek ve sql sınıfına bağlanmayı sağlar.
            SqlDataReader oku = komut.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();
        }
    }
}