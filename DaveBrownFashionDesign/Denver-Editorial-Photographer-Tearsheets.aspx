<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="Denver-Editorial-Photographer-Tearsheets.aspx.cs" Inherits="DaveBrownPhotography.Fashion.DenverEditorialPhotographerTearsheets" MasterPageFile="Fashion.Master" %>
<%@ Register Src="~/Controls/RotatingImageBanner.ascx" TagName="RotatingImageBanner" TagPrefix="dvp" %>
<asp:Content runat="server" ContentPlaceHolderID="cphMain">
    <h2>Denver Fashion Photographer</h2>
    <div class="sidescroll">
        <ul runat="server" id="ulImageHolder" class="images">
        </ul>
    </div>
    <h2>Denver Fashion Photographer</h2>
    <div style="float:right">
    <p>
        <br />
      I love seeing my work in print.  These are just a few of the tearsheets from my editorials over the years.  Putting together an editorial takes skill and passion for telling a story.
        I feel like I have both the things to make your content look amazing with awesome images.    
    </p>
    <p>
        Please <a href="Contact.aspx" rel="nofollow">contact me</a> for my rates.
    </p>
    </div>
    <div id="divBlogHolder" runat="server" />
</asp:Content>