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
    public partial class Senior_Photography : PortfolioBasePage
    {
        public override string ImageDirectory { get{return "Senior-Portrait";}}
        public override HtmlGenericControl imageHolderControl { get { return this.ulImageHolder; } }
        public override HtmlGenericControl BlogHolder { get { return this.divBlogHolder; } }

        protected override void Page_Load(object sender, EventArgs e)
        {
            base.Page_Load(sender, e);
            ((DaveBrownPhotoMaster)(this.Master)).PageTitle = "Denver Senior Portrait Photographer, Stunning Creative Senior Photographer in Denver Colorado";
            ((DaveBrownPhotoMaster)(this.Master)).MetaDescription = "Denver Senior Portrait Photographer Dave Brown captures your true side in his creative, fashion based senior portrait photography.";
            ((DaveBrownPhotoMaster)(this.Master)).MetaKeywords = "denver photographer, denver senior portrait photographer, phototgrapher denver, senior portrait photography denver, senior, high school";
        }
    }
}
