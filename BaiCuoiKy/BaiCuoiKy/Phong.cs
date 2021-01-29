using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class Phong
    {
        string maphong;
        string tenphong;

        public Phong()
        {

        }
        public Phong(string maphong,
        string tenphong)
        {
            this.maphong = maphong;
            this.tenphong = tenphong;
        }
        public string mp
        {
            get { return maphong; }
            set { maphong = value; }
        }
        public string tp
        {
            get { return tenphong; }
            set { tenphong = value; }
        }
    }
}