using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class ADMdao
    {
        string connectionString = ConfigurationManager.ConnectionStrings["MyDB"].ConnectionString;
        public bool check_tk(string TaiKhoan)
        {
            string sql = "select count(*) from Admin where TaiKhoan = @TK";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@TK", TaiKhoan);
            cn.Open();
            int dem = (int)cmd.ExecuteScalar();
            cn.Close();
            return (dem > 1);
        }

        public bool ADD(admin adm)
        {
            string sql = @"insert into Admin values(@tk,@mk,@ht,@ns,@gt,@dc,@sdt,@em)";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@tk", adm.taikhoan);
            cmd.Parameters.AddWithValue("@mk", adm.matkhau);
            cmd.Parameters.AddWithValue("@ht", adm.hoten);
            cmd.Parameters.AddWithValue("@ns", adm.ngaysinh);
            cmd.Parameters.AddWithValue("@gt",adm.gioitinh);
            cmd.Parameters.AddWithValue("@dc", adm.diachi);
            cmd.Parameters.AddWithValue("@sdt", adm.sodienthoai);
            cmd.Parameters.AddWithValue("@em", adm.mail);
            cn.Open();
            int dem = cmd.ExecuteNonQuery();
            cn.Close();
            return (dem >= 1);
        }
    }
}