using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class ChucVuCS
    {
         string macv;
        string tencv;

        public ChucVuCS()
        {

        }
        public ChucVuCS(string macv,
        string tencv)
        {
            this.macv = macv;
            this.tencv = tencv;
        }
        public string mcv
        {
            get { return macv; }
            set { macv = value; }
        }
        public string tcv
        {
            get { return tencv; }
            set { tencv = value; }
        }
    }
}