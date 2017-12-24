<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC Shares Future Warfare Insights with DC Think Tanks</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">ARCIC Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">ARCIC Shares Future Warfare Insights with DC Think Tanks</p>
<p>On August 21, 2012, the Army Capabilities Integration Center (ARCIC) hosted representatives from think tanks across the national capital region to discuss the future warfighting environment and potential "compelling scenarios" the U.S. Army must be prepared to face in the years ahead.</p>
<p>These discussions were informed by insights developed during the FY12 Campaign of Learning, which were shared with the attendees to foster intellectual debate and to share opinions on how to best shape the Army of 2020 and beyond.</p>
<p>"Our Campaign of Learning is a series of experiments, seminars and wargames designed to inform our concept work," explained Lt. Gen. Keith Walker, ARCIC Director. "That's important because our concepts inform what capabilities the Army needs."</p>
<p>The Campaign of Learning intellectually and analytically underpins key Army of 2020 and other Army-wide capabilities initiatives, and encompasses such events as Unified Quest future studies, Network Integration Evaluations (NIE), and scientific studies and experimentation conducted throughout the year. These efforts seek to better define future threats, challenges and contingencies that the Army must face, and better understand the complex warfighting environment in which the Army must be prepared to operate.</p>
</div>
</div>



<div class="BubbleBlock">
<div class="BubbleTitle">FY12 Campaign of Learning Insights</div>
<div class="BubbleWindow">
<p>What insights were highlighted this year as the Army looked toward future combat scenarios? Plenty -- all of which will define the shape of the next fight. Specific ideas addressing the character of future conflict included:</p>
<ul class="body">
	<li class="body">Some adversaries focus regionally but plan for U.S. intervention</li>
	<li class="body">Malicious actors and threats usually act independently</li>
	<li class="body">U.S. technology is both a strength and a weakness</li>
	<li class="body">No one enters a conflict planning to lose</li>
</ul>
<p>Think tank representatives who attended this event had the opportunity to share candid, and sometimes conflicting, thoughts and opinions about these insights and other issues discussed throughout the day. ARCIC leaders welcomed these differing viewpoints, and encouraged participants to continue engaging with the Army in a collective effort to develop the concepts and capabilities that Army forces will need in future conflicts.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

