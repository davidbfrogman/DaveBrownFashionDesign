<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DaveBrownPhotography.Fashion.Home" MasterPageFile="Fashion.Master" %>
<%@ Register Src="~/Controls/RotatingImageBanner.ascx" TagName="RotatingImageBanner" TagPrefix="dvp" %>
<%@ Register Src="~/Controls/LatestBlogPosts.ascx" TagName="LatestBlogPosts" TagPrefix="dbp" %>
<%@ Register Src="~/Controls/AffiliateLinks.ascx" TagName="AffiliateLinks" TagPrefix="dbp" %>
<asp:Content runat="server" ContentPlaceHolderID="cphMain">
    <div id="billboard" class="loading">
        <img src="/Images/FullHomeLayout/DSC_5844-Edit.jpg" alt="Denver Photographer" style="left:250px;" >
    </div>
    <div style="position:absolute; top:1500px; left:0px;"><dbp:LatestBlogPosts runat="server" ID="latestBlogs"/>
        <h2>Commercial Photography</h2>
<p>
 Well it's certainly been a crazy ride on this whole photography thing. My first client was a building downtown. Now while I was only tasked with taking pictures of the building, I learned early on that pleasing your client is of utmost importance. I took that first commercial gig as an opportunity to wow my client. I gave them shots that went above and beyond what they asked for. Initially they just wanted images that captured the building, but I took the time to stay late, and get really amazing images with a long shutter at night. This gave them a modern feel, and captured a bit of that city aspect. That's what I love about photography something can change so drastically from moment to moment. Sunlit, or at night, it's wildly different.
</p>
        <h2>Portraits</h2>
<p>
After that first client, I started taking portraits, and that's where I truly fell in love. I loved hearing peoples stories, and trying to capture those on film. It's not an easy task, or one that I take lightly. It can take a few moments to get to know someone or a whole session. Either way it's a valuable part of any shoot. Learning about the person allows you to capture something deeper in their person. It allows you to peer past whatever shell they have up, and capture that inner person.
</p>
        <h2>Engagement Photography</h2>
<p>
After I cut my teeth on some portraits of some friends, I wanted to try my hand at more commercial portraiture. I started shooting engagements. I was so excited to capture people in one of their happiest moments. Now that's not to say everyone is happy on their engagement session. No quite the contrary. I think some people learn that marriage isn't going to be as easy as they think it might on their engagement shoot. It's stressful, girls want to look their best for the camera, and guys,... well most of them don't care. Which certainly plays into watching some interesting dynamics. Now my job as a photographer is to capture them in spite of their feelings at that particular moment. Sometimes it even works out for the best when couples make up on a shoot.
</p>
        <h2>Wedding Photography</h2>
<p>
Next I started shooting weddings. And boy was that an eye opener. I had always assumed that shooting weddings was easy, I mean how hard could it possibly be. I found out quite quickly that it's extremely hard. It's a long day, lots of emotion, high stress workplace. After a day of shooting a wedding I always feel like I had the crap kicked out of me. Now I absolutely love how great everyone looks, and that I get to capture images on that important day, but it's certainly stressful. I think any wedding photographer that doesn't take that seriously has either been shooting too long, or not long enough.
</p>
        <h2>Food Photography</h2>
<p>
After I started shooting weddings I had the confidence to move my photography into other areas. The first up was food. Which I do love in it's own way. Now food doesn't have emotion, but it's nice to shoot something that doesn't move for a change. Normally I still get to do portraits when I shoot food, so I get to still hear the story behind the food. Sometimes the chef's are even more interesting than the food. They have back stories that are usually more interesting than a lot of people. One thing I've learned from taking portraits of chefs is that they had to work hard to get to the point where a professional photographer is taking their portraits. Basically the service industry is hard.
</p>
        <h2>Corprate Headshots</h2>
<p>
Then I started getting more business clients. People who wanted head shots for their linkedin profile. Really interesting people. Some of them are just moving up, some of them have been at the top for years. It's always interesting seeing the different personalities that come when you've been running major companies. Sometimes shy in front of the camera, sometimes gruff, sometimes warmer than you would think. See what I mean I love hearing peoples stories.
</p>
        <h2>Fashion Photography</h2>
<p>
Last up was Fashion. My love. My one true love. Oh if I could just shoot fashion all day that would make me happy. I can't imagine a world where I'm not shooting fashion. It's really where my passion lies. Fashion allows me to still shoot characters, only their my characters. They're the characters that I dream up. In clothes that I pick, and models that I pick, lighting that I choose, backdrops, post. It's all in my control. Whatever story I want to tell that week I can tell it. I still get to meet people, and interact with them, but at the end of the day it's my vision. It's the vision I create that will be the final image. Now I still need to keep my client in mind, but they hired me because they want me to produce my vision in a new incarnation. That's a powerful endorsement. We like what you've done creatively so do it again! That's awesome, and anytime I book a fashion client it feels like approval of what I'm doing with my work. 
</p>
<p>
I shoots on location and at a professional photography studio located in Downtown Denver.
</p>
<p>
Also Serving: Arvada, Aurora, Avondale, Broomfield, Centennial, Denver,
Englewood, Fort Collins, Golden, Greeley, Lafayette, Littleton, 
Longmont, Loveland, Pierce, Reunion, 
Wellington, Westminster, and other Colorado areas.
</p>
<p>
Please feel free to <a href="Contact.aspx" rel="nofollow" title="Contact Denver Portrait Photographer">contact</a> me for my rates.
</p>
</div>
<%--<dbp:AffiliateLinks ID="links" runat="server" />--%>
</asp:Content>