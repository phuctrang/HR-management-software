<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BangLuong.aspx.cs" Inherits="BaiCuoiKy.BangLuong" %>
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
        .auto-style28 {            text-align: center;
        }
        .auto-style29 {
            width: 152px;
        }
        .auto-style30 {
            font-weight: bold;
            background-color: #00CC00;
        }
        .auto-style31 {
            height: 23px;
            text-align: center;
        }
        .auto-style32 {
            text-align: center;
        }
        .auto-style34 {
            height: 97px;
            width: 50px;
        }
        .auto-style35 {
            width: 50px;
        }
        .auto-style36 {
            height: 29px;
        }
        .auto-style37 {
            width: 50px;
            height: 29px;
        }
        .auto-style38 {
            text-align: center;
            height: 26px;
        }
        .auto-style40 {
            width: 152px;
            height: 26px;
        }
        .auto-style41 {
            width: 374px;
            height: 41px;
        }
        .auto-style42 {
            width: 129px;
        }
        .auto-style43 {
            width: 129px;
            height: 26px;
        }
        .auto-style44 {
            text-align: center;
            height: 41px;
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
            <tr cssClass="table table-hover">
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/pictures/i3.jpg" Width="82px" BorderStyle="Double" Height="73px"  />
                </td>
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/tải xuống.jpg" Width="82px" BorderStyle="Double"  />
                </td>
                <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/pictures/tải xuống.png" Width="82px" BorderStyle="Double"/>
                </td>
                 <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/pictures/tải xuống (1).png" Width="82px" BorderStyle="Solid" BorderColor="Red"  />
                </td>
                 <td class="auto-style24">
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/pictures/tải xuống (1).jpg" Width="82px" BorderStyle="Double"  />
                </td>
                <td class="auto-style27"></td>
                <td class="auto-style34"></td>
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
                <td class="auto-style35">&nbsp;</td>
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
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style23" colspan="5" rowspan="11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="LƯƠNG NHÂN VIÊN" style="text-align: center"></asp:Label>
                    <br />
                    <br />
                    <table style="width: 100%; height: 71px;">
                        <tr>
                            <td class="auto-style32">
                                <asp:Label ID="Label2" runat="server" style="text-align: center" Text="Tên nhân viên"></asp:Label>
                                : 
                                <asp:DropDownList ID="ddlnv" runat="server" DataSourceID="SqlDataSource4" DataTextField="hoten" DataValueField="idnhanvien" AutoPostBack="True">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyNSConnectionString %>" SelectCommand="SELECT [hoten], [idnhanvien] FROM [NhanVien]"></asp:SqlDataSource>
                            </td>
                            <td class="auto-style42" colspan="6">
                                <asp:Label ID="Label4" runat="server" style="text-align: center" Text="Số ngày đi làm:"></asp:Label>
                                <asp:TextBox ID="txtsongay" runat="server" Width="72px"></asp:TextBox>
                            </td>
                            <td class="auto-style29">
                                <asp:Label ID="Label8" runat="server" Text="Phụ Cấp:"></asp:Label>
                                <asp:DropDownList ID="ddlphucap" runat="server" DataSourceID="SqlDataSource2" DataTextField="ten" DataValueField="giatri">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyNSConnectionString %>" SelectCommand="SELECT [giatri], [ten] FROM [PhuCap]"></asp:SqlDataSource>
                            </td>
                            <td rowspan="4">
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style38">
                                <asp:Label ID="Label7" runat="server" style="text-align: center" Text="Tổng lương:"></asp:Label>
&nbsp;
                                <asp:Label ID="lbluong" runat="server" style="color: #FF0000; font-size: large;" Text="Thông báo"></asp:Label>
                                <asp:Label ID="Label11" runat="server" Text="VNĐ"></asp:Label>
                                ./</td>
                            <td class="auto-style43" colspan="6">
                                <asp:Label ID="Label5" runat="server" style="text-align: center" Text="Lương cơ bản/ngày:"></asp:Label>
                                <asp:DropDownList ID="ddlluong" runat="server">
                                    <asp:ListItem Value="200000">Hai trăm nghìn</asp:ListItem>
                                    <asp:ListItem Value="400000">Bốn trăm nghìn</asp:ListItem>
                                    <asp:ListItem Value="500000">Năm trăm nghìn</asp:ListItem>
                                    <asp:ListItem Value="1000000">Một triệu</asp:ListItem>
                                </asp:DropDownList>
                                <br />
                            </td>
                            <td class="auto-style40">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style31" colspan="2">
                                <asp:Label ID="Label12" runat="server" style="text-align: center" Text="Tháng: "></asp:Label>
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
                            </td>
                            <td class="auto-style31" colspan="2">
                                &nbsp;</td>
                            <td class="auto-style31" colspan="2">
                                <asp:Label ID="Label13" runat="server" style="text-align: center" Text="Năm: "></asp:Label>
                                <asp:TextBox ID="txtnam" runat="server" Width="72px"></asp:TextBox>
                            </td>
                            <td class="auto-style31" colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41" colspan="3">
                                <asp:Label ID="Label9" runat="server" style="background-color: #FFFFFF; color: #0000CC;" Text="Chi tiết chấm công"></asp:Label>
                            </td>
                            <td class="auto-style44" colspan="3">
                                <asp:Button ID="btncapnhat" runat="server" CssClass="auto-style30" Text="Cập nhật" Height="26px" OnClick="btncapnhat_Click" />
                            </td>
                            <td class="auto-style44" colspan="2">
                                <asp:Button ID="btnthoat" runat="server" CssClass="auto-style30" Text="Thoát" OnClick="Btnthoat_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="5" rowspan="3">
                                <asp:GridView ID="GVCong" cssClass="table table-bordered table-hover table-responsive" runat="server" Width="400px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="204px" BorderColor="#0000CC">
                                    <Columns>
                                        <asp:BoundField DataField="idnhanvien" HeaderText="Mã nhân viên" SortExpression="idnhanvien" />
                                        <asp:BoundField DataField="trangthai" HeaderText="Trạng thái" SortExpression="trangthai" />
                                        <asp:BoundField DataField="thang" HeaderText="Tháng" SortExpression="thang" />
                                        <asp:BoundField DataField="nam" HeaderText="Năm" SortExpression="nam" />
                                    </Columns>
                                    <HeaderStyle cssClass="table table-dark"/>
                                </asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyNSConnectionString %>" SelectCommand="SELECT [idnhanvien], [trangthai], [thang], [nam] FROM [ChamCong] WHERE ([idnhanvien] = @idnhanvien)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="ddlnv" Name="idnhanvien" PropertyName="SelectedValue" Type="Int32" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td class="auto-style28" colspan="4">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="4">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>
                                &nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style36">
                                &nbsp;</td>
                <td class="auto-style37"></td>
                <td class="auto-style36"></td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style36"></td>
                <td class="auto-style37"></td>
                <td class="auto-style36"></td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>
                                <asp:Label ID="Label10" runat="server" Text="Thông tin lương" style="text-align: center; color: #0000CC"></asp:Label>
                                <asp:GridView ID="GVluong" cssClass="table table-bordered table-hover  table-responsive-lg" runat="server">
                                    <HeaderStyle cssClass="table table-dark"/>
                                </asp:GridView>
                                
                            </td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
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
                <td class="auto-style35">&nbsp;</td>
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
                <td class="auto-style35">&nbsp;</td>
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
                <td class="auto-style35">&nbsp;</td>
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
                <td class="auto-style35">&nbsp;</td>
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
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

        </table>
        
    </form>
</body>
</html>




