using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace VMReport
{
    public partial class Report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string ShareLocation="";
            try
            {
                ShareLocation = ConfigurationManager.AppSettings["ShareLocation"];
            }catch { }

            try { vc_prd.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Stats_vc-prd.mac.org.il.data") + System.IO.File.ReadAllText(ShareLocation + "Stats_vc-prd.mac.org.il.data"); }
            catch { }
            try { vc_drp.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Stats_vc-drp.mac.org.il.data") + System.IO.File.ReadAllText(ShareLocation + "Stats_vc-drp.mac.org.il.data"); }
            catch { }
            try { vc_master.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Stats_vc-master.mac.org.il.data") + System.IO.File.ReadAllText(@ShareLocation + "Stats_vc-master.mac.org.il.data"); }
            catch { }
            try { vc_mega.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Stats_vc-mega.mac.org.il.data") + System.IO.File.ReadAllText(ShareLocation + "Stats_vc-mega.mac.org.il.data"); }
            catch { }
            try { vc_infosec.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Stats_vc-infosec.local.data") + System.IO.File.ReadAllText(ShareLocation + "Stats_vc-infosec.local.data"); }
            catch { }
            try { about.InnerHtml = VMReport.Common.VerstionInfo; }
            catch { }
        }
    }
}