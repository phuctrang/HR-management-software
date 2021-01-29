using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class LuongDAO
    {
        string connectionString = ConfigurationManager.ConnectionStrings["MyDB"].ConnectionString;

        public bool Edit(double tienluong, string thang, string nam, string manhanvien)
        {



            string sql = @"update BangLuong set thang = @thang , nam = @nam, tongluong = @tl  where idnhanvien = @id";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            
            cmd.Parameters.AddWithValue("@thang", thang);
            cmd.Parameters.AddWithValue("@nam", nam);
            cmd.Parameters.AddWithValue("@tl", tienluong);
            cmd.Parameters.AddWithValue("@id", manhanvien);

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