using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class NhanVien : System.Web.UI.Page
    {
        NhanVienDAO qlnv = new NhanVienDAO();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GVnhanvien.DataSource = qlnv.getTalbe("select * from NhanVien");
                Page.DataBind();
            }
        }
        protected void btnthoat_Click(object sender, EventArgs e)
        {
            Response.Redirect("QuanLy.aspx");
        }
       

     

        protected void btnthem_click(object sender, EventArgs e)
        {
            if (txtmnv.Text == "" || txtht.Text == "" || txtcmnd.Text == "" || txtns.Text == "" || txtsdt.Text == ""
                || txttt.Text == "" || txtmpb.Text == "" || txtmcv.Text == "" || txthsl.Text == "" || txtpc.Text == "")
            {
                lbthongbao.Text = "Nhập thông tin cần thêm./";
                txtmnv.Focus();
            }
            else
            {
                if (qlnv.check_nv(txtmnv.Text.ToString()))
                {
                    lbthongbao.Text = "hang da ton tai";
                }
                else
                {
                    DateTime ngaysinh = DateTime.Parse(txtns.Text.ToString());
                    int id = int.Parse(txtmnv.Text.ToString());
                    NhanVienCS nhanvien = new NhanVienCS(id, txtht.Text, txtcmnd.Text, ngaysinh ,txtsdt.Text,
                        txttt.Text, txtmpb.Text,txtmcv.Text,txthsl.Text ,txtpc.Text);
                    if (qlnv.ADD(nhanvien))
                    {
                        lbthongbao.Text = "Thêm thành công!";
                        GVnhanvien.DataSource = qlnv.getTalbe("select * from NhanVien");
                        GVnhanvien.DataBind();
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

            string id = txtmnv.Text;
            string hoten = txtht.Text;
            string cmnd = txtcmnd.Text;
            DateTime ngaysinh = DateTime.Parse(txtns.Text.ToString());
            string sdt = txtsdt.Text;
            string trangthai = txttt.Text;
            string maphongban = txtmpb.Text;
            string machucvu = txtmcv.Text;
            string hesoluong = txthsl.Text;
            string phucap = txtpc.Text;
            if (txtmnv.Text == "")
            {
                lbthongbao.Text = "Nhập thông tin cần sửa./";
                txtmnv.Focus();
            }
            else
            {
                if (qlnv.Edit(id, hoten, cmnd, ngaysinh , sdt, trangthai,  maphongban, machucvu, hesoluong, phucap))
                {
                    lbthongbao.Text = "Sửa thành công!";
                    GVnhanvien.DataSource = qlnv.getTalbe("select * from NhanVien");
                    GVnhanvien.DataBind();

                }
                else
                {
                    lbthongbao.Text = "Sửa khong thanh cong!";
                }
            }    
        }

        protected void btnxoa_Click(object sender, EventArgs e)
        {
            if (txtmnv.Text == "")
            {
                lbthongbao.Text = "Nhập thông tin id nhân viên để Xóa./";
                txtmnv.Focus();
            }
            else
            {
                string id = txtmnv.Text;
                if (qlnv.XoaNV(id))
                {
                    lbthongbao.Text = "Xóa thành công!";
                    GVnhanvien.DataSource = qlnv.getTalbe("select * from NhanVien");
                    GVnhanvien.DataBind();
                }
                else
                {
                    lbthongbao.Text = "Xóa không được!";
                }
            }   
        }

        protected void IB_Click(object sender, ImageClickEventArgs e)
        {
            string tukhoa = txttim.Text.ToString();
            if (qlnv.tim(tukhoa))
            {
                GVnhanvien.DataSource = qlnv.getTalbe("select * from NhanVien where hoten ='"+tukhoa+"'");
                GVnhanvien.DataBind();
                lbthongbao.Text = ">>Tìm thấy " + tukhoa;
                
            }
            else
            {
                lbthongbao.Text = "Không có " + tukhoa;
            }
        }

        
    }
}