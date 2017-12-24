<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Common Architecture Will Increase Efficiency, Maximize Value of Information</title>
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
<p class="BubbleTitleSub">Common Architecture Will Increase Efficiency, Maximize Value of Information</p>
<p>By Mr. Charles W. Clark Jr., Architecture Management and Integration Directorate (AIMD), ARCIC, November 15, 2013</p>
<p>Architecture is one of the most talked about and least understood activities within the Army's capabilities development and acquisition communities.  The Department of Defense has published guidance on architectures in the context of information technology (IT) and network design in the Architecture Framework.   Nonetheless, each of the armed services has been left to their own devices for how they develop and integrate their architectures.  For years, the Army lacked a common operating environment across the enterprise that supported the Warfighter, Business, and Network Mission Areas (WMA, BMA, NMA), and associated domains, to satisfy their needs.  There was no authoritative and trusted source for architecture data to support senior decisions for fielding capabilities, managing IT portfolios, end-to-end process management, or resourcing.  This all changed in February 2013 when the Secretary of the Army designated a Common Architecture Development and Integration Environment (ArCADIE) for the Army in support of the IT Management Reform Implementation Plan (ITMR IP).</p>
<p class="BubbleTitleSection">Why Does the Army Need ArCADIE?</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131115-01-01-0034-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131115-01-01-0034-01p.jpg"
	AlternateText="Common Architecture Will Increase Efficiency, Maximize Value of Information"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The Army's common architecture environment will provide online, real-time information at a role-based level of
customization.</div>
</div>
<p>Decentralized execution of the Army architecture mission has resulted in duplicative system development and interoperability challenges.  Furthermore, the Army has missed opportunities to reduce existing redundancies, acquire systems cost-effectively, curtail expenditures that are above targeted budgets, and maintain a general lack of consistent and reliable information about all systems planned and existing within the Army.  Decentralized execution of the Army architecture mission has caused a divergence of tools, methodologies, and processes.  These isolated efforts produce architecture output that is not designed for easy integration or reuse.  In addition, the Army lacks centralized governance of architecture products, resulting in a lack of consistency, completeness, and correctness.  Without a common environment, enterprise architectures cannot drive portfolio management, enable alternative analysis, and/or amplify the ability to gain intelligence from the information they contain.</p>
<p>ArCADIE combines architecture development, collaboration, control, and content management and innovatively couples it to the analytical power of information derived from architecture data.  This provides an integrated, net-centric environment for its end-users—the architecture community of interest.  The architecture and resultant products, enabled through the environment, support the full spectrum of the DoD concept lifecycle to include Programming, Planning, Budgeting and Execution System; Joint Capabilities Integration and Development System; System Engineering; and Portfolio Management.  The environment will have the ability to provide online, real-time information at a role based level of customization.</p>
<p class="BubbleTitleSection">What Is the Current Situation?</p>
<p>ArCADIE exists today and is providing services to users on both the Non-Secure Internet Protocol Router (NIPR) and SECRET Internet Protocol Router (SIPR) networks, as well as implementing all Army Information Assurance policies.  It has evolved from an environment primarily supporting the WMA to a more complex environment composed of multiple databases, tools, and reporting services focused on a central vice a virtual enterprise-wide repository.  ArCADIE provides access and licenses to commercial architecture tools, commercial data processing applications, and two specialized government applications for force design and network integration testing.  It has successfully implemented federation standards and the ability to share information with the Joint community and is viewed as the authoritative source for Army architecture data by the Joint Staff.  Finally, ArCADIE implemented basic configuration and versioning controls for levels of access and use of data.</p>
<p class="BubbleTitleSection">What Will Be Done by 2015?</p>
<p>The U.S. Army Training and Doctrine Command (TRADOC) was tasked by the ITMR IP to maintain existing ArCADIE services.   It was viewed as "low hanging fruit' only needing enhancements vice a new startup to meet the goals and objectives for the ITMR effort to achieve by 2015.  Therefore, by no later than 2015, ArCADIE will be the common authoritative source for all Army architecture data and artifacts.  As an Army enterprise system, it has the ability to provide architecture tools, products, and services in a common environment and fully support the mission area required capabilities.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131115-01-01-0034-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131115-01-01-0034-02b.jpg"
	AlternateText="Common Architecture Will Increase Efficiency, Maximize Value of Information"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p class="BubbleTitleSection">What Lies Beyond 2015?</p>
<p>ArCADIE will continue providing high levels of service and capability for current and future users as a living, agile environment capable of adapting to change.  ArCADIE will continue to mature as the Army's common operating environment expands to support the goals and objectives of LandWarNet 2020.  As new tools, methodologies, and standards come to the forefront, ArCADIE will adapt to fully meet the needs of the user.  All users and supported organizations will have a voice within a documented change management process to review new requirements and present to senior decision makers for consideration and resource allocation.</p>
<p class="BubbleTitleSection">About Architecture Integration and Management Division</p>
<p>ARCIC's Architecture Integration and Management Division (AIMD) leads development and Army validation of integrated operational architectures that underpin joint and Army concepts for land warfare capabilities across the elements of DOTMLPF (Doctrine, Organization, Training, Materiel, Leadership and Education, Personnel, and Facilities).</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

