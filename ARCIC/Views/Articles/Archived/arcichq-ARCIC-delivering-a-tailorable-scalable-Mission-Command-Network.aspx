<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC delivering a tailorable, scalable Mission Command Network</title>
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
<p class="BubbleTitleSub">ARCIC delivering a tailorable, scalable Mission Command Network</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150130-01-01-0061-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150130-01-01-0061-01p.jpg"
	AlternateText="ARCIC delivering a tailorable, scalable Mission Command Network"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The Army Network Integration Evaluation (NIE) is a large-scale, semi-annual field evaluation of network and non-network capabilities. The U.S. Army Electronic Proving Ground (USAEPG) traditionally provides test and evaluation support and instrumentation to NIEs. With NIE 14.2, USAEPG provided the additional support of a network forensics team that made a positive impact on network troubleshooting, reliability and network protection. (Photo by Amy Walker, U.S. Army PEO C3T // RELEASED)</div>
			</div>
<p>By MAJ Brian Bauer, Architecture Integration and Management Division, ARCIC<br />January 30, 2015</p>
<p>For most of the last decade, Army network improvements have focused on the Brigade as the critical Army formation.  ARCIC's Architecture Integration and Management Division (AIMD) is making a concerted effort to improve the network for Army Divisions and Corps, the most common headquarters tapped to become a Joint Task Force.  Ensuring these formations have the network capacity to handle the demands of a Combined (international partners) and Joint (multi-service) Task Force is a critical element of the Army's ability to continue serving as the foundation for joint formations.</p>
<p>AIMD is the Army's primary developer and validator of integrated operational architectures. These underpin joint and Army concepts for unified land operations capabilities across the elements of DOTMLPF-P (Doctrine, Organization, Training, Materiel, Leadership and Education, Personnel, Facilities, and Policy).  AIMD is currently supporting the Mission Command Network Review 2020's Network Analysis Capability (NAC) initiative by helping develop a process to quickly determine how new requirements will impact the total network, and by offering potential options for fulfilling those new requirements.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150130-01-01-0061-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150130-01-01-0061-02b.jpg"
	AlternateText="ARCIC delivering a tailorable, scalable Mission Command Network"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>U.S. Army and Joint forces rely on a stable and secure network to support the full range of military operations from humanitarian relief to inter-state war.  Army network requirements constantly shift due to changing mission requirements, development of new equipment, and adjustments to operating procedures.  Unfortunately, units cannot simply add new equipment to the network because such actions potentially create security vulnerabilities or overload the system.  AIMD coordinates with the community of interest to facilitate the seamless integration of new requirements as part of the acquisition process.</p>
<p>NAC process development began in the summer of 2014 and is expected to be complete in mid-2015.  Process development will include conducting modeling and simulations to determine the operational impact on the network under various circumstances. The resulting analytical process will assist in efficiently determining Army future requirements to ensure military formations remain effective on the battlefield and to minimize the logistical impact.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150130-01-01-0061-03"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150130-01-01-0061-03b.jpg"
	AlternateText="ARCIC delivering a tailorable, scalable Mission Command Network"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>All Army networks need to follow the standards for the Joint Information Environment (JIE), which includes shared information technology (IT) infrastructure, enterprise services, and single security architecture allowing all services to easily communicate securely and efficiently.  New requirements need to fall within JIE specifications and the capacity limitations of Army networks.  Increased capacity requirements will require trade-off decisions made during the NAC process.  Overall, AIMD's efforts provide the Army the ability to operate a tailorable, scalable, robust, and less complex Mission Command Network to support military training and operations.</p>
<p>The Fort Gordon Battle Lab conducts the experimentation and testing of the network requirements discovered during the network analysis.  Live exercises such as the Network Integration Evaluation and Bold Quest – both held at Fort Bliss - are the assessment and evaluation tool of the process to validate the network bandwidth requirement.  This analysis, experimentation, and evaluation play major roles in the Army integrating into Joint formations to operate efficiently and effectively across the range of military operations.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

