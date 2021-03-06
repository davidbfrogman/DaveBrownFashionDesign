﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Fashion.Master"
CodeBehind="Denver-Portrait-Photographer.aspx.cs" Inherits="DaveBrownPhotography.Portrait_Photography" %>
<%@ Register Src="~/Controls/QuickContact.ascx" TagName="QuickContact" TagPrefix="dvp" %>

<asp:Content runat="server" ContentPlaceHolderID="cphMain">
    <h2>Denver Portrait Photographer</h2>
    <div class="sidescroll">
        <ul runat="server" id="ulImageHolder" class="images" />
    </div>
<div style="float:right">
    <p>
        <br />
    Portraits are what I do.  I love taking pictures of people.  I love capturing personalities on film.  There is 
    no bigger thrill for me than getting images that capture the true you.  Ever since I started doing 
    photography back when I was a little kid, I loved taking pictures of people.  That same passion
    continues today.  
    </p>
    <p>
        My portrait sessions are easy going and fun.  I want to capture your personality,
        not just an image.  You can expect to have fun, laugh, and simply enjoy yourself during the shoot.
    </p>
    <p>
        Being a <b>Denver Portrait Photographer</b> is about more than just taking a picture, it's about 
        capturing a personality on film.  I hope that you can see I like to capture the character of a person, 
        and not simply a snapshot.
    </p>
</div>
<div id="divBlogHolder" runat="server" />
<script>
    //$(document).ready(function () { rsn.uniformHeight(530); });
    //$(document).ready(function () { rsn.resizeLayout(); });
</script>
</asp:Content>
