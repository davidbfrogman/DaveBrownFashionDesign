using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Net.Mail;
using System.Net;
using DaveBrownPhotography.Fashion;

namespace DaveBrownPhotography
{
    public partial class FAQ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ((DaveBrownPhotoMaster)(this.Master)).PageTitle = "FAQ for Denver Photographer Dave Brown";
            ((DaveBrownPhotoMaster)(this.Master)).MetaDescription = "This should answer a lot of questions about working with me.";
            ((DaveBrownPhotoMaster)(this.Master)).MetaKeywords = "denver photographer, denver engagement photographer, phototgrapher denver, contact, contact Dave Brown Photography, FAQ, frequently asked questions";
            ((DaveBrownPhotoMaster)(this.Master)).BodyControl.Style.Add("overflow-y", "auto");
            ((DaveBrownPhotoMaster)(this.Master)).BodyControl.Style.Add("overflow-x", "auto");
            ((DaveBrownPhotoMaster)(this.Master)).ScrollBarHelper.Visible = false;
        }
    }
}
