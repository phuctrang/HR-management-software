<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TaoTK.aspx.cs" Inherits="BaiCuoiKy.TaoTK" %>


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
        .auto-style34 {
            width: 316px;
            text-align: center;
            color: #FFFFFF;
            background-color: #000099;
        }
        .auto-style29 {
            height: 23px;
            width: 163px;
            color: #FFFFFF;
            background-color: #000099;
        }
        .auto-style35 {
            height: 23px;
            width: 289px;
            background-color: #000099;
        }
        .auto-style32 {
            height: 26px;
            color: #FFFFFF;
            background-color: #000099;
        }
        .auto-style36 {
            width: 289px;
            height: 26px;
            background-color: #000099;
        }
        .auto-style41 {
            width: 163px;
            text-align: left;
            background-color: #000099;
        }
        .auto-style28 {
            width: 289px;
            text-align: left;
            background-color: #000099;
        }
        </style>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
        
        ```````````<table style="width:100%;">
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
                    <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/pictures/khoa.jpg" Width="82px" BorderStyle="Double" Height="73px" />
                </td>
                <td class="auto-style21">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/nguoi.jpg" Width="82px" BorderStyle="Double" />
                </td>
                <td class="auto-style21">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/pictures/tao.png" Width="82px" BorderStyle="Solid" BorderColor="Red" />
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style34" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <h3>
                                    <asp:Label ID="Label1" runat="server" Text="Tạo tài khoản Admin" style="text-align: center"></asp:Label>
                                </h3>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style29">&nbsp;<asp:Label ID="Label2" runat="server" Text="Tên tài khoản:"></asp:Label>
                            </td>
                            <td class="auto-style35">
                                <asp:TextBox ID="txttk" runat="server" Width="172px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txttk" ErrorMessage="Nhập tên tài khoản" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">
                                <asp:Label ID="Label3" runat="server" Text="Nhập mật khẩu:"></asp:Label>
                            </td>
                            <td class="auto-style36">
                                <asp:TextBox ID="txtmk" runat="server" Width="172px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmk" ErrorMessage="Nhập mật khẩu" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">Họ tên:</td>
                            <td class="auto-style36">
                                <asp:TextBox ID="txtht" runat="server" Width="172px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtht" ErrorMessage="Nhập họ tên" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">Ngày sinh:</td>
                            <td class="auto-style36">
                                <asp:TextBox ID="txtns" runat="server" Width="172px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtns" ErrorMessage="Nhập ngày sinh" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">Giới tính:</td>
                            <td class="auto-style36">
                                <asp:TextBox ID="txtgt" runat="server" Width="172px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtgt" ErrorMessage="Nhập Giới tính" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">Địa chỉ:</td>
                            <td class="auto-style36">
                                <asp:TextBox ID="txtdc" runat="server" Width="172px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtdc" ErrorMessage="Nhập địa chỉ" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">Số điện thoại:</td>
                            <td class="auto-style36">
                                <asp:TextBox ID="txtsdt" runat="server" Width="172px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtsdt" ErrorMessage="Nhập số điện thoại" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">Email:</td>
                            <td class="auto-style36">
                                <asp:TextBox ID="txtmail" runat="server" Width="172px"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmail" ErrorMessage="Nhập email chưa đúng!" style="color: #FF0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">***</asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32" colspan="2">
                                <asp:ValidationSummary ID="ValidationSummary1" runat="server" BorderStyle="Solid" style="color: #FFFF00" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style41">
                                <asp:Label ID="lbthongbao" runat="server" Font-Size="X-Large" style="color: #FF0000" Text="mesage"></asp:Label>
                            </td>
                            <td class="auto-style28">
                                <asp:Button ID="Button1" runat="server" Height="30px" style="text-align: left; background-color: #00FF00; font-weight: 700;" Text="Xác nhận thêm" OnClick="Button1_Click" />
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

