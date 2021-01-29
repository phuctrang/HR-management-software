using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class admin
    {
        string tk;
        string mk;
        string ht;
        string ns;
        string gt;
        string dc; 
        string sdt;
        string email;

        public admin( string tk,
        string mk,
        string ht,
        string ns,
        string gt,
        string dc, 
        string sdt,
        string email)
        {
            this.tk = tk;
            this.mk = mk;
            this.ht = ht;
            this.ns = ns;
            this.gt = gt;
            this.dc = dc;
            this.sdt = sdt;
            this.email = email;
        }
        public string taikhoan
        {
            get { return tk; }
            set { tk = value; }
        }
        public string matkhau
        {
            get { return mk; }
            set { mk = value; }
        }
        public string hoten
        {
            get { return ht; }
            set { ht = value; }
        }
        public string ngaysinh
        {
            get { return ns; }
            set { ns = value; }
        }
        public string gioitinh
        {
            get { return gt; }
            set { gt = value; }
        }
        public string diachi
        {
            get { return dc; }
            set { dc = value; }
        }
        public string sodienthoai
        {
            get { return sdt; }
            set { sdt = value; }
        }
        public string mail
        {
            get { return email; }
            set { email = value; }
        }
    }
}