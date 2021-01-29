using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class Dèault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }



        protected void btnlogin_click(object sender, EventArgs e)
        {
            bool OK = false;
            SqlConnection sql = new
            SqlConnection(@"Data Source=DESKTOP-56JN7TL\SQLEXPRESS;Initial Catalog=QuanLyNS;Integrated Security=True");

            SqlDataReader rdr = null;
            rdr = null;
            try
            {
                sql.Open();
                SqlCommand cmd = new SqlCommand("select * from Admin", sql);
                rdr = cmd.ExecuteReader();
                while (rdr.Read())
                {
                    if ((txtuser.Text.Trim() == rdr["TaiKhoan"].ToString().Trim())
                        && txtpass.Text.Trim() == rdr["MatKhau"].ToString().Trim())
                        OK = true;
                }

            }
            catch (Exception ex)
            {
                Label1.Text = "Lỗi kết nối CSDL!";
                return;

            }
            finally
            {
                if (rdr != null)
                {
                    rdr.Close();
                }
                if (sql != null)
                {
                    sql.Close();
                }
            }
            if (OK == false)
                Label1.Text = "Tên đăng nhập/Mật khẩu không hợp lệ!";
            else

                Response.Redirect("HeThong.aspx");
            // Label1.Text = ("Đăng nhập thành công!");

        }

             

        

        protected void txtpass_TextChanged(object sender, EventArgs e)
        {

        }
        }
        }
        