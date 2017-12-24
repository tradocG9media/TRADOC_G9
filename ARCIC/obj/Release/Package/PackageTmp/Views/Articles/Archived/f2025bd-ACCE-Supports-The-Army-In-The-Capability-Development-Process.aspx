<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColF2025BD" TagName="PageRtColF2025BD" Src="~/app_Inc-RtCols/ArticleOther-F2025BD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ACCE supports the Army in the Capability Development process</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">F2025BD Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">ACCE supports the Army in the Capability Development process</p>
<p>By Army Capabilities Coordination Element (ACCE), July 18, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140718-01-01-0058-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140718-01-01-0058-01p.jpg"
	AlternateText="ACCE supports the Army in the Capability Development process"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Capabilities are developed within multiple organizations throughout the Army, each of which executes numerous complex processes looping through, out and back among multiple organization stakeholders. ACCE gains and maintains visibility of major DOTMLPF capabilities as they progress through transition points within the Army's capability development process. Pictured here, a Soldier Network Extension (SNE) vehicle is seen during the recent Network Integration Evaluation (NIE) 14.2.<br />(Photo Credit: Nancy JonesBonbrest, PEO C3T)</div>
			</div>
<p>The ACCE's role in capability development and force modernization centers upon gaining and maintaining visibility of major Doctrine, Organization, Training, Materiel, Leader Development and Education, Personnel, and Facilities (DOTMLPF) capabilities as they progress through transition points within the Army's capability development process from inception to delivery. The primary purpose for this visibility is to track, assess and analyze the Army's ability to integrate force requirements and synchronize the development of DOTMLPF solutions across the Army to ensure we deliver the right capability at the right time and right place.</p>
<p>Capabilities are developed within multiple organizations throughout the Army each of which executes numerous complex processes looping through, out and back among multiple organization stakeholders. Transition points and seams exist throughout each organization and the ACCE is tasked to map these along the temporal capability development path to determine those that are key and critical to the effective and efficient flow of a specific capability from concept to delivery.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140718-01-01-0058-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140718-01-01-0058-02b.jpg"
	AlternateText="ACCE supports the Army in the Capability Development process"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>At each organization where a key and critical seam/transition point occurs, the ACCE establishes coordination links to gain visibility of capability status, assess current progress, and assist in a smooth transition. As capabilities enter and exit each organization, the ACCE captures information on its status and assesses if it is progressing on timeline, is as originally programmed, and has no policy or resource constraints that affect either. When a capability has issues, the ACCE analyzes them, develops recommendations to remedy or mitigate the issues to include risk strategies, and informs leadership.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColF2025BD:PageRtColF2025BD id="PageRtColF2025BD" runat="server" />
</asp:Content>

