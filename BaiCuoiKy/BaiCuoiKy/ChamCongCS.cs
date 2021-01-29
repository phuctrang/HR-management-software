using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BaiCuoiKy
{
    public class ChamCongCS
    {
        string machamcong;
        int manhanvien;
        
        string thang;
        string nam;
        string trangthai;
       
       
        public ChamCongCS(string machamcong,int manhanvien,
        
       
        string trangthai,
             string thang,
        string nam
        
        )
        {
            this.machamcong = machamcong;
            this.manhanvien = manhanvien;
            
           
            this.trangthai = trangthai;
            this.thang = thang;
            this.nam = nam;
           
        }

        public string Mcc
        {
            get { return machamcong; }
            set { machamcong = value; }
        }
        public int Mnv
        {
            get { return manhanvien; }
            set { manhanvien = value; }
        }
       
        public string Thang
        {
            get { return thang; }
            set { thang = value; }
        }
        public string Nam
        {
            get { return nam; }
            set { nam = value; }
        }
       
        public string Trangthai
        {
            get { return trangthai; }
            set { trangthai = value; }
        }
       
       
    }

}