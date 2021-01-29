<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThongTin.aspx.cs" Inherits="BaiCuoiKy.ThongTin" %>

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
        }
        .auto-style25 {
            height: 27px;
            width: 281px;
        }
        .auto-style26 {
            width: 281px;
        }
        .auto-style27 {
            height: 27px;
            width: 251px;
        }
        .auto-style29 {
            height: 11px;
            width: 251px;
        }
        .auto-style30 {
            height: 11px;
        }
        .auto-style31 {
            width: 145px;
            height: 23px;
        }
        .auto-style32 {
            width: 158px;
            height: 23px;
        }
        .auto-style33 {
            height: 23px;
        }
        .auto-style34 {
            width: 251px;
        }
    </style>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
        
        <table style="width:100%;">
            <tr>
                <td class="auto-style31">
                    <asp:HyperLink ID="HyperLink1" runat="server">Hệ thống</asp:HyperLink>
                </td>
                <td class="auto-style32">
                    <asp:HyperLink ID="HyperLink2" runat="server">Quản lý</asp:HyperLink>
                </td>
                <td class="auto-style33">
                    <asp:HyperLink ID="HyperLink3" runat="server" >Chức năng phụ</asp:HyperLink>
                </td>
                <td class="auto-style33">
                    </td>
                <td class="auto-style33">
                    </td>
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
                    <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/pictures/khoa.jpg" Width="82px" BorderStyle="Double" Height="73px"  />
                </td>
                <td class="auto-style21">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/nguoi.jpg" Width="82px" BorderStyle="Solid" BorderColor="Red"/>
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
                    &nbsp;&nbsp;&nbsp; &nbsp;Đổi mật khẩu</td>
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                <asp:Label ID="Label9" runat="server" Text="~~THÔNG TIN ADMIN~~" style="color: #FF0000"></asp:Label>
                    <table style="width: 99%; height: 223px;">
                        <tr>
                            <td class="auto-style29">
                                <asp:Label ID="Label1" runat="server" Text="Tên tài khoản: "></asp:Label>
                            </td>
                            <td class="auto-style30" colspan="2" style="text-align: center">
                                <h3 style="text-align: left">
                                    <asp:TextBox ID="TextBox1" runat="server" Width="279px" style="color: #FF0000"></asp:TextBox>
                                </h3>
                            </td>
                            <td class="auto-style30"></td>
                        </tr>
                        <tr>
                            <td class="auto-style27">
                                <asp:Label ID="Label2" runat="server" Text="Mật khẩu: "></asp:Label>
                            </td>
                            <td class="auto-style25">
                                <asp:TextBox ID="TextBox2" runat="server" Width="279px" style="color: #FF0000"></asp:TextBox>
                            </td>
                            <td class="auto-style24" colspan="2" rowspan="7">
                                <asp:GridView ID="GridView1" runat="server" Height="181px" Width="329px" AutoGenerateColumns="False" DataKeyNames="Taikhoan"
                                     DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                    <Columns>
                                        <asp:BoundField DataField="Taikhoan" HeaderText="Tài khoản" ReadOnly="True" SortExpression="Taikhoan" />
                                        <asp:BoundField DataField="MatKhau" HeaderText="Mật khẩu" SortExpression="MatKhau" />
                                        <asp:BoundField DataField="HoTen" HeaderText="Họ tên" SortExpression="HoTen" />
                                        <asp:BoundField DataField="NgaySinh" HeaderText="Ngày sinh" SortExpression="NgaySinh" />
                                        <asp:BoundField DataField="GioiTinh" HeaderText="Giới tính" SortExpression="GioiTinh" />
                                        <asp:BoundField DataField="DiaChi" HeaderText="Địa chỉ" SortExpression="DiaChi" />
                                        <asp:BoundField DataField="SDT" HeaderText="SĐT" SortExpression="SDT" />
                                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                                    </Columns>
                                    <Columns>
                                        <asp:TemplateField>
                                            <ItemTemplate>
                                                <asp:CheckBox ID="check" runat="server" AutoPostBack="True" OnCheckedChanged="check_CheckedChanged1"/>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyNSConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT * FROM [Admin]"></asp:SqlDataSource>
                                
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                                <asp:Label ID="Label3" runat="server" Text="Họ và tên: "></asp:Label>
                            </td>
                            <td class="auto-style26">
                                <asp:TextBox ID="TextBox3" runat="server" Width="279px" style="color: #FF0000"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                                <asp:Label ID="Label4" runat="server" Text="Ngày sinh: "></asp:Label>
                            </td>
                            <td class="auto-style26">
                                <asp:TextBox ID="TextBox4" runat="server" Width="279px" style="color: #FF0000"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                                <asp:Label ID="Label5" runat="server" Text="Giới tính: "></asp:Label>
                            </td>
                            <td class="auto-style26">
                                <asp:TextBox ID="TextBox5" runat="server" Width="279px" style="color: #FF0000"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                                <asp:Label ID="Label6" runat="server" Text="Địa chỉ: "></asp:Label>
                            </td>
                            <td class="auto-style26">
                                <asp:TextBox ID="TextBox6" runat="server" Width="279px" style="color: #FF0000"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                                <asp:Label ID="Label7" runat="server" Text="SĐT: "></asp:Label>
                            </td>
                            <td class="auto-style26">
                                <asp:TextBox ID="TextBox7" runat="server" Width="279px" style="color: #FF0000"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                                <asp:Label ID="Label8" runat="server" Text="Email liên lạc: "></asp:Label>
                            </td>
                            <td class="auto-style26">
                                <asp:TextBox ID="TextBox8" runat="server" Width="279px" style="color: #FF0000"></asp:TextBox>
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
