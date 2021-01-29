<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoiMK.aspx.cs" Inherits="BaiCuoiKy.DoiMK" %>

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
        .auto-style26 {
            text-align: center;
            width: 143px;
            background-color: #99CCFF;
        }
        .auto-style28 {
            width: 289px;
            text-align: left;
            background-color: #000099;
        }
        .auto-style29 {
            height: 23px;
            width: 212px;
            color: #FFFFFF;
            background-color: #000099;
            text-align: center;
        }
        .auto-style32 {
            width: 212px;
            height: 26px;
            color: #FFFFFF;
            background-color: #000099;
            text-align: center;
        }
        .auto-style34 {
            width: 316px;
            text-align: left;
            color: #FFFFFF;
            background-color: #000099;
        }
        .auto-style35 {
            height: 23px;
            width: 289px;
            background-color: #000099;
        }
        .auto-style36 {
            width: 289px;
            height: 26px;
            background-color: #000099;
        }
        .auto-style39 {
            background-color: #99CCFF;
        }
        .auto-style40 {
            height: 63px;
        }
        .auto-style41 {
            width: 212px;
            text-align: left;
            background-color: #000099;
        }
        .auto-style42 {
            width: 212px;
            text-align: center;
            color: #FFFFFF;
            background-color: #000099;
        }
        .auto-style43 {
            width: 136px;
            text-align: left;
            background-color: #000099;
        }
    </style>
</head>
<body style="font-weight: 100%">
    <form id="form1" runat="server">
        
        <table style="width:100%;">
            <tr>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink1" runat="server">Hệ thống</asp:HyperLink>
                </td>
                <td class="auto-style22">
                    <asp:HyperLink ID="HyperLink2" runat="server">Quản lý</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" >Chức năng phụ</asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/pictures/khoa.jpg" Width="82px" BorderStyle="Solid" Height="73px" OnClick="Image1_Click" BorderColor="Red" />
                </td>
                <td class="auto-style21">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/nguoi.jpg" Width="82px" BorderStyle="Double" />
                </td>
                <td class="auto-style21">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/pictures/tao.png" Width="82px" BorderStyle="Double" />
                </td>
                 <td class="auto-style21">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/pictures/xuat.jpg" Width="82px" BorderStyle="Double" OnClick="ImageButton3_Click" />
                </td>
                 <td class="auto-style21">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/pictures/thoat.jpg" Width="82px" BorderStyle="Double" OnClick="ImageButton4_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">
                    &nbsp;&nbsp;&nbsp; Đổi mật khẩu&nbsp;</td>
                <td class="auto-style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thông tin&nbsp;</td>
                <td class="auto-style21">
                    &nbsp;&nbsp;&nbsp; Tạo tài khoản&nbsp;</td>
                 <td class="auto-style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Đăng xuất&nbsp;</td>
                <td class="auto-style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Thoát&nbsp;</td>
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
                <td class="auto-style23" colspan="5" rowspan="11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style26" rowspan="6">&nbsp;</td>
                            <td class="auto-style34" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <h3 style="text-align: center">Đổi mật khẩu</h3>
                            </td>
                            <td class="auto-style39" rowspan="6">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style42">Nhập tài khoản:</td>
                            <td class="auto-style34" colspan="2">
                                <asp:TextBox ID="txttk" runat="server" Width="172px" style="text-align: left"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style29">Mật khẩu cũ: </td>
                            <td class="auto-style35" colspan="2">
                                <asp:TextBox ID="txtmk" runat="server" Width="172px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">Mật khẩu mới:</td>
                            <td class="auto-style36" colspan="2">
                                <asp:TextBox ID="txtmkm" runat="server" Width="172px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">Nhập lại mật khẩu: </td>
                            <td class="auto-style36" colspan="2">
                                <asp:TextBox ID="txtnlmk" runat="server" Width="172px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style43">
                                <asp:Button ID="btndoimk" runat="server" Height="30px" style="text-align: left; background-color: #00FF00" Text="Cập nhật" OnClick="btndoimk_Click" />
                            </td>
                            <td class="auto-style28">
                                <asp:Label ID="lbthongbao" runat="server" style="color: #FF0000; font-weight: 700" Text="Message"></asp:Label>
                            </td>
                        </tr>
                    </table>
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
                <td class="auto-style40"></td>
                <td class="auto-style40"></td>
                <td class="auto-style40"></td>
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

