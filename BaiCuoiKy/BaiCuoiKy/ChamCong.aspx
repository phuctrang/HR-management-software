<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChamCong.aspx.cs" Inherits="BaiCuoiKy.ChamCong" %>
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
        .auto-style30 {
            font-weight: bold;
            background-color: #00CC00;
        }
        .auto-style35 {
            height: 39px;
        }
        .auto-style36 {
            text-align: center;
        }
        .auto-style37 {
            text-align: left;
        }
        .auto-style38 {
            text-align: center;
            height: 22px;
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
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/tải xuống.jpg" Width="102px" BorderStyle="Double"  />
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
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/pictures/tải xuống (1).jpg" Width="106px" BorderStyle="Solid" BorderColor="Red" Height="74px"  />
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" style="text-align: center" Text="CHẤM CÔNG"></asp:Label>
                    <br />
                    <br />
                    <table style="width: 100%; height: 71px;">
                        <tr>
                            <td class="auto-style37">
                                <asp:Label ID="Label3" runat="server" Text="Mã chấm công:"></asp:Label>
                                <br />
                            </td>
                            <td class="auto-style37">
                                <asp:TextBox ID="Txtmacc" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style28" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style28" colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:Label ID="Label4" runat="server" Text="Mã nhân viên:"></asp:Label>
                            </td>
                            <td class="auto-style37">
                                <asp:DropDownList ID="Ddlmanv" runat="server" DataSourceID="SqlDataSource2" DataTextField="idnhanvien" DataValueField="idnhanvien">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyNSConnectionString %>" SelectCommand="SELECT [idnhanvien], [hoten] FROM [NhanVien]"></asp:SqlDataSource>
                            </td>
                            <td class="auto-style28" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style28" colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:Label ID="Label9" runat="server" Text="Trạng thái:"></asp:Label>
                            </td>
                            <td class="auto-style37">
                                <asp:DropDownList ID="Ddltrangthai" runat="server">
                                    <asp:ListItem>Chọn 1 lựa chọn</asp:ListItem>
                                    <asp:ListItem>Không nghỉ</asp:ListItem>
                                    <asp:ListItem>Nghỉ 1 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 2 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 3 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 4 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 5 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 6 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 7 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 8 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 9 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 10 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 11 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ 12 ngày</asp:ListItem>
                                    <asp:ListItem>Nghỉ quá 12 ngày không tính lương</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style28" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style28" colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                &nbsp;</td>
                            <td class="auto-style37">
                                &nbsp;</td>
                            <td class="auto-style28" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style28" colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style38">
                                <asp:Label ID="Label11" runat="server" Text="Tháng:"></asp:Label>
                            </td>
                            <td class="auto-style37">
                                <asp:DropDownList ID="ddlthang" runat="server">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                    <asp:ListItem>8</asp:ListItem>
                                    <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                    <asp:ListItem>11</asp:ListItem>
                                    <asp:ListItem>12</asp:ListItem>
                                    <asp:ListItem></asp:ListItem>
                                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            <td class="auto-style37">
                                <asp:Label ID="Label12" runat="server" Text="Năm:"></asp:Label>
                            </td>
                            <td class="auto-style37">
                                <asp:TextBox ID="txtnam" runat="server" Width="115px"></asp:TextBox>
                            </td>
                            <td class="auto-style37" colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style36" colspan="2">
                                <asp:Button ID="btncapnhat" runat="server" CssClass="auto-style30" Text="Thêm" OnClick="btncapnhat_Click"  />
                                </td>
                            <td colspan="3">
                                <asp:Button ID="btnthoat" runat="server" CssClass="auto-style30" Text="Thoát" OnClick="btnthoat_Click"  />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="6">
                                <asp:GridView ID="GVNV"   runat="server" Width="634px">
                                </asp:GridView>
                                <asp:Label ID="lbthongbao" runat="server" style="color: #FF0000; text-align: center;" Text="Thông báo"></asp:Label>
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
                <td class="auto-style35"></td>
                <td class="auto-style35"></td>
                <td class="auto-style35"></td>
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




