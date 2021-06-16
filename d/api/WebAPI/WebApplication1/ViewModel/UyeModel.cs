using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1.ViewModel
{
    public class UyeModel
    {
        public int uyeID { get; set; }
        public string KullaniciAdi { get; set; }
        public string Email { get; set; }
        public string Sifre { get; set; }
        public string Adsoyad { get; set; }
        public string Foto { get; set; }
        public Nullable<int> UyeAdmin { get; set; }
    }
}