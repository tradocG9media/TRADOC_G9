<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Capability Needs Analysis</title>
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
<p class="BubbleTitleSub">Capability Needs Analysis</p>
<p>By Matthew DiGiosaffatte, Analysis and Integration Directorate, September 27, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130927-01-01-0031-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130927-01-01-0031-01p.jpg"
	AlternateText="Capability Needs Analysis"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Concepts and capability development decisions are ultimately about supporting Soldiers on the ground.</div>
			</div>
<p>The Army must convert high-level strategic concepts into real-world capabilities that meet Soldiers' needs.</p>
<p>Capability Needs Analysis (CNA) helps advise Army budget-makers on how to prioritize limited resources. It also enables knowledge sharing and linkages between the requirements, acquisition, engineering, and warfighting communities. The current form of the Capability Needs Analysis adapts its scope and methods to meet the demands of an Army in transition, now providing analytical and integration coverage across brigade-level Formations while still looking across Warfighting Functions (WfFs) and across Doctrine, Organization, Training, Materiel, Leadership and Education, Personnel, Facilities, and Policy (DOTMLPF-P).</p>
<p>When the Army prepares its budget proposal each year, decision-makers require a sober, rigorous, robust analysis that helps them visualize a program's value both in relation to accomplishing strategic goals, and in relation to other programs' values. This is true regardless of how much funding is available and especially true in the current resource-constrained environment. The CNA is just such an analytical process. CNA takes information and assessments from a wide variety of sources throughout the Army, the other services, the interagency, and industry. With this information CNA analysts can measure how well the Army can do what it must do, and we use that measure to prioritize programs, changes to programs, and new starts. This prioritization is Army-wide and across DOTMLPF-P using a model called the Army Capabilities Assessment Tool (ArCAT).</p>
<p class="BubbleTitleSection">CNA Process: Required Capabilities and Critical Tasks</p>
<p>CNA operates within a two-year cycle of capabilities development (per TRADOC Regulation 71-20) that begins with definitions of what the Army must do.  Strategy documents come from the President and the Department of Defense with high-level, abstract ideas about what the Army must do. Concept Development teams take these ideas and break them down in a series of documents, each more concrete and detailed than the last, resulting in a list of required capabilities. At the same time, the TRADOC Analysis Center develops scenarios where those strategies might play out. As part of the CNA process, formation (e.g. IBCT) leaders and subject matter experts (SMEs) analyze the required capabilities relevant to their formation's missions in an assigned set of scenarios. They determine which required capabilities are the most important, and use automated CNA tools to associate Tasks, Conditions, and Standards to these. The formation leads and SMEs then determine which tasks are most important in terms of the risk to mission accomplishment if that formation could not fulfill those critical tasks in its assigned scenarios; risk is defined as the likelihood of task failure and the severity of consequences if task failure occurs. CNA brings together all such assessments to produce risk-based prioritization for all critical tasks across formations and WfFs.</p>
<p class="BubbleTitleSection">DOTMLPF-P Solutions</p>
<p>The next step is assessing the degree to which fielded and programmed DOTMLPF-P solutions allow formations to satisfy the capability demands laid out in the critical tasks. Formation leads and SMEs assess solutions according to their expertise, matching all relevant solutions to critical tasks. If after this matching any part of a task is not covered, the difference between required and available capability is called a Capability Gap. DOTMLPF-P solutions are assessed for their ability to satisfy required capabilities, and they are assessed for their ability to solve or mitigate Capability Gaps. From these assessments, each solution gets a score based on how much overall capability it provides and how important that capability is in terms of risk. That risk-based score determines a solution's rank in the spending priority recommendations. The yearly list of prioritized solutions is finalized and approved by the TRADOC Commanding General (CG).</p>
<p class="BubbleTitleSection">Capability Gaps</p>
<p>What can't we do? The list of Capability Gaps derived from the CNA serves as a foundation for capabilities development across the Army. Gaps can serve as a basis for acquisition actions such as justifying new starts or changes to existing programs, driving accelerated acquisition as through the Network Integration Evaluation, and addressing immediate needs of geographic commands. By identifying what we can't do, gaps also show what we need to learn, helping to shape the goals of wargames and experiments and the focus of research and development within both the Army and industry. As with critical tasks, formation leads and SMEs assess and prioritize gaps by risk to mission accomplishment. As with solutions, the CG, TRADOC approves the final yearly list of prioritized Capability Gaps.</p>
<p class="BubbleTitleSection">Recommended Solution Approaches</p>
<p>How do we close or mitigate capability gaps? Formation leads, SMEs, and other partners identify potential solutions to gaps. Potential solutions could be ideas about changing existing programs, the need for a new program (in any DOTMLPF-P domain), use of commercial-off-the-shelf or government-off-the-shelf products, application of Science & Technology (S&T) in early stages of development, even the need for basic S&T research (e.g., research into lighter, stronger materials). If we do not understand a gap well enough, an approach to a solution may also involve learning more about the gap through wargames, experimentation, and modeling and simulation. Recommended solution approaches, like DOTMLPF-P priorities and a single gaps list, are the results through which CNA helps unify development efforts and provide justification for Army spending.</p>
<p>By this deliberate process and these products, CNA acts as a pivot in the Army's movement from concept to capability, with the final aim of meeting the needs of the Soldier.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

