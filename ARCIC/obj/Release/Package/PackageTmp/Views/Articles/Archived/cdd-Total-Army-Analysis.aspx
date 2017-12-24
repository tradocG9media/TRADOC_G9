<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Total Army Analysis</title>
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
<p class="BubbleTitleSub">Total Army Analysis</p>
<p>By MAJ Brian P. Wilkins, Requirement Integration Directorate, ARCIC, May 2, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140502-01-02-0051-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140502-01-02-0051-01p.jpg"
	AlternateText="Total Army Analysis"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">As part of an annual process, Total Army Analysis (TAA) integrates emerging requirements and directed growth into the
force.</div>
</div>
<p>Total Army Analysis (TAA) is the Army process that determines the Program Objective Memorandum or POM Force (See Table 1).  The POM Force is normally released to the Army in the Army Structure Message, or ARSTRUC.  Within the TAA process, Training and Doctrine Command (TRADOC) has two roles.  The first is to represent TRADOC as an Army Command within the generating force.  The second is to represent the operating force from a doctrinal perspective by providing inputs to support modeling and inform resourcing decisions for the operating force.</p>
<p>The results from TAA describe the proper mix of forces in terms of operating force, generating force; and TTHS (Trainees, Transients, Holdees and Students).  This mix of forces aligns military (AC - active component, ARNG - Army National Guard, and USAR – U.S. Army Reserve), Department of the Army Civilians, and Contract Man-year Equivalents structure with the congressionally authorized Army end strength.  Furthermore, TAA determines the mix by component (AC, ARNG, and USAR) of combat, operational support, sustainment, and mission command organizations/units within the operating force.  As part of the annual process, TAA integrates into the force the emerging requirements, to include mature Army 2020/2025 initiatives, as well as directed growth that may come from Senior Leader Department of the Army (SLDA) or Program Budget Decisions from the Office of the Secretary of Defense (OSD) (example would be the addition of sexual assault victim counselors in TAA 17-21).</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140502-01-02-0051-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140502-01-02-0051-02b.jpg"
	AlternateText="Total Army Analysis"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">Table 1. Total Army Analysis (TAA) Process</div>
			</div>
<p>As depicted in Table 1, Phase I Capability Demand Analysis (previously called the "Requirements" Phase) is strategy based using a variety of sources for guidance/inputs to conduct a quantitative analysis of demand for Army forces/units.  Quantitative analysis is based on doctrine, operational engagement, modeling, lessons learned, and field inputs.  Additionally, it uses the most current OSD Force Shaping Construct as the demand framework and updates earlier TAA shaping constructs to provide a variety of futures to assess force structure decisions.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140502-01-02-0051-03"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140502-01-02-0051-03b.jpg"
	AlternateText="Total Army Analysis"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">Table 2. Notional Force Shaping Construct</div>
			</div>
<p>Table 2 provides a notional force shaping construct that covers a 13-year period and includes:  foundational activities which is a series of approximately 60 lesser vignettes; residual Regional Security Force Assistance; surge events that include Major Combat Operations and Homeland Defense surge events; and Rotational Depth and Policy establishes Army Force Generation (ARFORGEN) rotation rates for pre- and post-surge.  This information is used by the Center for Army Analysis (CAA) to do rotational analysis.  CAA takes force structure requirements for foundational activities, stability operations, and surges; uses rotational policy to determine the operational force structure required to meet the Integrated Security Construct (ISC) demand over the thirteen year period.  The deliverable is a detailed list at Standard Requirements Code and Component level of detail for the required force.</p>
<p>Phase II is the Resourcing and Approval phase, and starts with a match of "demands" developed during modeling against the current programmed force, across all Components, and in accordance with SLDA guidance.  The guidance is refined by several factors, such as the emerging Quadrennial Defense Review, refinements to the SLDA and OSD's intent, End Strength and Total Obligation Authority, and other factors.  Resourcing starts by placing the "human in the loop" through a series of panels: Council of Colonels and General Officer Steering Committees.  Utilizing the modeling input and resourcing guidance from the Chief of Staff of the Army, they refine the force to provide the most capable force within resource constraints.</p>
<p>The process is led by the HQDA G3/7-FM and the Deputy Assistant Secretary of the Army for Manpower and Reserve Affairs with participation from representatives across the Army Staff, Army Commands, Army Service Component Commands, Direct Reporting Units, ARNG, USAR, and TRADOC Centers of Excellence/non-TRADOC Force Management Proponents.</p>
<p>Once the initial recommended force is developed, HQDA G3/7-FM leads a Force Feasibility Review to assess the affordability in terms of manning, equipping, sustaining, training, and stationing the force.  This results in recommendations on refinements prior to taking the recommended force structure to the SLDA for decisions.  At the end of the TAA cycle, the HQDA G3/7-FM publishes the ARSTRUC creating the POM Force to be resourced in the POM.  The goal in previous TAAs was to produce the ARSTRUC by August to support the POM build.  The goal starting in TAA 18-22 will be to complete the process and produce the ARSTRUC earlier (~April) to allow additional time for the POM process.</p>
<p class="BubbleTitleSection">About FDD</p>
<p>ARCIC's Force Design Division (FDD) leads TRADOC in developing operational force design/force structure solutions, and manages the "O" domain of DOTMLPF to support JCIDS and Army requirements determination processes.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

