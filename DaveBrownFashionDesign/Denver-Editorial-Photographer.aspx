<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Fashion.Master"
CodeBehind="Denver-Editorial-Photographer.aspx.cs" Inherits="DaveBrownPhotography.Editorial_Photography" %>

<asp:Content runat="server" ContentPlaceHolderID="cphMain">
<script type="text/javascript">
    $(document).ready(function () {
        $("#liEditorial").accordion({
            active: 0
        });
    });
</script>
<h2><asp:Label ID="lblH2Title" runat="Server"/></h2>
<div class="sidescroll">
    <ul runat="server" id="ulImageHolder" class="images">
    </ul>
</div>
<h3>&nbsp;</h3>
<div>
    <asp:placeholder runat="server" id="plcWritup" />
</div>
<div id="divBlogHolder" runat="server" />
        <p>
            Please feel free to <a href="Contact.aspx" rel="nofollow">contact</a> me for my rates.
        </p>
</asp:Content>
