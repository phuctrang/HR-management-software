<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LichSuNhanVien.aspx.cs" Inherits="BaiCuoiKy.LichSuNhanVien" %>
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
            background-color: #FFFFFF;
            }
        .auto-style25 {
            width: 158px;
            background-color: #FFFFFF;
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
            background-color: #CCCCCC;
        }
        .auto-style29 {
            text-align: center;
            height: 34px;
        }
        .auto-style33 {
            height: 34px;
        }
        .auto-style35 {
            width: 145px;
            height: 22px;
        }
        .auto-style36 {
            height: 22px;
        }
        .auto-style38 {
            height: 34px;
            width: 332px;
        }
        .auto-style39 {
            width: 145px;
            color: #0000CC;
            background-color: #FFFFFF;
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
                    <asp:LinkButton ID="LinkButton3" runat="server"  style="color: #000000">Quản lý</asp:LinkButton>
                </td>
                <td>
                    <asp:Label ID="Label7" runat="server" style="color: #999999; background-color: #FFFFFF" Text="Chức năng phụ"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td style="background-color: #CCCCCC">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    </td>
                <td class="auto-style28">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/Bi-quyet-xay-dung-doi-ngu-nhan-vien-ban-hang-hoan-hao.jpg" Width="95px" BorderStyle="Solid" Height="64px" BorderColor="Red"  />
                </td>
                <td class="auto-style28">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/pictures/hinh-anh-5-bi-quyet-tuyen-dung-nhan-su-thoi-dai-moi-1-15960810920851869615292-crop-1596081106805552342910.jpg" Width="107px" BorderStyle="Double"/>
                </td>
                 <td class="auto-style24" colspan="2" rowspan="2">
                    &nbsp;&nbsp;
                    &nbsp;&nbsp;
                    </td>
                <td class="auto-style27"></td>
                <td class="auto-style27"></td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style39">
                    &nbsp;</td>
                <td class="auto-style26">
                    Lịch sử nhân viên</td>
                <td class="auto-style26">
                    &nbsp;&nbsp;Thành viên nhóm&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style35">
                    </td>
                <td class="auto-style35">
                    </td>
                <td class="auto-style35">
                    </td>
                 <td class="auto-style35">
                     </td>
                <td class="auto-style35">
                    </td>
                <td class="auto-style36"></td>
                <td class="auto-style36"></td>
                <td class="auto-style36"></td>
            </tr>

            <tr>
                <td class="auto-style23" colspan="5" rowspan="11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Text="LỊCH SỬ LÀM VIỆC CỦA NHÂN VIÊN TRONG CÔNG TY"></asp:Label>
                    <table style="width: 100%; height: 142px;">
                        <tr>
                            <td class="auto-style29"></td>
                            <td class="auto-style38">
                                <br />
                                <asp:Label ID="Label9" runat="server" Text="Tên nhân viên:"></asp:Label>
                                <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" Width="168px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">
                                <asp:Button ID="Button1" runat="server" Height="32px" style="font-weight: 700; color: #FFFFFF; background-color: #00CC00" Text="Xem lịch sử" />
                            </td>
                            <td class="auto-style33">
                                <asp:Button ID="Button2" runat="server" Height="32px" style="font-weight: 700; color: #FFFFFF; background-color: #00CC00" Text="Thoát" OnClick="Button2_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4">
                                <asp:GridView ID="GridView1" runat="server" BorderColor="#FF6600" BorderStyle="Ridge" Height="171px" Width="734px">
                                </asp:GridView>
                            </td>
                        </tr>
                    </table>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    
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






