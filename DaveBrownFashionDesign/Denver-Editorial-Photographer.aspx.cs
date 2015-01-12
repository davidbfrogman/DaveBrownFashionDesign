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
    public partial class Editorial_Photography : PortfolioBasePage
    {

        public string EditorialName
        {
            get
            {
                if (Request.QueryString["Editorial-Name"] == null)
                    throw new Exception("Editorial Name not found on Query String, this page needs an image directory");
                else
                    return Request.QueryString["Editorial-Name"];
            }
        }

        private DataRow CurrentEditorial()
        {
            DataSet dsEditorials = new DataSet();
            dsEditorials.ReadXml(Server.MapPath("~/XML/Editorials.xml"));
            foreach (DataRow editorialDR in dsEditorials.Tables[0].Rows)
            {
                if (editorialDR["EditorialName"].ToString() == EditorialName)
                {
                    return editorialDR;
                }
            }
            throw new Exception("That editorial wasn't found");
        }

        public override string ImageDirectory 
        { 
            get 
            {
                return CurrentEditorial()["ImageDirectory"].ToString();
            } 
        }
        public override HtmlGenericControl imageHolderControl { get { return this.ulImageHolder; } }
        public override HtmlGenericControl BlogHolder { get { return this.divBlogHolder; } }
        
        protected override void Page_Load(object sender, EventArgs e)
        {
            base.Page_Load(sender, e);

            DataRow drCurrentEditorial = CurrentEditorial();
            lblH2Title.Text = drCurrentEditorial["HeaderTitle"].ToString();

            Literal lit = new Literal();
            lit.Text = drCurrentEditorial["Writeup"].ToString();
            plcWritup.Controls.Add(lit);

            ((DaveBrownPhotoMaster)(this.Master)).PageTitle = drCurrentEditorial["PageTitle"].ToString();
            ((DaveBrownPhotoMaster)(this.Master)).MetaDescription = drCurrentEditorial["MetaDescription"].ToString();
            ((DaveBrownPhotoMaster)(this.Master)).MetaKeywords = drCurrentEditorial["MetaKeywords"].ToString();
        }

    }
}
