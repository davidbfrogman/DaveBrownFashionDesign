<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="Fashion-Photographer-Denver.aspx.cs" Inherits="DaveBrownPhotography.Fashion.FashionPhotographerDenver" MasterPageFile="Fashion.Master" %>
<%@ Register Src="~/Controls/RotatingImageBanner.ascx" TagName="RotatingImageBanner" TagPrefix="dvp" %>
<asp:Content runat="server" ContentPlaceHolderID="cphMain">
    <h2>Fashion Photographer Denver</h2>
    <div class="sidescroll">
        <ul runat="server" id="ulImageHolder" class="images">
        </ul>
    </div>
    <div style="float:right">
    <p>
        <br />
        I don't do fashion photography to do what everyone else does.  I do fashion photography because it's a passion of mine, and it allows me         the creative freedom that I crave.  I can promise that my headshots will add a new dynamic to any portfolio.      </p>    <p>        All of my work has an edge to it.  I want my fashion work        to portray character, show a little glam, and have beauty.  I love seeing a project        from start to finish and getting those creative juices flowing.  If you're interested in getting something        new for your portfolio, something that nobody else has then please <a href="Contact.aspx" rel="nofollow">contact me</a> for my rates.    </p>    </div>
<div id="divBlogHolder" runat="server" />
</asp:Content>