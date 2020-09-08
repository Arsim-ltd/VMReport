using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace VMReport
{
    public partial class Dataloader : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string ShareLocation = "";
            string DataType = "";
            string DataItem = "";
            try
            {
                ShareLocation = ConfigurationManager.AppSettings["ShareLocation"];
                DataType = Request.QueryString["datatype"].ToString();
                DataItem = Request.QueryString["datasite"].ToString();
            }
            catch(Exception er) { Response.Write("Error getting information: "+ er.Message); }

            try { loader.InnerHtml = System.IO.File.ReadAllText(ShareLocation + DataType + "_" + DataItem + ".data"); }
            catch { }
        }
    }
}