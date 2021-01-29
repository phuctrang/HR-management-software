using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class ChamCong : System.Web.UI.Page
    {
        ChamcongDAO qlchamcong = new ChamcongDAO();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GVNV.DataSource = qlchamcong.getTalbe("select * from ChamCong");

                Page.DataBind();
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
           
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void GridView1_(object sender, GridViewRowEventArgs e)
        {

        }

        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            
                
            }

        protected void btncapnhat_Click(object sender, EventArgs e)
        {
            
                string mcc = Txtmacc.Text;
            // ép kiểu mnv.
                int mnv = int.Parse(Ddlmanv.SelectedValue.ToString());
               
                string trangthai = Ddltrangthai.SelectedValue.ToString();
                
                string thang = ddlthang.SelectedValue.ToString();
                string nam = txtnam.Text;
                ChamCongCS cc = new ChamCongCS(mcc,mnv,trangthai,thang,nam);
                if (qlchamcong.ADD(cc))
                {
                    lbthongbao.Text = "Thêm thành công!";
                    GVNV.DataSource = qlchamcong.getTalbe("select * from ChamCong");
                    GVNV.DataBind();
                }
                else
                {
                    lbthongbao.Text = "Thêm thất bại";
                }
            
        }

        protected void btnthoat_Click(object sender, EventArgs e)
        {
            Response.Redirect("QuanLy.aspx");
        }
        }

       
    }
