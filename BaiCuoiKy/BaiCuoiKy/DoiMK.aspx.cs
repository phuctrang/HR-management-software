using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class DoiMK : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Image1_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("HeThong.aspx");
        }

      

        protected void btndoimk_Click(object sender, EventArgs e)
        {
            SqlConnection sql = new
                SqlConnection(@"Data Source=DESKTOP-56JN7TL\SQLEXPRESS;Initial Catalog=QuanLyNS;Integrated Security=True");
            sql.Open();
            string tk = txttk.Text;
            string pass_new = txtmkm.Text;
            string set = "UPDATE Admin SET MatKhau = '" + pass_new + " ' WHERE TaiKhoan = '" + tk + "'";
            SqlCommand cmd = new SqlCommand(set, sql);
            cmd.ExecuteNonQuery();
            lbthongbao.Text = ("Đã cập nhật mật khẩu mới");
            sql.Close();
        }
    }
}