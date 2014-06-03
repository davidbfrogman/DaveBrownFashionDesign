<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Fashion.Master"
CodeBehind="Denver-Editorial-Photographer.aspx.cs" Inherits="DaveBrownPhotography.Editorial_Photography" %>

<asp:Content runat="server" ContentPlaceHolderID="cphMain">
<h2><asp:Label ID="lblH2Title" runat="Server"/></h2>
<div class="sidescroll">
    <ul runat="server" id="ulImageHolder" class="images">
    </ul>
</div>
    <br />
    <br />
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
<div id="divBlogHolder" runat="server" />
<script type="text/javascript">
    $(document).ready(function () {
        $("#liEditorial").accordion({
            active: 0,
        });
    });
  </script>
</asp:Content>
