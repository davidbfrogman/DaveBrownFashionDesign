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
using System.IO;
using System.Collections.Generic;
using DaveBrownPhotography.Fashion;

namespace DaveBrownPhotography
{
    public partial class EditorialPortait_Photography : PortfolioBasePage
    {
        public override string ImageDirectory { get{return "EditorialPortraits";}}
        public override HtmlGenericControl imageHolderControl { get { return this.ulImageHolder; } }
        public override HtmlGenericControl BlogHolder { get { return this.divBlogHolder; } }

        protected override void Page_Load(object sender, EventArgs e)
        {
            base.Page_Load(sender, e);
            ((DaveBrownPhotoMaster)(this.Master)).PageTitle = "Denver Editorial Portrait Photographer, Portrait Photographer in Denver, Editorial Portraits in Denver Colorado";
            ((DaveBrownPhotoMaster)(this.Master)).MetaDescription = "Denver Editorial Portrait Photographer Dave Brown is a Editorial Portrait Photographer who specializes in editorials, headshots, and corporate headshots photography.";
            ((DaveBrownPhotoMaster)(this.Master)).MetaKeywords = @"denver editorial, portrait, colorado, photography";
        }
    }
}
