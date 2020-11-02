using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekSitesi
{
    public partial class GununYemegi : System.Web.UI.Page
    {
        SqlConnectionSinifi bgl = new SqlConnectionSinifi();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Select * From Tbl_GununYemegi", bgl.baglanti());
            SqlDataReader oku = komut.ExecuteReader();//komuttan gelecek değerleri oku
            DataList2.DataSource = oku;
            DataList2.DataBind();
        }
    }
}