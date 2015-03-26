<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Fashion.Master"
CodeBehind="Denver-Headshot-Photographer.aspx.cs" Inherits="DaveBrownPhotography.Headshot_Photography" %>
<%@ Register Src="~/Controls/QuickContact.ascx" TagName="QuickContact" TagPrefix="dvp" %>

<asp:Content runat="server" ContentPlaceHolderID="cphMain">
    <h2>Denver Headshot Photographer</h2>
    <div class="sidescroll">
        <ul runat="server" id="ulImageHolder" class="images" />
    </div>
<div style="float:right">
    <p>
        <br />
        <br />
        I started off doing headshots for my friends.  Slowly I became better and better at truly capturing someones unique personality.  Even in a simple portrait for a headshot.
        I've done headshots for everyone from actors, to business executives.   
    </p>
    <p>
        The first set of headshots that I did was for a major oil tycoon that flew all the way up from texas to shoot with me for the cover of an industry magazine.
        He was so excited that they were going to feature his bio in this magazine.  We actually brought in hair and makeup for the shoot just to make sure that everything went smoothly.
        I didn't have a ton of time to prep for the shoot, but they wanted something super simple, so we put him on a nice clean backdrop, and did soft even lighting for the shoot. 
    </p>
    <p>
        After that I had a lovely woman come into my studio for some great linkedIn portraits.  She was searching for a new job, and wanted to put her best foot forward.  I've certainly seen
        this trend continue through the industry as more and more people want to be not only have their talents recognized but also to have a clean look when they're presenting themselves in
        front of others.  
    </p>
    <p>
        I've also done headshots for the chefs and other food industry people in and around denver.  Typically they want something a bit more creative.  For these shoots I normally choose to go with
        a nice natural light portrait in their normal environment.  Putting them in their chef uniform makes them feel at ease, and it's usually pretty easy to get them talking about food.  I almost went 
        to school to be a chef, something I still dream about, so I can easily carry a conversation about food.  In fact it's probably my second favorite passion.  
    </p>
    <p>
        My work is clean and proffesional, and will be certain to leave a lasting impression on whoever you show it to.  Whether it's for a new job, a new linkedIn profile picture, or 
        because you're being featured in a major industry magazine, I'm sure I can capture a great portrait of you that will include just the right spice of your personality in it. 
    </p>
    <p>
        Being a <b>Denver Headshot Photographer</b> is about more than just taking a picture, it's about showing off the best parts of you.  
    </p>
     <p>
        You can check out my portfolio of <a href="Denver-Corporate-Headshot-Photographer.aspx" title="Corporate Headshots">Corporate Headshots</a> here.
    </p>
</div>
<div id="divBlogHolder" runat="server" />
</asp:Content>
