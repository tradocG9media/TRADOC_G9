<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Writing Contest 2012</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">Writing Contest 2012</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Army Capabilities Integration Center (ARCIC) and the Association of the United States Army (AUSA) Writing Contest 2012</p>
<p>Each year the Army Capabilities Integration Center (ARCIC) and the Association of the United States Army (AUSA) cosponsor a writing contest with a $1000 cash prize. The purpose is to find thought provoking papers that will identify, discuss and influence the outcome of significant defense issues that affect the U.S. Army.</p>
<p>In addition to the first place cash prize, all papers are submitted to AUSA's Institute of Land Warfare for consideration for possible publication. All submitted papers must be original, unpublished and between 5,000 and 10,000 words, with a one-page synopsis and biography of the author. Papers are judged by ARCIC and AUSA representatives based on quality, scholarship and significance of the subject matter.</p>
</div>
</div>



<div class="BubbleBlock">
<div class="BubbleTitle">2012 Themes</div>
<div class="BubbleWindow">
<p>This year authors had a choice of one of the three themes for their paper:</p>
<ul class="body">
	<li class="body">The Network as a Weapon and Mission Command. The network enables commanders through cyber/electromagnetic activities, inform & influence activities, sensors, and weapons across the warfighting functions.  An effective network is reliable and allows users to see, decide, and effectively act - all critical determinants of mission effectiveness allowing the network to be considered as a weapon unto itself.  Given this network-as-a-weapon perspective, what are the Mission Command implications of fully integrating the network into decisive action across a wide range of missions?</li>
	<li class="body">Asia-Pacific and the Middle East. Current defense strategy priorities seek to strengthen U.S. military emphasis in the Asia-Pacific region while remaining globally vigilant, especially in the Middle East. Compare and contrast U.S. Army roles in the Asia-Pacific and Middle East regions as we move toward 2020.</li>
	<li class="body">SOF and GPF Integration. In the crucible of ground combat during the last ten years, the Special Operations Forces (SOF) and the General Purpose Forces (GPF) fought, adapted and learned from each other. How does the Army preserve, improve and refine these critical integration lessons learned as we move toward 2020?</li>
</ul>
</div>
</div>



<div class="BubbleBlock">
<div class="BubbleTitle">2012 Winner</div>
<div class="BubbleWindow">
<p>The 2012 ARCIC AUSA writing contest winning paper by Colonel William B. Ostlund is titled <asp:HyperLink runat="server"
	NavigateUrl="~/app_Documents/Land-Warefare-Papers_Irregular-Warefare-Counterterrorism-Forces-in-Support-of-Counterinsurgency-Operations_William-Oslund_No91-SEPT2012.pdf"
	CssClass="std"
	Target="_blank"
	onClick="ga('send', 'event', 'Documents', 'Download', 'Land-Warefare-Papers_Irregular-Warefare-Counterterrorism-Forces-in-Support-of-Counterinsurgency-Operations_William-Oslund_No91-SEPT2012.pdf');" >"Irregular Warfare: Counterterrorism Forces in Support of Counterinsurgency Operations"<asp:Image runat="server"
		ImageUrl="~/app_Imgs/link_newwin.png"
		AlternateText="Opens a new tab or window"
		CssClass="link" /></asp:HyperLink>and is based on the SOF and GPF Integration theme.  His paper has just been published online at the AUSA Institute of Land Warfare.</p>
<p>Colonel Ostlund's paper finds that United States counterterrorism (CT) forces have been employed in Afghanistan since October 2001 and over the past decade; the CT force profile and method of operating have evolved.</p>
<p>Historically, the CT force was a secretive organization that did little to directly assist conventional battlespace owners (BSOs) operating in a shared counterinsurgency (COIN) environment; today, the CT force overtly supports BSOs, from the Commander, International Security Assistance Force (COMISAF) to the many dispersed battalion commanders operating throughout Afghanistan.</p>
<p>The CT force's evolution was born of necessity. As the battlespace became more complex and conventional forces controlled large tracts of land, ensuring operations were mutually supporting aided if not guaranteed the CT force's freedom of action (FOA); conversely, operations that were not fully coordinated routinely inhibited the CT force's FOA.</p>
<p>In January 2009, the CT force aggressively revamped its method of operating in Afghanistan to provide unprecedented support to BSO and consequently guarantee FOA for the CT force. His paper seeks to ensure the unclassified lessons amassed are captured and ideally learned, trained, rehearsed and implemented for all.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

