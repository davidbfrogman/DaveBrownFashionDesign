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
using DaveBrownFashionDesign.Utilities;

namespace DaveBrownPhotography
{
    public abstract class PortfolioBasePage : System.Web.UI.Page
    {
        public abstract string ImageDirectory { get; }
        public abstract HtmlGenericControl imageHolderControl { get; }
        public virtual KeywordPhrases keywordPhrases { get { return new GeneralKeywordPhrases(); } }
        public virtual bool ShuffleFiles { get { return false; } }

        public abstract HtmlGenericControl BlogHolder { get; }

        protected virtual void Page_Load(object sender, EventArgs e)
        {
            DirectoryInfo di = new DirectoryInfo(Server.MapPath(String.Format("~/Images/{0}", ImageDirectory)));

            FileInfo[] rgFiles = di.GetFiles("*.jpg");
            List<FileInfo> files = rgFiles.ToList<FileInfo>();
            if (ShuffleFiles)
            {
                files = new Randomizer().MixList<FileInfo>(files);
            }

            int i = 1;
            foreach (FileInfo fi in files)
            {
                //				    <li style="max-width: none; ">
				//	    <img src="http://davebrownphotog2.22slides.com/content/2934_image_91653.jpg" alt="Portfolio Book I - Dave Brown Photography">
				//    </li>
                HtmlGenericControl listItem = new HtmlGenericControl("li");
                listItem.Style.Add("max-width", "none");

                Image image = new Image() { ImageUrl = String.Format("~/Images/{0}/{1}", ImageDirectory, fi.Name) };

                image.Style.Add("margin", "70px 10px 20px 0px");
                image.ID = "image-" + i.ToString();

                //image.AlternateText = keywordPhrases.GetRandomKeywordPhrase();
                //image.Attributes.Add("title", keywordPhrases.GetRandomKeywordPhrase());
                listItem.Controls.Add(image);
                imageHolderControl.Controls.Add(listItem);
                i++;
            }

            BlogHolder.Controls.Add(LoadControl("~/Controls/LatestBlogPosts.ascx"));
        }
    }
}
