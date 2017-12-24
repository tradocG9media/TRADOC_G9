<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Convergence: Merging Army Networks to Reduce Complexity, Maintain Capabilities for 2025 and Beyond</title>
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
<p class="BubbleTitleSub">Convergence: Merging Army Networks to Reduce Complexity, Maintain Capabilities for 2025 and Beyond</p>
<p>By MAJ Greg Napoli and CW3 Roosevelt Williams, Capabilities Development Directorate, LandWarNet Division, May 4, 2015</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150504-01-01-0071-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150504-01-01-0071-01p.jpg"
	AlternateText="Convergence: Merging Army Networks to Reduce Complexity, Maintain Capabilities for 2025 and Beyond"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>Army Command Posts (CPs), which are unit headquarters where the commander and staff perform their activities, are often supported through a series of unconnected computer networks. In fact, four separate computer networks support Mission Command, Intelligence, Logistics, and Telemedicine.</p>
<ol class="body">
	<li>Warfighter Information Network – Tactical (WIN-T) for Mission Command</li>
	<li>TROJAN SPIRIT for Top Secret Intelligence</li>
	<li>Combat Service Support Very Small Aperture Terminal (CSS VSAT) for Logistics</li>
	<li>Joint Telemedicine Network (JTMN) to enable distributed medical services.</li>
</ol>
<p>These network systems provide considerable capability to the Commander, but require a large physical footprint that increases cost, complexity and reduces CP maneuverability. Maintaining the current systems is unsustainable and the Army must pursue a more efficient solution. As a result, the Army Capabilities Integration Center (ARCIC) is supporting key stakeholders to address this challenge by means of Transport Convergence, projected to be in operation by FY 2019. It is closely monitored by Mission Command and Intelligence communities.</p>
<p class="BubbleTitleSection">The Need for Network Transport Convergence</p>
<p>Transport Convergence is the union of the four computer networks onto a single system operating on Warfighter Information Network - Tactical (WIN-T) platform. This union will empower leaders to the lowest levels with situational understanding and access to critical information. To accomplish this, the Army will tackle Network Transport Convergence in three phases.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150504-01-01-0071-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150504-01-01-0071-02b.jpg"
	AlternateText="Convergence: Merging Army Networks to Reduce Complexity, Maintain Capabilities for 2025 and Beyond"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>Phase I:  As it is currently under evaluation at the Network Integration Evaluation (NIE), two network systems (TROJAN SPIRIT for Top Secret Intelligence and Combat Service Support Very Small Aperture Terminal (CSS VSAT) for Logistics) will be converged to operate with little to no loss of operational capability.</p>
<p>Phase 2:  The Joint Telemedicine Network (JTMN) will be converged on to the WIN-T platform.  Success for this phase depends heavily on effectively converging the Intelligence network.  To facilitate success, JTMN migration will exploit the lessons learned from Phase 1, providing valuable information to address the final phase of Transport Convergence.</p>
<p>Phase 3:  Finally, the Combat Service Support Very Small Aperture Terminal (CSS VSAT) for Logistics will be converged on to WIN-T involving multiple hardware and software upgrades as well as additional training for both signal and logistics professionals.</p>
<p class="BubbleTitleSection">Conclusion</p>
<p>ARCIC's role is critical to defining and refining the operational capabilities required for the Army's Network Transport Convergence effort.  Through the integration of capabilities across the DOTMLPF domains, informing new doctrine and TTPs while conducting organizational and material assessments at NIE, the ARCIC team is focused on reducing network complexity while maintaining capability across all warfighting functions to enable the Army of 2025 and beyond.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

