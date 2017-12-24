<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC Experimentation provides intellectual "start point" for Force 2025</title>
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
<p class="BubbleTitleSub">ARCIC Experimentation provides intellectual "start point" for Force 2025</p>
<p>By Michala M. Smith, JAED Support Team, April 18, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140418-01-01-0049-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140418-01-01-0049-01p.jpg"
	AlternateText="ARCIC Experimentation provides intellectual 'start point' for Force 2025"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>The FY14 Army Experimentation Program is a series of experiments that will assess the Army's capability to meet projected operational challenges through 2025.  This effort establishes the intellectual "start point" for Force 2025 by experimenting with Army 2020 force designs, augmented with science and technology available in 2025, and employed in the context of the Army Operating Concept within projected force constraints.   A series of five experiments (designated UNIFIED CHALLENGE) will cover all phases of a Joint operation—from shaping the environment, to major combat operations, to enabling civil authorities at conflict termination.  UNIFIED CHALLENGE is led by the Joint and Army Experimentation Division, within the Army Capabilities Integration Center (ARCIC), and executed by TRADOC and Army Battle Labs in cooperation with the Concepts community of practice.</p>
<p>The first experiment in this series was a two-week Phase 0 assessment at Mission Command Battle Lab, Fort Leavenworth, Kansas.  It included representatives from the United Kingdom, Canada, Australia, Defense Intelligence Agency, Defense Logistics Agency, National Geospatial Intelligence Agency, Department of State, Johns Hopkins University, Joint Center for International Security Force Assistance, US Transportation Command, and other US Government agencies.  The experiment incorporated whole-of-government, allied partners, Special Operating Forces (SOF), Space Domain, Human Domain, Cyber Warfare, Science & Technology conceptual capabilities, strategic land power, and regionally aligned forces.  It assessed the future force's ability to conduct shaping operations, identified interoperability challenges associated with integrating and synchronizing allied partner activities, and determined interdependencies between the Conventional Force and SOF.</p>
<p>Four significant findings were concluded:  1) the Joint operational planning phase model does not align with the assessment and decision making models of the Ambassador and country team; 2) our allied partners may lack the ability to rapidly combine with the Army; 3) the Division headquarters has the organizational capability to mission command the Regionally Aligned Force mission; and 4) access to sustainment is a problem for low-level, small-footprint, and low-visibility SOF forces in un-governed or austere areas.  One implication of these findings is that the Regionally Aligned Force concept should be adapted to train and manage regional experts - to include language skills - and assign them to take full advantage of their expertise.  The ideal advantage is for these regional experts to develop personal relationships with allied partners fostering trust and improved cooperation.  Given projected fiscal constraints, US forces will need the ability to operate with allied partners equipped with legacy materiel, such as vehicles and communications equipment.  Most critically, the US military needs to develop standardized information sharing protocols with allied partners without compromising classified information.</p>
<p class="BubbleTitleSection">About Army Experimentation Community of Practice</p>
<p>The Army Experimentation Community of Practice will continue UNIFIED CHALLENGE through two game-based experiments to examine multiple crises over extended time periods, and a simulation-based experiment to represent a major combat operation against a viable, adaptive enemy to inform development of a leaner, more capable, more expeditionary force that retains overmatch in 2025.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

