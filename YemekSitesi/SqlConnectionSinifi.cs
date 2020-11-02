using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace YemekSitesi
{
    public class SqlConnectionSinifi
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-JK55LFI\SERHAT;Initial Catalog=Dbo_yemektarifi;Integrated Security=True"); 
            baglan.Open();
            return baglan;
        }
    }
}