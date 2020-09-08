using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace VMReport
{
    public partial class Symmetrix : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string ShareLocation = "";
            try
            {
                ShareLocation = ConfigurationManager.AppSettings["ShareLocation"];
            }
            catch { }

            try { VMAX450.InnerHtml = "Report generated at:" + System.IO.File.GetLastWriteTime(ShareLocation + "Symmetrix.data") + System.IO.File.ReadAllText(ShareLocation + "Symmetrix.data"); }
            catch { }
            try { about.InnerHtml = VMReport.Common.VerstionInfo; }
            catch { }
        }
    }
}