using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class BangLuong : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GVluong.DataSource = qll.getTalbe("select * from BangLuong");
                Page.DataBind();
               // GVluong.DataBind();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("QuanLy.aspx");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        LuongDAO qll = new LuongDAO();
        protected void btncapnhat_Click(object sender, EventArgs e)
        {


            float luong = float.Parse(ddlluong.SelectedValue);
            int songaylam = int.Parse(txtsongay.Text.ToString());
            float phucap = float.Parse(ddlphucap.SelectedValue);
            double thanhtien = 0;
            thanhtien = songaylam*luong + phucap;
            lbluong.Text = thanhtien.ToString();

            double tienluong = double.Parse(lbluong.Text);
            string manhanvien = ddlnv.SelectedValue.ToString();
            string thang = ddlthang.SelectedValue.ToString();
            string nam = txtnam.Text;

                if (qll.Edit(tienluong,thang,nam,manhanvien))
                {               
                    GVluong.DataSource = qll.getTalbe("select * from BangLuong");
                    GVluong.DataBind();
                }
              
       
        }


        protected void Btnthoat_Click(object sender, EventArgs e)
        {
            Response.Redirect("QuanLy.aspx");
        }

        protected void btntim_Click(object sender, EventArgs e)
        {
            
        }

        protected void GVluong_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}