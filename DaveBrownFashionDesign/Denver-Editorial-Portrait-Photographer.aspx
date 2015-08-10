<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Fashion.Master"
CodeBehind="Denver-Editorial-Portrait-Photographer.aspx.cs" Inherits="DaveBrownPhotography.EditorialPortait_Photography" %>
<%@ Register Src="~/Controls/QuickContact.ascx" TagName="QuickContact" TagPrefix="dvp" %>

<asp:Content runat="server" ContentPlaceHolderID="cphMain">
    <h2>Denver Editorial Portrait Photographer</h2>
    <div class="sidescroll">
        <ul runat="server" id="ulImageHolder" class="images" />
    </div>
<div style="float:right">
    <p>
        <br />
        <br />

        I think in a way I've always shot editorial portraits.  There's always been something about my work that has made me want to take pictures of people.  And 
        I've always wanted to tell a story with those pictures.  I think that's the sign of someone who really does love portrait work.  Do they really love getting
        to know their clients, and better yet, do they love capturing some part of their character.  I've worked on cover stories for major magazines, and corporate news letters
        and everything in between.  
    </p>
    <p>
        One of the first major shoots that I had was for a local pastry chef, and we came up with some killer creative portraits of her.  It was so much fun to work on that project
        because the creative director really just wanted me to go as creative as possible.  I love being able to take what I know about someone and apply it to my work.  We ended
        up doing some shots with her holding a knife and cutting into a piece of butter.  The lighting setup was pretty simple, and in the end I went with a silver reflector on one side
        and all natural light on the other side.  Something that ended up working quite well,  because samm was a natural in front of the camera, and she was suprisingly not shy.  
        So we ended up with some fantastic shots that really showed who she was at her core.
    </p>
    <p>
        The next shoot that I did that I really loved was for TriAthlete magazine, and was a portrait, and a food shot.  The great thing about that shoot was the fact that I gave the creative
        director both what she had asked for, and something additional with a bit of edge to it.  I wanted to get something that both showed that this guy was the outdoor type, and also that at
        his core he was a fantastic cook.  
    </p>
    <p>
        Over the years, I've really honed my craft, and created some killer imagery for all sorts of major magazines. 
    </p>
</div>
<div id="divBlogHolder" runat="server" />
</asp:Content>
