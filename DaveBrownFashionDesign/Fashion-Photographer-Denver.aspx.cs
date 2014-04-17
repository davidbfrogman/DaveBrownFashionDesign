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

namespace DaveBrownPhotography.Fashion
{
    public partial class FashionPhotographerDenver : PortfolioBasePage
    {
        public override string ImageDirectory { get { return "Fashion2"; } }
        public override HtmlGenericControl imageHolderControl { get { return this.ulImageHolder; } }
        public override HtmlGenericControl BlogHolder { get { return this.divBlogHolder; } }

        protected override void Page_Load(object sender, EventArgs e)
        {
            base.Page_Load(sender, e);
            ((IDaveBrownPhotoMaster)(this.Master)).PageTitle = "Denver Fashion Photographer, Fashion Photographer in Denver Colorado";
            ((IDaveBrownPhotoMaster)(this.Master)).MetaDescription = "Denver Fashion Photographer Dave Brown is a Denver Portrait Photographer who specializes in headshots, fine art photography, and fashion photography.";
            ((IDaveBrownPhotoMaster)(this.Master)).MetaKeywords = "denver photographer, fashion photography denver, denver fashion photographer, denver fashion photographer, fashion photography,denver headshots,headshots in denver";
        }
    }
}
