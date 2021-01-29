using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiCuoiKy
{
    public partial class ThongTin : System.Web.UI.Page
    {
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

        protected void Image1_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
        protected void check_CheckedChanged(object sender, SqlDataSourceSelectingEventArgs e)
        {
            
        }

        protected void check_CheckedChanged1(object sender, EventArgs e)
        {
            int rowind = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;
            CheckBox cb = (CheckBox)GridView1.Rows[rowind].FindControl("check");
            if (cb.Checked == true)
            {
                TextBox1.Text = GridView1.Rows[rowind].Cells[0].Text;
                TextBox2.Text = GridView1.Rows[rowind].Cells[1].Text;
                TextBox3.Text = GridView1.Rows[rowind].Cells[2].Text;
                TextBox4.Text = GridView1.Rows[rowind].Cells[3].Text;
                TextBox5.Text = GridView1.Rows[rowind].Cells[4].Text;
                TextBox6.Text = GridView1.Rows[rowind].Cells[5].Text;
                TextBox7.Text = GridView1.Rows[rowind].Cells[6].Text;
                TextBox8.Text = GridView1.Rows[rowind].Cells[7].Text;
            }
            else
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
                TextBox8.Text = "";
            }
        }


    }
}