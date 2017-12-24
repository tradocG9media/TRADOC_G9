<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Utilization of CNA in Capabilities Development</title>
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
<p class="BubbleTitleSub">Utilization of CNA in Capabilities Development</p>
<p>By CPT LaRon C. Somerville, Army Capabilities Integration Center (CARD Division), May 2, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140502-01-01-0050-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140502-01-01-0050-01p.jpg"
	AlternateText="Utilization of CNA in Capabilities Development"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Capability gaps are the result of the Army's inability to accomplish specified tasks under certain conditions to a prescribed standard.</div>
			</div>
<p>One of the primary outputs from the Army's Capabilities Needs Analysis (CNA) process is a single list of prioritized capability gaps recognized by Capabilities Development community stakeholders (see Figure 1).  CNA drives Joint Capabilities Integration and Development System (JCIDS) documents development, facilitates science and technology (S&T) investments, and informs Campaign of Learning (CoL) objectives.</p>
<p>The Capabilities Development community's CNA efforts are for the Soldier.  CNA is a process to identify and prioritize for the Army:</p>
<ol class="std">
	<li>What we must be able to do (required capabilities)</li>
	<li>The current and programmed Doctrine, Organization, Training, Materiel, Leadership, Personnel, Facilities, and Policy (DOTMLPF-P) capability solutions meeting those requirements</li>
	<li>Capability gaps (the difference between what we must be able to do and what we can do)</li>
	<li>Potential ways to mitigate or close the gaps (recommended solution approaches).</li>
</ol>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140502-01-01-0050-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140502-01-01-0050-02b.jpg"
	AlternateText="Utilization of CNA in Capabilities Development"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">Figure 1. What is CNA?</div>
			</div>
<p>CNA results and prioritization products inform prioritization of Army resourcing and capabilities development actions to meet Joint Warfighting needs.  Historically, this process has been conducted using Force Modernization Proponent-specific Capabilities-based Assessments (CBAs).  CNA is designed and intended to serve as the CBA for the Army's seven Warfighting functions, specified formations and other functional concepts (e.g., Human Dimension Functional Concept - see Figure 2).</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140502-01-01-0050-03"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140502-01-01-0050-03b.jpg"
	AlternateText="Utilization of CNA in Capabilities Development"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">Figure 2. The CNA and CBA Processes</div>
			</div>
<p class="BubbleTitleSection">What is a Capability Gap?</p>
<p>Capability gaps are the result of the Army's inability to accomplish specified tasks under certain conditions to a prescribed standard.  These tasks, conditions and standards are derived from required capabilities.  Required capabilities are developed from the Capstone Concept for Joint Operations, the Army Capstone Concept, the Army Operating Concept, and the Army Functional Concepts as they are required in Defense Planning Guidance derived scenarios.  Capability gaps are the means by which the Army articulates its shortfalls to the community of interest and industry (see Figure 3).  These gaps focus Army capabilities development efforts to reduce risk and balance the force.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140502-01-01-0050-04"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140502-01-01-0050-04b.jpg"
	AlternateText="Utilization of CNA in Capabilities Development"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">Figure 3. Capability Needs Analysis</div>
			</div>
<p class="BubbleTitleSection">How are Capability Gaps used?</p>
<p>The bottom line is that capability gaps help Program Objective Memorandum (POM) development by recommending future investments to senior leaders.  Additionally, capability gaps drive JCIDS documents (e.g., DOTMLPF-P Change Recommendations (DCR) or Initial Capabilities Documents (ICD)) development by focusing on the segment of gaps that are understood with DOTMLPF-P solutions.  By prioritizing capability gaps and recommended solution approaches, CNA helps to influence the prioritization for writing and processing JCIDS documents in fiscal and labor constrained times.  The Army only has enough resources to pursue the most important gaps and solutions.</p>
<p>The Capabilities Development community does not always know the best solution for a gap, nor does it always truly understand the gap.  In the first instance, the prioritized gaps and recommended solutions help prioritize S&T investments for understood gaps with immature or nonexistent technology approaches.  To close the gap, ARCIC works closely with the S&T community to address and inform these needs.  In the instance where we do not truly understand the capability gap the CNA helps prioritize the CoL actions and events to gain this understanding and then determine if the gap requires further action.  CoL actions may include Army experiments, future wargaming, modeling and simulations, or other studies, research or analyses.  Separating these gaps for further exploration and assessment as outlined above requires a fundamental understanding of the gap statement as written.</p>
<p class="BubbleTitleSection">Why is it Critical to Draft "Good" Capability Gaps?</p>
<p>The force modernization proponents must clearly articulate the Army's needs in a fashion that can be understood at all levels across the Capability Developments community.  Well-crafted and concise gap statements qualify and quantify the intended need and help tie that need back to the tasks, conditions and standards that accomplish the required capability and ultimately, strategic guidance.  Properly drafted gaps help to maintain vital overmatch and a technological edge, accomplish strategic objectives, and help senior leaders make resource-informed decisions by focusing the capabilities development community on the most important aspects of the problem.</p>
<p>As the Army searches for the means to analyze and determine the right size, the right capabilities, and the right structure, the CNA plays a critical role in first identifying the most critical needs for the Warfighter, but more importantly in prioritizing those needs.</p>
<p class="BubbleTitleSection">About the Capability Assessments and Reliability, Availability, and Maintainability Division</p>
<p>ARCIC's Capability Assessments and Reliability, Availability, and Maintainability Division (CARD) assesses, prioritizes, and integrates capabilities and the development of the Program Objective Memorandum. CARD also develops TRADOC Reliability, Availability, and Maintainability requirements and policy.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

