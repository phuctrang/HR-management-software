using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class PhongBanDAO
    {
        string connectionString = ConfigurationManager.ConnectionStrings["MyDB"].ConnectionString;
        public bool check_phong(string phong)
        {
            string sql = "select count(*) from PhongBan where maphongban = @mp";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@mp", phong);
            cn.Open();
            int dem = (int)cmd.ExecuteScalar();
            cn.Close();
            return (dem > 1);
        }

        public bool ADD(Phong phong)
        {
            string sql = @"insert into PhongBan values(@mp,@tp)";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@mp", phong.mp);
            cmd.Parameters.AddWithValue("@tp", phong.tp);
            
            cn.Open();
            int dem = cmd.ExecuteNonQuery();
            cn.Close();
            return (dem >= 1);
        }
        public bool Edit(string maphong, string tenphong)
        {
            string sql = @"update PhongBan set ten = @tp where maphongban = @mp";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@tp", tenphong);
            cmd.Parameters.AddWithValue("@mp", maphong);
           
            cn.Open();
            int dem = cmd.ExecuteNonQuery();
            cn.Close();
            return (dem >= 1);
        }
        public bool XoaPhong(string maphong)
        {
            string sql = @"delete PhongBan where maphongban = @map";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@map", maphong);
            cn.Open();
            int dem = cmd.ExecuteNonQuery();
            cn.Close();
            return (dem >= 1);
        }
        public DataTable getTalbe(string sql)
        {
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(sql, connectionString);
            da.Fill(dt);
            return dt;
        }
    }
}