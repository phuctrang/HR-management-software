using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class PhongBan : System.Web.UI.Page
    {
        PhongBanDAO qlphong = new PhongBanDAO();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GVphong.DataSource = qlphong.getTalbe("select * from PhongBan");
                Page.DataBind();
            }
        }

       

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnthem_click(object sender, EventArgs e)
        {
            if(txtmp.Text == "" || txttp.Text == ""){
                lbthongbao.Text = "Nhập thông tin cần thêm./";
                txtmp.Focus();
            }
            else
            {
                if (qlphong.check_phong(txtmp.Text.ToString()))
                {
                    lbthongbao.Text = "Phòng đã tồn tại";
                }
                else
                {

                    Phong hang = new Phong(txtmp.Text, txttp.Text);
                    if (qlphong.ADD(hang))
                    {
                        lbthongbao.Text = "Thêm thành công!";
                        GVphong.DataSource = qlphong.getTalbe("select * from PhongBan");
                        GVphong.DataBind();
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
            string mp = txtmp.Text;
            string tp = txttp.Text;
            if (txtmp.Text == "" || txttp.Text == "")
            {
                lbthongbao.Text = "Nhập thông tin cần sửa./";
                txtmp.Focus();
            }
            else
            {
                if (qlphong.Edit(mp, tp))
                {
                    lbthongbao.Text = "Sửa thành công!";
                    GVphong.DataSource = qlphong.getTalbe("select * from PhongBan");
                    GVphong.DataBind();

                }
                else
                {
                    lbthongbao.Text = "Sửa khong thanh cong!";
                }
            }     
        }
        protected void btnxoa_Click(object sender, EventArgs e)
        {
            if (txtmp.Text == "" || txttp.Text == "")
            {
                lbthongbao.Text = "Nhập thông tin cần Xóa./";
                txtmp.Focus();
            }
            else
            {
                string mp = txtmp.Text;
                if (qlphong.XoaPhong(mp))
                {
                    lbthongbao.Text = "Xóa thành công!";
                    GVphong.DataSource = qlphong.getTalbe("select * from PhongBan");
                    GVphong.DataBind();
                }
                else
                {
                    lbthongbao.Text = "Xóa không được!";
                }
            }     
        }

        
        protected void btnthoat_click(object sender, EventArgs e)
        {
            Response.Redirect("QuanLy.aspx");
        }

        
    }
}