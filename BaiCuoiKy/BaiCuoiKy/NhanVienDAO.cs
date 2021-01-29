using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class NhanVienDAO
    {
        string connectionString = ConfigurationManager.ConnectionStrings["MyDB"].ConnectionString;
        public bool check_nv(string nv)
        {
            string sql = "select count(*) from NhanVien where idnhanvien = @id";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@id", nv);
            cn.Open();
            int dem = (int)cmd.ExecuteScalar();
            cn.Close();
            return (dem > 1);
        }

        public bool ADD(NhanVienCS nv)
        {
            string sql = @"insert into NhanVien values(@mnv,@ht,@cmnd,@ns,@sdt,@tt,@mpb,@mcv,@hsl,@pc)";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@mnv", nv.mnv);
            cmd.Parameters.AddWithValue("@ht", nv.ht);
            cmd.Parameters.AddWithValue("@cmnd", nv.cm);
            cmd.Parameters.AddWithValue("@ns", nv.ns);
            cmd.Parameters.AddWithValue("@sdt", nv.phonenum);
            cmd.Parameters.AddWithValue("@tt", nv.tt);
            cmd.Parameters.AddWithValue("@mpb", nv.mpb);
            cmd.Parameters.AddWithValue("@mcv", nv.mcv);
            cmd.Parameters.AddWithValue("@hsl", nv.hsl);
            cmd.Parameters.AddWithValue("@pc", nv.pc);
            cn.Open();
            int dem = cmd.ExecuteNonQuery();
            cn.Close();
            return (dem >= 1);
        }
        public bool Edit(string mnv, string ht, string cmnd, DateTime ns,
            string sdt, string tt, string mpb, string mcv, string hsl, string pc)
        {
            string sql = @"update NhanVien set hoten = @ht, cmnd = @cm, ngaysinh=@ns,
            sdt=@sdt, trangthai=@tt, maphongban= @mpb, machucvu = @mcv, mahesoluong=@hsl,maphucap=@pc where idnhanvien = @id";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@ht", ht);
            cmd.Parameters.AddWithValue("@cm", cmnd);
            cmd.Parameters.AddWithValue("@ns", ns);
            cmd.Parameters.AddWithValue("@sdt", sdt);
            cmd.Parameters.AddWithValue("@tt", tt);
            cmd.Parameters.AddWithValue("@mpb", mpb);
            cmd.Parameters.AddWithValue("@mcv", mcv);
            cmd.Parameters.AddWithValue("@hsl", hsl);
            cmd.Parameters.AddWithValue("@pc", pc);
            cmd.Parameters.AddWithValue("@id", mnv);
            cn.Open();

            int dem = cmd.ExecuteNonQuery();

            cn.Close();
            return (dem >= 1);
        }
        public bool Edit1(string mnv, string trangthai)
        {
            string sql = @"update NhanVien set trangthai = @tt where idnhanvien = @id";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@tt", trangthai);
            cmd.Parameters.AddWithValue("@id", mnv);
            cn.Open();

            int dem = cmd.ExecuteNonQuery();

            cn.Close();
            return (dem >= 1);
        }
        
        public bool XoaNV(string mnv)
        {
            string sql = @"delete NhanVien where idnhanvien = @id";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@id", mnv);
            cn.Open();
            int dem = cmd.ExecuteNonQuery();
            cn.Close();
            return (dem >= 1);
        }
        public bool tim(string Tennhanvien)
        {
            string sql = @"select * from NhanVien where hoten = @ten";
            SqlConnection cn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.Parameters.AddWithValue("@ten", Tennhanvien);
            cn.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            return dr.Read();
           
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