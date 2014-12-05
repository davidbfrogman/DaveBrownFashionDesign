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
    public partial class Headshot_Photography : PortfolioBasePage
    {
        public override string ImageDirectory { get{return "Portraits";}}
        public override HtmlGenericControl imageHolderControl { get { return this.ulImageHolder; } }
        public override HtmlGenericControl BlogHolder { get { return this.divBlogHolder; } }

        protected override void Page_Load(object sender, EventArgs e)
        {
            base.Page_Load(sender, e);
            ((DaveBrownPhotoMaster)(this.Master)).PageTitle = "Denver Headshot Photographer, Corporate Headshot Photographer in Denver, Corporate Headshots in Denver Colorado";
            ((DaveBrownPhotoMaster)(this.Master)).MetaDescription = "Denver Headshot Photographer Dave Brown is a Headshot Photographer who specializes in headshots, corporate headshots, and actor headshots photography.";
            ((DaveBrownPhotoMaster)(this.Master)).MetaKeywords =
            @"denver Headshot photographer, Headshot photographer denver, 
            Headshot in denver, colorado Headshot photographer, Headshot photography, 
            denver phototgrapher, Headshot, denver, photographer";
        }
    }
}
