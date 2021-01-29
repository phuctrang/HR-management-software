<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NhanVien.aspx.cs" Inherits="BaiCuoiKy.NhanVien" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"/>
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
            background-color: #FFFFFF;
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
            width: 152px;
        }
        .auto-style30 {
            font-weight: bold;
            background-color: #00CC00;
            height: 26px;
        }
        .auto-style36 {
            width: 166px;
        }
        .auto-style37 {
            height: 54px;
        }
        .auto-style38 {
            width: 152px;
            height: 54px;
        }
        .auto-style39 {
            width: 166px;
            height: 54px;
        }
        .auto-style40 {
            height: 62px;
        }
        .auto-style41 {
            height: 97px;
            width: 23px;
        }
        .auto-style42 {
            width: 23px;
        }
        .auto-style43 {
            height: 62px;
            width: 23px;
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
                    <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/pictures/i3.jpg" Width="82px" BorderStyle="Double" Height="73px"  />
                </td>
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/tải xuống.jpg" Width="102px" BorderStyle="Solid" BorderColor="Red"  />
                </td>
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/pictures/tải xuống.png" Width="82px" BorderStyle="Double"/>
                </td>
                 <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/pictures/tải xuống (1).png" Width="82px" BorderStyle="Double"  />
                </td>
                 <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/pictures/tải xuống (1).jpg" Width="106px" BorderStyle="Double"  />
                </td>
                <td class="auto-style41"></td>
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
                <td class="auto-style42">&nbsp;</td>
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
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style23" colspan="5" rowspan="11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" style="text-align: center" Text="NHÂN VIÊN"></asp:Label>
                    <br />
                    <br />
                    <table style="width: 100%; height: 71px;" border="1">
                        <tr>
                            <td class="auto-style28">Mã nhân viên: </td>
                            <td class="auto-style29">
                                <asp:TextBox ID="txtmnv" runat="server" Width="149px"></asp:TextBox>
                            </td>
                            <td class="auto-style36">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trạng thái</td>
                            <td colspan="2">
                                <asp:TextBox ID="txttt" runat="server" Width="149px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28">Họ tên: </td>
                            <td class="auto-style29">
                                <asp:TextBox ID="txtht" runat="server" Width="149px"></asp:TextBox>
                            </td>
                            <td class="auto-style36">
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mã phòng ban:</td>
                            <td colspan="2">
                                <asp:TextBox ID="txtmpb" runat="server" Width="149px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28">CMND: </td>
                            <td class="auto-style29">
                                <asp:TextBox ID="txtcmnd" runat="server" Width="149px"></asp:TextBox>
                            </td>
                            <td class="auto-style36">
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Mã chức vụ:</td>
                            <td colspan="2">
                                <asp:TextBox ID="txtmcv" runat="server" Width="149px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28">Ngày sinh: </td>
                            <td class="auto-style29">
                                <asp:TextBox ID="txtns" runat="server" Width="149px"></asp:TextBox>
                            </td>
                            <td class="auto-style36">
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mã hệ số lương:</td>
                            <td colspan="2">
                                <asp:TextBox ID="txthsl" runat="server" Width="149px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28">SĐT: </td>
                            <td class="auto-style29">
                                <asp:TextBox ID="txtsdt" runat="server" Width="149px"></asp:TextBox>
                            </td>
                            <td class="auto-style36">
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Mã phụ cấp:</td>
                            <td colspan="2">
                                <asp:TextBox ID="txtpc" runat="server" Width="149px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style29">
                                &nbsp;</td>
                            <td class="auto-style36">
                                &nbsp;</td>
                            <td colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:Button ID="bntthem" runat="server" CssClass="auto-style30" Text="Thêm" OnClick="btnthem_click" />
                            </td>
                            <td class="auto-style38">
                                <asp:Button ID="btnsua" runat="server" CssClass="auto-style30" Text="Sửa" OnClick="btnsua_Click" />
                            </td>
                            <td class="auto-style39">
                                <asp:Button ID="btnxoa" runat="server" CssClass="auto-style30" Text="Xóa" OnClick="btnxoa_Click" />
                            </td>
                            <td class="auto-style37">
                                <asp:Button ID="btnthoat" runat="server" CssClass="auto-style30" Text="Thoát" OnClick="btnthoat_Click" />
                            </td>
                            <td class="auto-style37">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="5" rowspan="2">
                                <br />
                                <asp:Label ID="lbthongbao" runat="server" style="color: #FF0000" Text="Thông báo."></asp:Label>
                                <br />
                                <asp:Label ID="Label2" runat="server" Text="Nhập tên nhân viên:  "></asp:Label>
                                <asp:TextBox ID="txttim" runat="server" Width="432px"></asp:TextBox>
                                <asp:ImageButton ID="IB" runat="server" ImageUrl="~/img/images.png" OnClick="IB_Click" Width="32px" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <div class="container">
                                <td class="auto-style28" colspan="6">
                                    <asp:GridView ID="GVnhanvien" runat="server"
                                         Height="286px" Width="900px" cssClass="table table-bordered table-hover table-responsive"
                                         AllowSorting="True" HorizontalAlign="Center" >
                                    </asp:GridView>
                                </td>
                            </div>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="6">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style43"></td>
                <td aria-autocomplete="none" class="auto-style40"></td>
                <td class="auto-style40"></td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style42">&nbsp;</td>
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
                <td class="auto-style42">&nbsp;</td>
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
                <td class="auto-style42">&nbsp;</td>
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
                <td class="auto-style42">&nbsp;</td>
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
                <td class="auto-style42">&nbsp;</td>
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
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

        </table>
        
    </form>
</body>
</html>



