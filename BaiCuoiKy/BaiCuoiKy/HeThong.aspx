<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HeThong.aspx.cs" Inherits="BaiCuoiKy.Masterpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 63px;
        }
        .auto-style21 {
            width: 145px;
        }
        .auto-style22 {
            width: 158px;
        }
        .auto-style23 {
            background-color: #99CCFF;
        }
        .auto-style24 {
            width: 145px;
            height: 23px;
            background-color: #CCCCCC;
        }
        .auto-style25 {
            width: 158px;
            height: 23px;
        }
        .auto-style26 {
            height: 23px;
        }
        .auto-style27 {
            width: 145px;
            background-color: #CCCCCC;
        }
        .auto-style28 {
            width: 145px;
            color: #0000FF;
            background-color: #FEFFFF;
        }
        .auto-style29 {
            color: #0000FF;
            background-color: #FEFFFF;
        }
    </style>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
        
        <table style="width:100%;">
            <tr>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink1" runat="server" style="color: #999999">Hệ thống</asp:HyperLink>
                </td>
                <td class="auto-style22">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1" style="color: #000000">Quản Lý</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server"  style="color: #000000" OnClick="LinkButton2_Click">Chức năng phụ</asp:LinkButton>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
                <td class="auto-style26"></td>
                <td class="auto-style26"></td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style27">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/pictures/khoa.jpg" Width="82px" BorderStyle="Double" Height="73px" OnClick="Image1_Click" />
                </td>
                <td class="auto-style27">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/nguoi.jpg" Width="82px" BorderStyle="Double" OnClick="ImageButton1_Click" />
                </td>
                <td class="auto-style27">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/pictures/tao.png" Width="82px" BorderStyle="Double" OnClick="ImageButton2_Click"/>
                </td>
                 <td class="auto-style27">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/pictures/xuat.jpg" Width="82px" BorderStyle="Double" OnClick="ImageButton3_Click" />
                </td>
                 <td class="auto-style27">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/pictures/thoat.jpg" Width="82px" BorderStyle="Double" OnClick="ImageButton4_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">
                    &nbsp;&nbsp;&nbsp; &nbsp;Đổi mật khẩu</td>
                <td class="auto-style28">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thông tin&nbsp;</td>
                <td class="auto-style28">
                    &nbsp;&nbsp;&nbsp; Tạo tài khoản&nbsp;</td>
                 <td class="auto-style28">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Đăng xuất&nbsp;</td>
                <td class="auto-style28">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Thoát&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                 <td class="auto-style21">
                     &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style23" colspan="5" rowspan="11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="HỆ THỐNG"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                 <td class="auto-style21">
                     &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                 <td class="auto-style21">
                     &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                 <td class="auto-style21">
                     &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                 <td class="auto-style21">
                     &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                 <td class="auto-style21">
                     &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

        </table>
        
    </form>
</body>
</html>
