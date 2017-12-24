<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Strategic Landpower Task Force Conducts Limited Objective Experiment</title>
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
<p class="BubbleTitleSub">Strategic Landpower Task Force Conducts Limited Objective Experiment</p>
<p>By Maj. Michael Lenart, Information Integration Directorate, May 31, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130531-01-01-0017-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130531-01-01-0017-01p.jpg"
	AlternateText="Strategic Landpower Task Force Conducts Limited Objective Experiment"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>CARLISLE BARRACKS, Pa. - The <asp:HyperLink runat="server"
	Text="Strategic Landpower Task Force (SLTF)"
	NavigateUrl="~/Initiatives/strategic-landpower.aspx"
	CssClass="std" /> recently completed a Limited Objective Experiment (LOE) to inform the development of the Strategic Landpower Concept. This concept will describe the relationship between the land, cyber, and emerging "human" domains; inform defense planning; and enable the Joint force to plan, prepare, and execute military operations that fully account for the inherent human factors that drive and end conflict. The concept is expected to be complete by late Summer 2013.</p>
<p>The LOE began with an overview of the operational environment, a review of the <asp:HyperLink runat="server"
	NavigateUrl="~/app_Documents/Strategic-Landpower-White-Paper-28OCT2013.pdf"
	CssClass="std"
	Target="_blank"
	onClick="ga('send', 'event', 'Documents', 'Download', 'Strategic-Landpower-White-Paper-28OCT2013.pdf');" >Strategic Landpower White Paper<asp:Image runat="server"
		ImageUrl="~/app_Imgs/link_newwin.png"
		AlternateText="Opens a new tab or window"
		CssClass="link" /></asp:HyperLink> published May 6th, and a review of the draft Strategic Landpower Concept which the LOE was designed to refine. These reviews established a baseline understanding for all participants before beginning the actual exercise, which consisted of testing the draft concept's precepts across various missions from the president's Defense Strategic Guidance (DSG).</p>
<p>Participants used an Action-Reaction-Counteraction approach to conducting the experiment. For instance, a participant representing U.S. forces would perform an action in pursuit of accomplishing his assigned DSG mission. Then, a participant representing enemy forces or a neutral third party would issue a reaction in response to this initial U.S. action. Lastly, the U.S. participant would then conduct a counteraction intended to overcome his counterpart's reaction. This action-reaction-counteraction approach was repeated throughout all phases of a given mission, and ensured a free play of ideas and actions in which willful, thinking actors did not passively bend to U.S. plans.</p>
<p>The insights provided by this interplay served to inform the draft concept, gain new perspectives, and discover new components of the strategic landpower solution. These insights will be consolidated into a report to test the refined Strategic Landpower Concept at a second LOE in July.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
</asp:Content>

