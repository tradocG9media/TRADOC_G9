<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC Uses OMS/MP to Ensure New Equipment Meets Soldiers' Needs</title>
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
<p class="BubbleTitleSub">ARCIC Uses OMS/MP to Ensure New Equipment Meets Soldiers' Needs</p>
<p>By Michael Menard, Reliability, Availability and Maintainability (RAM) Engineer, ARCIC (CARD Division), August 13, 2013</p>
<p>History is filled with cases of fielded equipment that was inadequate to accomplish the mission. This is often because the design was based on poor assumptions related to the mission profile or the expected operational environment.  From the early versions of the M16 rifle and its corrosion-induced jamming problems, to performance degradation of the High Mobility Multipurpose Wheeled Vehicle (HMMWV) due to overloading, it is clear that a complete understanding of future usage and environment is key to ensuring its design will get the job done.</p>
<p>ARCIC'S Capability Assessments and Reliability, Availability, and Maintainability (CARD) Division plays an important role in the development and use of Operational Mode Summary / Mission Profiles (OMS/MPs).  An OMS/MP serves as an operationally-based roadmap for formation/system design, test and assessment planning, estimation of cost/burden for the formation/system, and life-cycle-management insights. An accurate and thorough OMS/MP based on the combat scenario is critical to ensuring the fielding of new equipment will meet the Soldier's needs in battle.</p>
<p>These OMS/MPs provide a time-phased representation of planned operations across the full range of military operations (i.e., from peace operations to major combat).  The OMS/MP is a timeline of what a formation needs to do, what assets it needs to do it, and in what environments it must operate, all in order to perform a mission.  The OMS/MP is used across the Army to test and assess new concepts, force structures and systems in a "How We Fight" context.</p>
<p class="BubbleTitleSection">ARCIC's Priority: Meeting Soldiers' Needs</p>
<p>Within ARCIC's CARD Division are Reliability, Availability, and Maintainability (RAM) Engineers who use OMS/MPs to establish operational sustainment metrics that are used during system testing. While an OMS/MP alone would not address failures directly, its quantitative depiction of the anticipated wartime and peacetime use, and the environmental factors that affect the employment of the formation or piece of equipment, are critical to establishing the criteria for testing and evaluation and can sometimes focus additional efforts in requirement refinement within the base requirements document.</p>
<p>If the OMS/MP is wrong, or underestimates the true utilization or environment, there is a high risk of fielding something that, despite passing Army testing, does not meet the Soldier's needs in battle.  If the OMS/MP overestimates the operational environment, the Army runs the risk of incurring unaffordable costs by forcing compliance with standards not necessary for the operational intent. Thus, a fine line must be walked that ensures an appropriate environment is captured within the OMS/MP.</p>
<p>Furthermore, the OMS/MP is foundational to the development of operationally meaningful system RAM estimates, which the development community uses to understand several key factors, including:</p>
<ul class="body">
	<li class="body">The required probability a system must be able to conduct its functions for a specified time interval under stated conditions (Reliability),</li>
	<li class="body">A measure of time a system must be in an operable state at the start of the mission (Availability),</li>
	<li class="body">A measure of the ability to retain or restore a system to a specified condition when maintenance is performed (Maintainability).</li>
</ul>
<p class="BubbleTitleSection">OMS/MP: The "Rosetta Stone" for Operationally-Based Testing</p>
<p>The Operational Mode Summary section of the OMS/MP describes the concept of employment within the anticipated operational environment and types of missions/combat operations that apply to the formation or system across the ROMO.  It shows the anticipated relative frequency of occurrence of these modes during the life of the system as it functions across the anticipated operational environment.</p>
<p>The Mission Profile section is a time-phased, detailed description of the operational events (equipment usage) and environments (natural and man-made) that a formation or system experiences from the beginning to the end of a specific mission.  It accounts for Offense, Defense and Stability Operations that occur within each mission (see figure 2).</p>
<p><div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130813-01-01-0024-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130813-01-01-0024-02b.jpg"
	AlternateText="ARCIC Uses OMS/MP to Ensure New Equipment Meets Soldiers Needs"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">Figure 2</div>
			</div></p>
<p>The MP describes the details of each anticipated mission by identifying sequentially the task/event, number of occurrences, time required to perform each task/event/duration, and total operating time for each task/event; environmental conditions (climactic, terrain, and man-made) applicable to missions; operating times, rounds, miles, etc. (as applicable) for the total formation or for systems found within the formation; and supply demands of the formation or cargo load conditions (full, partial, empty) of a system (see figure 3).</p>
<p><div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130813-01-01-0024-03"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130813-01-01-0024-03b.jpg"
	AlternateText="ARCIC Uses OMS/MP to Ensure New Equipment Meets Soldiers Needs"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">Figure 3</div>
			</div></p>
<p>A system OMS/MP supports test planning by providing quantitative testable metrics defining qualitative operational conditions (e.g., mathematical representations of soft soils for mobility studies, slope and obstacle traversing measures, temperature and other climatic conditions).  In many cases, it serves as the key "Rosetta Stone" document (see figure 4), translating qualitative operationally based capability needs into testable and measurable analytical metrics.</p>
<p><div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130813-01-01-0024-04"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130813-01-01-0024-04b.jpg"
	AlternateText="ARCIC Uses OMS/MP to Ensure New Equipment Meets Soldiers Needs"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">Figure 4</div>
			</div></p>
<p class="BubbleTitleSection">What are the uses of an OMS/MP?</p>
<p>Historically, the primary use (and usually the primary driver of OMS/MP development) has been as a tool to focus overall system design.  As a complement to this role, the OMS/MP serves as the benchmark document for establishing test plans and procedures for materiel systems and for formation experimentation.</p>
<p>The OMS/MP helps provide the operational basis for the essential characteristics described in a CDLD and CPD; these include Key Performance Parameter (KPP), Key System Attribute (KSA), and other Performance Attributes described in materiel requirements documents.  The use of OMS/MPs by logisticians is another application which can have far reaching budgetary impacts.  The time phased structure of an OMS/MP can be used in planning for scheduled maintenance tasks, overhaul or retrofitting plans, and the overall Operation and Maintenance, Army (OMA) component of an organization's working budget.</p>
<p>The OMS/MP data also applies in Modeling and Simulation.  Evaluation of a formation or system based on an OMS/MP can lead to acceptance of, or changes to, organizational design, fleet composition, planned basing or pre-deployment concepts, etc.  Analysis agencies throughout the Department of Defense and the Defense Industry rely heavily on the accuracy and completeness of an OMS/MP in predicting or recommending solutions for operational demands in both ongoing and planned actions and environments.</p>
<p class="BubbleTitleSection">About Capability Assessments and Reliability, Availability, and Maintainability Division</p>
<p>ARCIC's Capability Assessments and Reliability, Availability, and Maintainability Division (CARD) assesses, prioritizes, and integrates capabilities and the development of the Program Objective Memorandum. CARD also develops TRADOC Reliability, Availability, and Maintainability requirements and policy.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

