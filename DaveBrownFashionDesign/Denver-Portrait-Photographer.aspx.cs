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
    public partial class Portrait_Photography : PortfolioBasePage
    {
        public override string ImageDirectory { get{return "Portraits";}}
        public override HtmlGenericControl imageHolderControl { get { return this.ulImageHolder; } }
        public override HtmlGenericControl BlogHolder { get { return this.divBlogHolder; } }

        protected override void Page_Load(object sender, EventArgs e)
        {
            base.Page_Load(sender, e);
            ((DaveBrownPhotoMaster)(this.Master)).PageTitle = "Denver Portrait Photographer, Portrait Photographer Denver, Family Portraits in Denver Colorado";
            ((DaveBrownPhotoMaster)(this.Master)).MetaDescription = "Denver Portrait Photographer Dave Brown is a Portrait Photographer who specializes in family portrait, children, and general portrait photography.";
            ((DaveBrownPhotoMaster)(this.Master)).MetaKeywords = 
            @"denver portrait photographer, portrait photographer denver, 
            family portraits in denver, colorado portrait photographer, portrait photography, 
            denver phototgrapher, family portraits, denver, photographer";
        }
    }
}
