<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Reducing Acquisition Timelines Through Focused Analyses</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">CDD Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Reducing Acquisition Timelines Through Focused Analyses</p>
<p>By COL Thomas Dillingham, Chief, Studies and Analyses, ARCIC, February 13, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150213-01-02-0064-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150213-01-02-0064-01p.jpg"
	AlternateText="Reducing Acquisition Timelines Through Focused Analyses"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
</div>
<p>Senior leaders, requirement developers, and acquisition stakeholders frequently share frustrations with me about the length of time it takes to complete an Alternative of Analysis (AoA).  They often ask, "What kind of 'good enough' analysis can we do that won't take as long but fulfills the intent and requirement?"  I've struggled for more than a year to find a meaningful answer to that question – one that would be satisfactory to me, my colleagues, and senior leaders.  I try to highlight that every AoA is unique to the analytical knowledge required, and as a result, there is no standard time or level of effort for conducting an AoA – and professional quality AoAs require time and money.</p>
<p>Congress has mandated all Acquisition Category (ACAT) level I and II programs be informed by an AoA, and Army Regulations direct that ACAT III programs be informed by AoAs, too.  At the end of the day, every Army acquisition program must have an AoA.  Except, of course, when it doesn't.  (Keep reading to learn when an AoA is not required.)</p>
<p>Just over five years ago, the Under Secretary and Vice Chief of the Army directed "that each unfunded requirement and new or expanded program proposal submitted to the Secretary of the Army, Chief of Staff of the Army, Under, or Vice, be accompanied by a thorough cost-benefit analysis (C-BA)."  So, every new or expanded program requires either an AoA or a C-BA.  Except, again, when it doesn't.  (I will explain this soon.)</p>
<p>The AoA fundamentally has two specific purposes:  1) Inform the acquisition Milestone Decision Authority (MDA), and 2) Support the establishment of attributes and their associated values with defensible analytic evidence, in order to determine the preferred set of system attributes that mitigate identified capability gaps, while still meeting Department of the Army derived affordability goals.  The purposes of a C-BA are essentially the same.  Very often, AoA or C-BA findings provide the most realistic representation of alternatives that can adequately meet the warfighter's requirements and also represent an acceptable Army investment as stewards of the taxpayer dollar.</p>
<p>So the question of the day is, "When does an acquisition program NOT require an AoA or a C-BA?"</p>
<p>The ARCIC Studies and Analyses Division regularly conducts extensive 'AoA Sufficiency' literature reviews that result in one of three finding options:</p>
<ul class="body">
	<li class="body">Insufficiency of Prior Analyses – based on a void of prior analyses, and common to new start programs.  As a result, the finding of Insufficiency requires an accompanying TRADOC AoA Study Directive.  In these cases, S&AD works closely with the TRADOC professional analytical workforce and the acquisition proposal stakeholders to properly frame and scope the AoA to address the specific information requirements necessary to adequately inform the MDA at the next milestone decision.</li>
	<li class="body">Partial Analytical Sufficiency – This finding is used when there has been some, albeit insufficient, defensible analyses conducted to adequately support the MDA's decision information needs.  In these cases, a focused C-BA may fill the remaining knowledge gaps.  So, S&AD coordinates with the relevant stakeholders to properly frame and scope the C-BA to address the MDA's specific remaining information requirements.  The tailored study issues are documented in the U.S. Army Training and Doctrine Command (TRADOC) C-BA Study Directive, much like the AoA Study Directives.</li>
	<li class="body">Analytical Sufficiency – based on defensible evidence that AoA requirements have already been met through prior alternative analyses.  This finding of Sufficiency provides a cost and time expenditure avoidance for both the Acquisition community and the taxpayer.  With this finding, the TRADOC (ARCIC) Sufficiency Memo provides the documentation the MDA requires and is the only case in which an AoA or C-BA is not required in support of an acquisition program.</li>
</ul>
<p>So now, when ARCIC Director Lt. Gen. H. R. McMaster or another senior leader asks me, "How can I reduce the 'Flash to Bang' from idea to fielding?" I have an informative and defensible answer:  "In TRADOC, every AoA is uniquely scoped to address the MDA's decision information requirements, and no more.  This level of effort guarantees that we reduce the time and cost of supporting analyses to the absolute minimum necessary, or avoid the AoA altogether – every time."</p>
</div>
</div>



<div class="BubbleBlock">
<div class="BubbleTitle">Definitions</div>
<div class="BubbleWindow">
<p class="BubbleTitleSection">ACAT I Program</p>
<p>Major Defense Acquisition Programs (MDAPs) estimated to require eventual expenditure for research, development, test, and evaluation (RDT&E), including all planned increments, of more than $480M (FY15 constant dollars) or procurement, including all planned increments, of more than $2.79B (FY15 constant dollars).  ACAT I programs have sub-categories not addressed here.</p>
<p class="BubbleTitleSection">ACAT II Program</p>
<p>Acquisition programs that do not meet the criteria for an ACAT I program, but do meet the criteria for a major system.  A major system is defined as a program estimated to require eventual expenditure for RDT&E of more than $185M in FY14 constant dollars, or for procurement of more than $835m in FY15 constant dollars.</p>
<p class="BubbleTitleSection">ACAT III Program</p>
<p>Programs not otherwise designated ACAT I or II and not designate an MAIS program.  ACAT III programs are those that are estimated to require total RDT&E costs of less than $185M (FY14 constant dollars), or procurement of less than $835M (FY14 constant dollars).</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

