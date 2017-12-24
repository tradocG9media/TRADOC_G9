<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Army Publishes Functional Concept for Engagement</title>
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
<p class="BubbleTitleSub">Army Publishes Functional Concept for Engagement</p>
<p>By Mr. Willis Hintz, Mr. Henry Franke, and MAJ Dave Lange, ARCIC Joint & Army Concepts Division, February 28, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140228-01-01-0044-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140228-01-01-0044-01p.jpg"
	AlternateText="Army Publishes Functional Concept for Engagement"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The purpose of the Army Functional Concept for Engagement is to answer how the Army can operate more effectively in the land domain by providing lethal and nonlethal capabilities to assess, shape, deter, and influence the decisions and behaviors of a people, security forces, and governments.</div>
			</div>
<p>The new U.S. Army Functional Concept for Engagement is now published as <asp:HyperLink runat="server"
	NavigateUrl="http://www.tradoc.army.mil/tpubs/pams/tp525-8-5.pdf"
	CssClass="std"
	Target="_blank"
	onClick="ga('send', 'event', 'Documents', 'External Reference', 'tp525-8-5.pdf');" >U.S. Army Training and Doctrine Command (TRADOC) Pamphlet 525-8-5<asp:Image runat="server"
		ImageUrl="~/app_Imgs/link_newwin.png"
		AlternateText="Opens a new tab or window"
		CssClass="link" /></asp:HyperLink>. This foundational Army concept introduces engagement as a new Army warfighting function. The engagement warfighting function is defined as the related tasks and systems that influence the behaviors of a people, security forces, and governments.</p>
<p>This concept was developed to fill a gap identified by Army senior leaders in how the Army organizes to conduct operations. The Army Concept Framework was expanded to adequately account for all the work the Army has done to advise and assist regional partners, host nation security forces, governments, and people during the last 12 years of war, and which will have even more relevance in the future operational environment across the range of military operations, primary missions assigned to the U.S. military, and supporting the prevent, shape, and win roles of the Army.</p>
<p>Adding the engagement to the other six Army warfighting functions (mission command, intelligence, movement and maneuver, fires, protection, and sustainment) will leverage the Army's recent wartime experiences that are critical for the future force, develop required capabilities, and institutionalize them into Army doctrine, training, education, and leader development.</p>
<p>The Army Functional Concept for Engagement culminates over two years of study and assessment, led by the Special Operations Center of Excellence for Training and Doctrine Command.  Conceptual ideas were reviewed through wargames, experiments, and studies and shared across the Army and with our unified action partners.  This concept is now a component of the Army Concept Framework and supports the <asp:HyperLink runat="server"
	NavigateUrl="http://www.tradoc.army.mil/tpubs/pams/tp525-3-0.pdf"
	CssClass="std"
	Target="_blank"
	onClick="ga('send', 'event', 'Documents', 'External Reference', 'tp525-3-0.pdf');" >Army Capstone Concept<asp:Image runat="server"
		ImageUrl="~/app_Imgs/link_newwin.png"
		AlternateText="Opens a new tab or window"
		CssClass="link" /></asp:HyperLink> and <asp:HyperLink runat="server"
	NavigateUrl="http://www.tradoc.army.mil/tpubs/pams/TP525-3-1.pdf"
	CssClass="std"
	Target="_blank"
	onClick="ga('send', 'event', 'Documents', 'External Reference', 'TP525-3-1.pdf');" >Army Operating Concept<asp:Image runat="server"
		ImageUrl="~/app_Imgs/link_newwin.png"
		AlternateText="Opens a new tab or window"
		CssClass="link" /></asp:HyperLink>.  The Chief of Staff of the Army has approved the addition of the engagement warfighting function in Army doctrine.</p>
<p>The purpose of the Army Functional Concept for Engagement is to answer how the Army can operate more effectively in the land domain while fully accounting for the human aspects of conflict and war – by providing lethal and nonlethal capabilities to assess, shape, deter, and influence the decisions and behaviors of a people, security forces, and governments.  The Special Operations Center of Excellence is beginning a capabilities-based assessment to identify supporting tasks, gaps in capabilities, and prioritized solutions across the domains of doctrine, organizations, training, materiel, leader development, personnel, and facilities.</p>
<p>This concept benefits the Army by codifying hard-fought lessons learned that remain relevant for the future Army, strengthening interdependence between special operations forces, conventional forces, and unified action partners, optimizing the performance of regionally aligned and mission-tailored forces, and organizing appropriate Army tasks under a single warfighting function, so that these tasks gain more significant value and support a more effective Joint Force.</p>
<p class="BubbleTitleSection">About Joint Interdependency Coordination Division</p>
<p>ARCIC's Joint-Army Concepts Division (JACD) develops Army concepts; manages the Army Concept Framework and Capabilities Development Scenarios, and supports Joint concept development.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
	<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

