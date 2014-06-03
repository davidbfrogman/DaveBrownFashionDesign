<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Fashion.Master"
CodeBehind="Denver-Editorial-Photographer.aspx.cs" Inherits="DaveBrownPhotography.Editorial_Photography" %>

<asp:Content runat="server" ContentPlaceHolderID="cphMain">
<script type="text/javascript">
    $(document).ready(function () {
        $("#liEditorial").accordion({
            active: 0,
        });
    });
</script>
<h2><asp:Label ID="lblH2Title" runat="Server"/></h2>
<div class="sidescroll">
    <ul runat="server" id="ulImageHolder" class="images">
    </ul>
</div>
<h3>&nbsp;</h3>
<div runat="server" id="divLindseyVonn" visible="false">
    <p>
        <br />
Lindsey Vonn for Vail resorts.
        </p>
        <p>
            Please feel free to <a href="Contact.aspx" rel="nofollow">contact</a> me for my rates.
        </p>
</div>
<div runat="server" id="divWanderlust" visible="false">
    <p>
        <br />
Wanderlust writeup
        </p>
        <p>
            Please feel free to <a href="Contact.aspx" rel="nofollow">contact</a> me for my rates.
        </p>
</div>
<div runat="server" id="divLightdance" visible="false">
    <p>
        <br />
Lightdance writeup with luccia
        </p>
        <p>
            Please feel free to <a href="Contact.aspx" rel="nofollow">contact</a> me for my rates.
        </p>
</div>
<div id="divBlogHolder" runat="server" />

</asp:Content>
