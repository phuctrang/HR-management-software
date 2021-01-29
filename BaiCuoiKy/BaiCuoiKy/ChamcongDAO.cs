using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class ChamcongDAO
    {
        string connectionString = ConfigurationManager.ConnectionStrings["MyDB"].ConnectionString;
       
        public bool ADD(ChamCongCS chamcong)
        {
            string sql = @"insert into ChamCong values(@mcc,@mnv,@trangthai,@thang,@nam)";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@mcc", chamcong.Mcc);
            cmd.Parameters.AddWithValue("@mnv", chamcong.Mnv);          
            cmd.Parameters.AddWithValue("@trangthai", chamcong.Trangthai);
            cmd.Parameters.AddWithValue("@thang", chamcong.Thang);
            cmd.Parameters.AddWithValue("@nam", chamcong.Nam);
            

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