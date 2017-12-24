<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC Ensures Army S&amp;T Pays Dividends</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">CDLD Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">ARCIC Ensures Army S&amp;T Pays Dividends</p>
<p>By ARCIC S&amp;T Division, June 27, 2014</p>
<p>Since World War II, possessing the operational and functional technology advantage, also referred to as overmatch, has been one of the cornerstones of our nation's defense.  ARCIC, as directed by the Secretary of the Army in General Order No. 4, is charged with the "validation of research and development priorities for key Army science and technology needs".  In short, ARCIC speaks on behalf of the Warfighter to shape Army S&amp;T efforts today, so these technologies can inevitably retain and increase our advantages in the future.</p>
<p>For this validation, the S&amp;T Division is preparing a memorandum to be signed by the Commanding General, U.S. Training and Doctrine Command (TRADOC) to lay out the Warfighters' top priorities for S&amp;T - clearly articulating the top capabilities needed for Force 2025 and Beyond (F2025B).  As part of this action, each of the TRADOC Centers of Excellence will prepare individual, functionally oriented memorandums for record to accompany the memo from GEN David Perkins to Headquarters, Department of the Army (HQDA).  Our goal is to inform the Long Range Investment Requirements Analysis (LIRA) and provide HQDA S&amp;T Program Objectives Memorandum (POM) guidance additional support.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140627-01-01-0057-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140627-01-01-0057-02b.jpg"
	AlternateText="ARCIC Ensures Army S&amp;T Pays Dividends"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">The Warfighter Priority packet is the result of a deliberate, comprehensive, and thorough plan.  The current focus is preparing TRADOC leadership for the upcoming Force 2025 Board of Directors (BoD) Meeting (TBD).<br />(Graphic provided by ARCIC S&amp;T)</div>
			</div>
<p>As shown in Figure 1, the Warfighter Priority packet is the result of a deliberate, comprehensive, and thorough plan.  The current focus is preparing TRADOC leadership for the upcoming Force 2025 Board of Directors (BoD) Meeting.  The S&amp;T Division recently collected and posted technical data sheets for the candidate solutions vetted by Warfighters from across TRADOC during the "F2025B Technology Scoring Conference" held in late May in concert with the TRADOC Analysis Center (TRAC).</p>
<p>Each of these candidate technologies have datasheets to showcase the requirements, transition plans, and initial estimates for technical and programmatic risk.  Our goal for the BoD is to deliver an analytically derived list of candidate technology solutions that show the greatest merit to deliver the capabilities needed to meet the objectives of Force 2025. The BoD's approval of this list is of critical importance to influence key decisions in the LIRA and future Army S&amp;T investment.</p>
<p>Also supporting ARCIC's mandate to validate key priorities is the Technology Update Focus Forum (TUFF) effort.  The TUFF is a Capabilities and S&amp;T Materiel Developer effort to bring together a collection of key leaders (Flag Officers) from across the S&amp;T enterprise to share ideas and have meaningful strategic dialog.  The goal is to develop a deeper appreciation of the art of the possible and to address in greater detail the future (S&amp;T) needs of the Warfighter.</p>
<p>The purpose for these forums is to provide the foundation that creates better understanding between the Capability and S&amp;T Materiel Developer communities.  The management and execution of the TUFF resides with ARCIC and Assistant Secretary of the Army, Acquisition, Logistics and Technology ASA(ALT) as the "co-chairs".  The June 10, 2014 TUFF focused on Human Dimension and Human Performance Optimization.  Much of the afternoon discussion was directed towards the near-term and some mid-term solutions; making it clear that more attention is needed toward developing our vision of the far-term.</p>
<p>The Army needs to capture that vision for the human dimension in the 2030's such that it can treat "Force 2025" as the waypoint it is intended to be.  We need to maximize human performance and make a leaner force more capable as part of Force 2025.  This effort supports the Chief of Staff of the Army's (CSA) desire for the Army to become a world leader in optimizing human performance.</p>
<p class="BubbleTitleSection">About Science and Technology (S&amp;T) Division</p>
<p>ARCIC's Science and Technology (S&amp;T) Division focuses / validates S&amp;T efforts, manages SAP, Warfighter Outcomes and TIE Program.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

