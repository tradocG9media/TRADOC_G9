<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Earlier, Better Analyses in Support of Program Requirements</title>
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
<p class="BubbleTitleSub">Earlier, Better Analyses in Support of Program Requirements</p>
<p>By John P. Wilson, Studies and Analysis Division, A&amp;ID, ARCIC, September 6, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130906-01-01-0027-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130906-01-01-0027-01p.jpg"
	AlternateText="Earlier, Better Analyses in Support of Program Requirements"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Rickey Smith, Army Capabilities Integration Center senior professional for capabilities development, provides military and defense industry audiences with a better understanding of how the U.S. Army generates requirements from the floor of the U.S. Army Training and Doctrine Command exhibit at the Association of United States Army (AUSA) National Winter Symposium held in at the Fort Lauderdale/Broward County Convention Center, Fort Lauderdale, Fla., Feb. 22.</div>
			</div>
<p>The 2010 Army Acquisition Review (known as the Decker-Wagner Report), recognized the need to conduct more thorough and timely analysis of proposed material acquisition programs, particularly Analyses of Alternatives (AoAs) and Cost-Benefit Analysis (C-BA).  Additionally, our senior leaders communicate an increasing demand for analysis much earlier in the requirements process, as well as throughout a program's development. This is highlighted by Office of the Secretary of Defense (OSD) mandates requiring AoA study plans at Materiel Development Decisions (MDD).  Given the increasing pressure of limited resources, the Army is pushing to provide earlier and more thorough analysis to support requirement, resourcing, and acquisition decisions.  Accordingly, the Army Capabilities Integration Center (ARCIC) has implemented several initiatives to address this critical need.</p>
<p>First, ARCIC implemented a concept plan to establish an effective cost-benefit analysis (C-BA) capability within TRADOC in order to comply with Department of Defense and Department of the Army policy guidance to conduct C-BAs to support resource-informed decision making.  ARCIC then hired cost-benefit analysts in the Studies and Analysis Division at the ARCIC Headquarters, in the TRADOC Analysis Center, and in each of the Capability Development Integration Directorates (CDIDs) at the Centers of Excellence (CoEs).  Policies governing the implementation of C-BAs in support of Joint Capabilities and Integration Development System (JCIDS) documents and Force Design Updates (FDUs) are now in place and rigorously enforced.</p>
<p>Second, ARCIC recently published policy concerning the Initiation of Analyses Supporting Materiel Requirements Determination.  The intent of this guidance is to formalize the early initiation of planning and analytical support to the materiel requirements process and improve the timeliness and quality of analytical support for decision makers to enable better decisions at MDDs.  This allows us to formally initiate analysis much earlier to support development of attributes and their associated values well before acquisition documents are submitted into the JCIDS process for validation and approval.  These analyses normally take one of three forms as described in the figure below and must serve three purposes.   First, they support acquisition Milestone Decisions as per Department of Defense and Joint Chiefs of Staff guidance.  Second, these analyses provide defensible evidence to inform requirements generation, particularly capability development documents (CDLD).  Third, these early analyses will be used to determine the cost-effectiveness of resourcing a particular program.</p>
<p><div class="blockCallout"><div class="blocktitle" id="cap480">Analysis Framework</div><div class="blocktable"><table class="TablePlace" width="600" cellpadding="3" cellspacing="2">
	<tr>
		<td class="header" width="10%">&nbsp;</td>
		<td class="header" width="30%">C-BA<br />Cost-Benefit Analysis<br />(DASA-CE Guidebook)</td>
		<td class="header" width="30%">BCA<br />Business Case Analysis<br />(Defense Acquisition Guidebook)</td>
		<td class="header" width="30%">AoA<br />Analysis of Alternatives<br />(DoD 5000.2)</td>
	</tr>
	<tr>
		<td class="cell">Costs</td>
		<td class="cellJust"><ul class="table"><li class="body">Life cycle cost estimates (RDTE, PROC, O&M, MILCON, and personnel)<li class="body">Equipment cascades (Upgrades, SDT, turn-in standards)<li class="body">Turbulence (Friction to units / personnel during ARFORGEN)<li class="body">...other</ul></td>
		<td class="cellJust"><ul class="table"><li class="body">Life cycle cost estimates ($)<li class="body">Equipment cascades<li class="body">Turbulence on personnel<li class="body">Schedule Impacts (changes to program delivery schedules)<li class="body">...other</ul></td>
		<td class="cellJust"><ul class="table"><li class="body">Life cycle cost estimates ($)<li class="body">Affordability<li class="body">For MAIS programs economic analysis that includes a calculation of the return on investment</ul></td>
	</tr>
	<tr>
		<td class="cell">Benefits</td>
		<td class="cellJust"><ul class="table"><li class="body">Savings/Cost Avoidance<li class="body">Performance Improvements<li class="body">Gap mitigation<li class="body">Revenue Enhancements<li class="body">...other</ul></td>
		<td class="cellJust"><ul class="table"><li class="body">Savings/Cost Avoidance<li class="body">Performance Improvements<li class="body">Gap mitigation<li class="body">Returns on investment<li class="body">Support to program strategic objectives<li class="body">Product support benefits<li class="body">Impact on Stakeholders<li class="body">...other (e.g., maintain industrial base)</ul></td>
		<td class="cellJust"><ul class="table"><li class="body">Performance Improvements<li class="body">Gap mitigation<li class="body">Operational benefits/effectiveness<li class="body">Risks (Cost, Performance, Technical Readiness, Integration, Schedule)</ul></td>
	</tr>
	<tr>
		<td class="cell">Decision Authority</td>
		<td class="cellJust"><ul class="table"><li class="body">Resourcing authority is decision authority<li class="body">At HQDA, DASA-CE is executive agent<li class="body">In TRADOC, C-BA Review Board approves</ul></td>
		<td class="cell">PEO/PM unless decision retained by higher acquisition executive</td>
		<td class="cellJust"><ul class="table"><li class="body">ACAT I - (DAE) unless delegated<li class="body">ACAT II - IV (AAE) unless retained at DAE or delegated</ul></td>
	</tr>
	<tr>
		<td class="cell">Decision</td>
		<td class="cell">Initiate a new DOTLPF investment or continue investment if benefits outweigh costs and tradeoffs.</td>
		<td class="cellJust"><ul class="table"><li class="body">Initiate funding and execution of ECPs to enhance product support and maintain reliable and relevant products.<li class="body">Waive competitive prototyping<li class="body">Acquire system with closed interface<li class="body">...other PM decisions.</ul></td>
		<td class="cellJust"><ul class="table"><li class="body">MS-A: Enter into Technology Development<li class="body">MS-B: Enter into Engineering and Manufacturing Development<li class="body">MS-C: Enter into Production and Deployment</ul></td>
	</tr>
</table></div><div class="blockcaption" id="cap600">Guidance from OSD, HQDA, and TRADOC all identify the need for resource informed decision-making.  The family of analyses that enable resource informed decision-making fall into the broader category of Economic Analysis.</div></div></p>
<p>Finally, ARCIC's third analytical initiative involves the issue of affordability.  The Department of Defense has a long history of initiating acquisition programs without sufficient analysis to adequately support decisions that ultimately proved to be unaffordable, resulting in dramatic reductions in inventory objectives, and occasionally complete program cancellations.  To address this problem, the Secretary of Defense (SECDEF) now requires affordability analyses to avoid starting, or continuing, programs that cannot be produced and supported within reasonable – not optimistic – expectations for future budgets.  Affordability constraints will be directed at appropriate times early in the program planning processes.  These steps will force requirements prioritization and cost tradeoffs as early as possible in the system's life cycle, including consideration of investments that will reduce total life-cycle costs.  In response to this SECDEF mandate, DA G8 approved ARCIC's request to establish the means to provide Army materiel solution affordability targets for select acquisition programs.  This "early analysis" initiative will provide necessary analytic evidence for these attributes, but it will also aid us in balancing 1) what is needed, with 2) what can be developed and produced within available time and funding targets.  To truly undertake this type of trade-off work, we must have credible and defensible affordability goals and caps.  The affordability goals will inform us how much funding may be available over time to develop, procure and field, and annually operate and sustain a potential solution (this will cross Equipping, Training, and Sustaining Program Evaluation Groups).  We will use this information to perform trade-off analyses to balance operational relevance, achievability, and affordability.  Additionally, the identified affordability caps for procurement and fielding, and annual operating and sustainment, will be used to finalize attributes, identify follow-on increments, and most importantly, scrutinize basis of issue and units to receive the system.</p>
<p>It is our sincere belief that these initiatives, generously applied and rigorously enforced will serve ARCIC and the Army well by addressing the important resource challenges we continue to face in an increasingly fiscally constrained environment.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

