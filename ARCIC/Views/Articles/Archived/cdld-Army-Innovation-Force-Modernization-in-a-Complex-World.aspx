<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Army Innovation: Force Modernization in a Complex World</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">CDLD Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Army Innovation: Force Modernization in a Complex World</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150130-01-01-0062-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150130-01-01-0062-01p.jpg"
	AlternateText="Army Innovation: Force Modernization in a Complex World"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Brig. Gen. Christopher McPadden, Director, ARCIC Concept Development and Learning Directorate, joins foreign military attendees at the Unified Quest 15 (UQ15) Innovation Symposium at the College of William & Mary.</div>
			</div>
<p>By Future Warfare Division, ARCIC<br />January 30, 2015</p>
<p>From Jan. 13-15 the U.S. Army Training and Doctrine Command (TRADOC) hosted the Unified Quest 15 (UQ15) Innovation Symposium at the College of William & Mary to study the best practices toward innovation within the U.S. military and defense industry.  Assembling personnel from the business, academic, and military community, this UQ15 event was an example of the Army's ongoing pursuit of innovation.  Participants examined obstacles and opportunities for Army innovation and provided recommendations to senior leaders to improve force modernization efforts such as Force 2025 & Beyond.</p>
<p>As a nation, the United States has – and continues to – possess the greatest innovators in the world.  However, the Army has at times struggled during peacetime to remain on the cutting edge of warfare because of bureaucracy, politics, parochialism, and the fear of professional failure.  The Army will foster critical and creative thinking, new ideas, new tools, and new methods to promote innovation and permit future leaders to anticipate demands and stay ahead of adversaries.</p>
<p>Participants started with the innovation definition from the 2014 Army Operating Concept, "the action or process of introducing something new, or creating new uses for existing designs," to examine the following areas:</p>
<ul class="body">
	<li class="body">Future challenges to Army innovation;</li>
	<li class="body">Explore ways of thinking about innovation;</li>
	<li class="body">Identify and evaluate areas for future Army innovation.</li>
</ul>
<p>Starting with future challenges to Army innovation, participants identified the problem of the increasing rate of change complicated by decreasing resources and the growing range of threats to national security.  Senior Army leaders attending the event emphasized the importance of innovation to ensure the Army's ability to prevent conflict, shape security environments, and win wars against adaptive adversaries.</p>
<p>Additionally, participants noted the Army must realistically assess its own organization, adversary threats, and be open to new ideas as part of an innovative culture that simultaneously improves itself through initiatives like Force 2025 & Beyond.  More specifically, attending industry leaders suggested the Army must develop innovative solutions to its known and unknown challenges, a topic that generated discussions about how to build a smaller, but more agile and lethal force.</p>
<p>Senior military participants also stressed the importance of careful investment of time and resources due to force downsizing and austere fiscal conditions.  A senior Army leader highlighted that, "in the business world, innovation is essential to success and profit.  In the military, failure to innovate can mean the loss of life and the freedom we cherish."</p>
<p>Following seminar discussions, participants generated a series of proposals and recommendations based on the Army's need for balance between modernization, force structure, and readiness to overcome future operational challenges to conclude the event.  Of note, Senior Army participants determined that the Force 2025 & Beyond effort provided a lens that the Army can use to focus innovation and incorporate a wide array of stakeholders within a common vision.</p>
<p>The UQ15 Innovation Symposium was the first of a series of studies to support future concept and capability development, and ARCIC Future Warfare Division is reviewing event observations, insights, and recommendations for potential implementation actions.  TRADOC's pursuit of innovation never ends and will continue throughout Unified Quest. In July 2015, there will be a Historical Lessons Learned event held at the College of William & Mary.</p>
<p class="BubbleTitleSection">Unified Quest 2015 Innovation Forum</p>
<p>Please visit the <asp:HyperLink runat="server"
	NavigateUrl="https://www.youtube.com/playlist?list=PLvf5OXoep76UyLMrWpGuRcXm1ZYmV5oY0"
	CssClass="std"
	Target="_blank"
	onClick="ga('send', 'event', 'Links', 'In Page', 'https://www.youtube.com/playlist?list=PLvf5OXoep76UyLMrWpGuRcXm1ZYmV5oY0');" >AdaptingTheArmy YouTube Channel, Unified Quest Playlist<asp:Image runat="server"
		ImageUrl="~/app_Imgs/link_newwin.png"
		AlternateText="Opens a new tab or window"
		CssClass="link" /></asp:HyperLink> for videos from the 13 January 2015 Unified Quest Innovation Symposium held at the College of William and Mary.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

