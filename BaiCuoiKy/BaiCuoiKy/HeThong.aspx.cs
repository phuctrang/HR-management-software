using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class Masterpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Image1_Click(object sender, ImageClickEventArgs e)
        {
            //Label1.Visible = false;
            Response.Redirect("DoiMK.aspx");
        }

        public void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("DoiMK.aspx");
        }

        public void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        public void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }




        public void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ThongTin.aspx");
        }

        public void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("TaoTK.aspx");
        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("QuanLy.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ChucNangPhu.aspx");
        }
    }
}