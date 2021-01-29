using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class NhanVienCS
    {
        int manhanvien;
        string hoten;
        string cmnd;
        DateTime ngaysinh;
        string sdt;
        string trangthai;
        string maphongban;
        string machucvu;
        string hesoluong;
        string phucap;

        public NhanVienCS()
        {

        }
        public NhanVienCS(int manhanvien,
        string hoten,
        string cmnd,
        DateTime ngaysinh,
        string sdt,
        string trangthai,
        string maphongban,
        string machucvu,
        string hesoluong,
        string phucap)
        {
            this.manhanvien = manhanvien;
            this.hoten = hoten;
            this.cmnd = cmnd;
            this.ngaysinh = ngaysinh;
            this.sdt = sdt;
            this.trangthai = trangthai;
            this.maphongban = maphongban;
            this.machucvu = machucvu;
            this.hesoluong = hesoluong;
            this.phucap = phucap;
        }

        public int mnv
        {
            get { return manhanvien; }
            set { manhanvien = value; }
        }
        public string ht
        {
            get { return hoten; }
            set { hoten = value; }
        }
        public string cm
        {
            get { return cmnd; }
            set { cmnd = value; }
        }
        public DateTime ns
        {
            get { return ngaysinh; }
            set { ngaysinh = value; }
        }
        public string phonenum
        {
            get { return sdt; }
            set { sdt = value; }
        }
        public string tt
        {
            get { return trangthai; }
            set { trangthai = value; }
        }
        public string mpb
        {
            get { return maphongban; }
            set { maphongban = value; }
        }
        public string mcv
        {
            get { return machucvu; }
            set { machucvu = value; }
        }
        public string hsl
        {
            get { return hesoluong; }
            set { hesoluong = value; }
        }
        public string pc
        {
            get { return phucap; }
            set { phucap = value; }
        }
    }
}