<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ContactFooter.ascx.cs" Inherits="DaveBrownPhotography.ContactFooter" %>
<%@ Register Src="~/Controls/AffiliateLinks.ascx" TagName="AffiliateLinks" TagPrefix="dvp" %>

<%--background-color:#1f1f1f;  background-image: url(Images/ContactBackground.gif); background-repeat:repeat-x;--%> 
<div class="footerMainDiv" style="background-image:url(Images/NewLayoutImages/DarkGreyBG.jpg)">
<span style="line-height:15px; ">
	ph. 303.949.6889<span style="visibility:hidden;">x</span><br />
	 email. <a href="mailto:info@davebrownphotography.com">info@davebrownphotography.com</a><br />
	 <a href="http://www.davebrownphotography.com" >Denver Photographer Dave Brown</a><br /><br />
	All material on this Website is copyright ©2008 Dave Brown Photography | All Rights Reserved-Reproduction in part or whole without written permission is prohibited.<br />
	<dvp:AffiliateLinks runat="server" ID="dvpAffiliateLinks" />
	<br />
	<a href="Pictures-of-Denver.aspx" rel="nofollow" title="Pictures of Denver, Denver Pictures">Pictures of Denver</a> |
	<a href="Denver-Photos.aspx" rel="nofollow" title="Photos of Denver, Denver Photos">Photos of Denver</a> |
	<a href="Denver-Photo.aspx" rel="nofollow" title="Photo Denver, Denver Photo">Denver Photo</a>
</span>
</div>