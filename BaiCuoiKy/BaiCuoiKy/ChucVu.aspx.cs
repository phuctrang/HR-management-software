using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class ChucVu : System.Web.UI.Page
    {
        ChucVuDAO qlcv = new ChucVuDAO();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GVCV.DataSource = qlcv.getTalbe("select * from ChucVu");
                Page.DataBind();
            }
        }

       

        protected void btnthoat_Click(object sender, EventArgs e)
        {
            Response.Redirect("QuanLy.aspx");
        }

        protected void btnthem_Click(object sender, EventArgs e)
        {
            if (txtmcv.Text == "" || txttcv.Text == "")
            {
                lbthongbao.Text = "Nhập thông tin cần thêm./";
                txtmcv.Focus();
            }
            else
            {
                if (qlcv.check_CV(txtmcv.Text))
                {
                    lbthongbao.Text = "Chức vụ đã có";
                }
                else
                {

                    ChucVuCS cv = new ChucVuCS(txtmcv.Text, txttcv.Text);
                    if (qlcv.ADD(cv))
                    {
                        lbthongbao.Text = "Thêm thành công!";
                        GVCV.DataSource = qlcv.getTalbe("select * from ChucVu");
                        GVCV.DataBind();
                    }
                    else
                    {
                        lbthongbao.Text = "Thêm thất bại";
                    }
                }
            }
            
        }

        protected void btnsua_Click(object sender, EventArgs e)
        {
            string mp = txtmcv.Text;
            string tp = txttcv.Text;
            if (txtmcv.Text == "" || txttcv.Text == "")
            {
                lbthongbao.Text = "Nhập thông tin cần sửa./";
                txtmcv.Focus();
            }
            else
            {
                if (qlcv.Edit(mp, tp))
                {
                    lbthongbao.Text = "Sửa thành công!";
                    GVCV.DataSource = qlcv.getTalbe("select * from ChucVu");
                    GVCV.DataBind();

                }
                else
                {
                    lbthongbao.Text = "Sửa khong thanh cong!";
                   
                    
                }
            }   
        }

        protected void btnxoa_Click(object sender, EventArgs e)
        {
            if (txtmcv.Text == "" || txttcv.Text == "")
            {
                lbthongbao.Text = "Nhập thông tin cần Xóa./";
                txtmcv.Focus();
            }
            else
            {
                string mp = txtmcv.Text;
                if (qlcv.XoaPhong(mp))
                {
                    lbthongbao.Text = "Xóa thành công!";
                    GVCV.DataSource = qlcv.getTalbe("select * from ChucVu");
                    GVCV.DataBind();
                }
                else
                {
                    lbthongbao.Text = "Xóa không được!";
                }
            }     
        }
    }
}