<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Fashion.Master"
CodeBehind="Denver-Corporate-Headshot-Photographer.aspx.cs" Inherits="DaveBrownPhotography.CorporateHeadshot_Photography" %>
<%@ Register Src="~/Controls/QuickContact.ascx" TagName="QuickContact" TagPrefix="dvp" %>

<asp:Content runat="server" ContentPlaceHolderID="cphMain">
    <h2>Denver Corporate Headshot Photographer</h2>
    <div class="sidescroll">
        <ul runat="server" id="ulImageHolder" class="images" />
    </div>
<div style="float:right">
    <p>
        <br />
        <br />

        I've always loved working with people on their corporate headshots.  There's something about meeting people, and hearing their stories that I just love. 
        I've been doing this kind of photography for years now, and I feel like I have a unique set of skills that will both get you the best possible shot, and at the same time put you 
        at ease knowing that you'll come away looking professional and fantastic.
    </p>
    <p>
        When I started shooting headshots, I realized very quickly that I have a special set of skills both behind the camera, and when talking to my clients.  That means
        that I put my clients at ease and in the end they end up with a picture that is much more relaxed than other photographers.
    </p>
    <p>
        By creating images that are not quite as posed as other shooters here in Denver, I can make sure that you really love your final images.
    </p>
    <p>
        I've worked with everyone from trained actors to CEO's of major brands.  This means that I'm capable of working with anyone in between.  From short deadlines, to longer more relaxed
        shoots I can do it all.
    </p>
    <p>
        You can check out my regular portfolio of <a href="Denver-Headshot-Photographer.aspx" title="Headshots">Headshots</a> here.
    </p>
</div>
<div id="divBlogHolder" runat="server" />
</asp:Content>
