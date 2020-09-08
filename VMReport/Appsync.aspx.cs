using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace VMReport
{
    public partial class Appsync : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string ShareLocation = "";
            try
            {
                ShareLocation = ConfigurationManager.AppSettings["ShareLocation"];
            }
            catch { }

            try { appsync_prd.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Appsync.data") + System.IO.File.ReadAllText(ShareLocation + "Appsync.data"); }
            catch { }
            try { appsync_drp.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Appsync.data") + System.IO.File.ReadAllText(ShareLocation + "Appsync.data"); }
            catch { }
            try { appsync_xio.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Appsync.data") + System.IO.File.ReadAllText(ShareLocation + "Appsync.data"); }
            catch { }
            try { appsync_vmax3.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Appsync.data") + System.IO.File.ReadAllText(ShareLocation + "Appsync.data"); }
            catch { }
            try { about.InnerHtml = VMReport.Common.VerstionInfo; }
            catch { }
        }
    }
}