<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhongBan.aspx.cs" Inherits="BaiCuoiKy.PhongBan" %>

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
            background-color: #FFFFFF;
        }
        .auto-style23 {
            background-color: #99CCFF;
        }
        .auto-style24 {
            width: 145px;
            background-color: #CCCCCC;
            height: 97px;
        }
        .auto-style25 {
            width: 158px;
            background-color: #CCCCCC;
        }
        .auto-style26 {
            width: 145px;
            color: #0000CC;
            background-color: #CCCCCC;
        }
        .auto-style27 {
            height: 97px;
        }
        .auto-style28 {
        }
        .auto-style29 {
            width: 78px;
            text-align: center;
        }
        .auto-style30 {
            font-weight: bold;
            background-color: #00CC00;
        }
    </style>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
        
        <table style="width:100%;">
            <tr>
                <td class="auto-style21">
                    <asp:LinkButton ID="LinkButton1" runat="server"  style="color: #000000">Hệ thống</asp:LinkButton>
                </td>
                <td class="auto-style22">
                    <asp:HyperLink ID="HyperLink2" runat="server" style="color: #999999">Quản lý</asp:HyperLink>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server"  style="color: #000000">Chức năng phụ</asp:LinkButton>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/pictures/i3.jpg" Width="82px" BorderStyle="Solid" Height="73px" BorderColor="Red"  />
                </td>
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/tải xuống.jpg" Width="102px" BorderStyle="Double"  />
                </td>
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/pictures/tải xuống.png" Width="82px" BorderStyle="Double"/>
                </td>
                 <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/pictures/tải xuống (1).png" Width="79px" BorderStyle="Double"  />
                </td>
                 <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/pictures/tải xuống (1).jpg" Width="106px" BorderStyle="Double"  />
                </td>
                <td class="auto-style27"></td>
                <td class="auto-style27"></td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style26">
                    &nbsp;&nbsp;&nbsp; &nbsp;Phòng ban</td>
                <td class="auto-style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nhân viên&nbsp;</td>
                <td class="auto-style26">
                    &nbsp;&nbsp;&nbsp; Chức vụ&nbsp;</td>
                 <td class="auto-style26">
                     &nbsp;&nbsp;&nbsp;&nbsp;Bảng lương</td>
                <td class="auto-style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Chấm công&nbsp;</td>
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" style="text-align: center" Text="PHÒNG BAN"></asp:Label>
                    <br />
                    <table style="width: 100%; height: 71px;">
                        <tr>
                            <td class="auto-style28">
                                <asp:Label ID="Label2" runat="server" style="text-align: center" Text="Mã phòng ban"></asp:Label>
                                : </td>
                            <td class="auto-style29">
                                <asp:TextBox ID="txtmp" runat="server" Width="149px"></asp:TextBox>
                            </td>
                            <td colspan="4" rowspan="3">
                                <br />
                                <asp:Label ID="lbthongbao" runat="server" style="color: #FF0000" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28">Tên phòng ban: </td>
                            <td class="auto-style29">
                                <asp:TextBox ID="txttp" runat="server" Width="149px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style29">
                                <asp:Button ID="btnthem" runat="server" CssClass="auto-style30" Text="Thêm" OnClick="btnthem_click" />
                            </td>
                            <td>
                                <asp:Button ID="btnsua" runat="server" CssClass="auto-style30" Text="Sửa" OnClick="btnsua_Click" />
                            </td>
                            <td>
                                <asp:Button ID="btnxoa" runat="server" CssClass="auto-style30" Text="Xóa" OnClick="btnxoa_Click" />
                            </td>
                            <td>
                                <asp:Button ID="btnthoat" runat="server" CssClass="auto-style30" Text="Thoát" OnClick="btnthoat_click" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="6">
                                &nbsp;&nbsp;&nbsp;
                                <asp:GridView ID="GVphong" runat="server">
                                </asp:GridView>
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


