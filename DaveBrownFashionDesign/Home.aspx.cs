using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using DaveBrownFashionDesign.Utilities;

namespace DaveBrownPhotography.Fashion
{
    public partial class Home : System.Web.UI.Page
    {
        public virtual KeywordPhrases keywordPhrases { get { return new GeneralKeywordPhrases(); } }

        //Adding comment here.
        protected void Page_Load(object sender, EventArgs e)
        {
            ((IDaveBrownPhotoMaster)(this.Master)).BodyControl.Attributes["class"] = " bleed left";
            ((DaveBrownPhotoMaster)(this.Master)).ScrollBarHelper.Visible = false;

            DirectoryInfo di = new DirectoryInfo(Server.MapPath(String.Format("~/Images/{0}", "Masonry")));

            FileInfo[] rgFiles = di.GetFiles("*.jpg");
            List<FileInfo> files = rgFiles.ToList<FileInfo>();
            
            files = new Randomizer().MixList<FileInfo>(files);
            
            int i = 1;
            foreach (FileInfo fi in files)
            {
                // <img class="homePageImage" src="/Images/Masonry/_DSC1049-Edit.jpg" alt="Denver Fashion Photographer" />
                Image image = new Image() { ImageUrl = String.Format("~/Images/{0}/{1}", "Masonry", fi.Name) };

                image.CssClass = "homePageImage";

                image.ID = "image-" + i.ToString();

                image.AlternateText = keywordPhrases.GetRandomKeywordPhrase();
                image.Attributes.Add("title", keywordPhrases.GetRandomKeywordPhrase());
                divMasonryContainer.Controls.Add(image);
                i++;
            }
        }
    }
}
