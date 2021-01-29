using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class ChucVuDAO
    {
        string connectionString = ConfigurationManager.ConnectionStrings["MyDB"].ConnectionString;
        public bool check_CV(string chucvu)
        {

            string sql = "select count(*) from ChucVu where machucvu = @mcv";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@mcv", chucvu);
            cn.Open();
            int dem = (int)cmd.ExecuteScalar();
            cn.Close();
            return (dem > 1);
        }

        public bool ADD(ChucVuCS chucvu)
        {
            string sql = @"insert into ChucVu values(@mcv,@tcv)";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@mcv", chucvu.mcv);
            cmd.Parameters.AddWithValue("@tcv", chucvu.tcv);

            cn.Open();
            int dem = cmd.ExecuteNonQuery();
            cn.Close();
            return (dem >= 1);
        }
        public bool Edit(string machucvu, string tenchucvu)
        {
            string sql = @"update ChucVu set ten = @tcv where machucvu = @mcv";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@tcv", tenchucvu);
            cmd.Parameters.AddWithValue("@mcv", machucvu);

            cn.Open();
            int dem = cmd.ExecuteNonQuery();
            cn.Close();
            return (dem >= 1);
        }
        public bool XoaPhong(string mavc)
        {
            string sql = @"delete ChucVu where machucvu = @macv";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@macv", mavc);
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