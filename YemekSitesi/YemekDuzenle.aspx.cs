using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace YemekSitesi
{
    public partial class YemekDuzenle : System.Web.UI.Page
    {
        SqlConnectionSinifi bgl = new SqlConnectionSinifi();
        string id;

        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["Yemekid"];//diğer formdan taşımış olduğum değer

            if (Page.IsPostBack == false)
            { //her defasında aynı id ile sayfayı başlatmamak için
                SqlCommand komut = new SqlCommand("Select * From Tbl_Yemekler Where Yemekid=@p1",bgl.baglanti());
                komut.Parameters.AddWithValue("@p1",id);
                SqlDataReader dr = komut.ExecuteReader();
                while (dr.Read())
                {
                    TextBox1.Text = dr[1].ToString();
                    TextBox2.Text = dr[2].ToString();
                    TextBox3.Text = dr[3].ToString();
                }
                bgl.baglanti().Close();



                if (Page.IsPostBack == false)
                {
                    //kategori listesi
                    SqlCommand komut2 = new SqlCommand("Select * From Tbl_Kategoriler", bgl.baglanti());
                    SqlDataReader dr2 = komut2.ExecuteReader();

                    DropDownList1.DataTextField = "KategoriAd";  //gözükecek alan veri tabanındakiyle aynı olmalı
                    DropDownList1.DataValueField = "Kategoriid";  //arka planda tutulacak,çalışacak alan

                    DropDownList1.DataSource = dr2;
                    DropDownList1.DataBind();
                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("update Tbl_Yemekler set YemekAd=@p1,YemekMalzemeleri=@p2,YemekTarifi=@p3,Kategoriid=@p4 where Yemekid=@p5", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1",TextBox1.Text);
            komut.Parameters.AddWithValue("@p2",TextBox2.Text);
            komut.Parameters.AddWithValue("@p3",TextBox3.Text);
            komut.Parameters.AddWithValue("@p4",DropDownList1.SelectedValue);
            komut.Parameters.AddWithValue("@p5",id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}