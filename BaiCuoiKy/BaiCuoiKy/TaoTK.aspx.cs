using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class TaoTK : System.Web.UI.Page
    {
        ADMdao qladm = new ADMdao();
        protected void Page_Load(object sender, EventArgs e)
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

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (qladm.check_tk(txttk.Text))
            {
                lbthongbao.Text = "tài khoản da ton tai";
            }
            else
            {            
                admin adm = new admin(txttk.Text, txtmk.Text, txtht.Text,txtns.Text,txtgt.Text, txtdc.Text,txtsdt.Text,txtmail.Text);
                if (qladm.ADD(adm))
                {
                    lbthongbao.Text = "Thêm thành công! ";
                }
                else
                {
                    lbthongbao.Text = "Thất bại./";
                }
            }
        }
    }
}