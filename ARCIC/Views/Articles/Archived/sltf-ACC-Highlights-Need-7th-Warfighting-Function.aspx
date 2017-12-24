<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Army Capstone Concept Highlights Possible Seventh Warfighting Function</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">ARCIC Featured News</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Army Capstone Concept Highlights Possible Seventh Warfighting Function</p>
<p>By Maj. Michael Lenart, I2D, January 17, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130117-01-01-0012-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130117-01-01-0012-01p.jpg"
	AlternateText="Army Capstone Concept Highlights Possible Seventh Warfighting Function"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>The recently published Army Capstone Concept (ACC) states that the future Army "requires the capability to manage the tasks and systems that provide lethal and nonlethal capabilities, to assess, shape, deter, and influence people, governments, militaries and the operational environment in support of unified action." Put simply, this means that the Army must develop the ways and means by which it can understand and interact effectively with the people it encounters while conducting real-world missions. The experiences of Iraq and Afghanistan have made this requirement clear: Mission accomplishment has often centered on effective engagement with the local populace, friendly security forces, and host nation governments. What's more, the Army's emerging use of Regionally Aligned Forces to work with partner nation militaries further underscores the importance of effective engagement with local peoples.</p>
<p>To ensure effective engagement becomes and remains a force-wide competency, the Army may develop a warfighting function focused on engagement and related activities. A warfighting function consists of the people, organizations, information, and processes that are united by a common purpose and that commanders use to accomplish missions. Warfighting functions focus on activities critical to all operations such as movement and maneuver, fires, intelligence, mission command, sustainment, and protection- which are the Army's six current warfighting functions. As the Army continues its research and dialogue with experts inside and outside its ranks, it will determine whether interaction with local peoples constitutes another of these common critical functions, and would thus warrant creation of a seventh warfighting function.  This would in turn require developing the tasks and systems necessary to perform this function effectively.</p>
<p>The seventh warfighting function currently has no official name but will receive one if the Army decides to create it. Whatever the final decision, work completed thus far on the seventh warfighting function has led to several important conclusions, among them that special operations and conventional forces must operate interdependently in engagement, capacity building, and other shaping activities. Others include the need to operate in a sustained, culturally attuned manner "to address shared interests and enhance partners' security, governance, economic development, essential services, rule of law, and other critical functions," as stated in the ACC. These and other ideas stemming from the Army's seventh warfighting function work underscore the Army's recognition, earned through over a decade of war, that it must have a clear understanding of the human factors affecting an operational environment- and develop the ways and means to address them successfully.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
</asp:Content>

