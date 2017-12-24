<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Toward A Consequential Future</title>
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
<p class="BubbleTitleSub">Toward A Consequential Future</p>
<p>By Army Capabilities Integration Center, November 22, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131122-01-01-0035-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131122-01-01-0035-01p.jpg"
	AlternateText="Toward A Consequential Future"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">JICD has been heavily involved in the development of the Strategic Landpower Concept. Pictured here are attendees at the 2013 Maneuver Warfighter Conference on Sept. 10, 2013, as Gen. Robert Cone, U.S. Army Training and Doctrine Command commanding general, speaks about the importance of Strategic Landpower at McGinnis-Wickam Hall's Marshall Auditorium, at Fort Benning, Ga. (Photo Credit: Patrick A. Albright)</div>
			</div>
<p>The ARCIC's Concept Development and Learning Directorate (CDLD) envisions how the Army will operate from tomorrow through 2030-2040. It studies and anticipates the conduct of future land operations. CDLD leads innovation within ARCIC, TRADOC and the Army by generating recommendations that promise to improve the Army's combat effectiveness. Within CDLD, the Joint Interdependency Coordination Division (JICD) is a core contributor to understanding the future as well as providing joint solutions for tomorrow.</p>
<p>JICD identifies, coordinates, and recommends interdependent concepts and solutions to strategic, operational, and tactical challenges confronting the Army in support of current operations, Army 2020 reforms, and the next generation of security requirements. The division also works key issues of interest between the Army and the Air Force in the quarterly Army-Air Force Integration Forum, and with all the services via the Service Chiefs' Bilateral Talks.</p>
<p>JICD has been heavily involved in the development of the Strategic Landpower Concept, an exploration of the joint application of military power at the convergence of the land, cyber, and human domains. A recent Strategic Landpower limited objective experiment at Fort Belvoir, Virginia addressed the application of Strategic Landpower across the range of military operations, both short of war and in war with the "human domain" as the key integrating idea.</p>
<p>The TRADOC G2 and JICD are collaborating to produce a set of plausible, probable, and consequential scenarios to characterize the problems we will face in the future strategic environment. Set in the 2020s, the scenarios describe difficult operational challenges including near-peers, regional state powers, failing states, and non-state actors. The scenarios emerged from an in-depth analysis of enduring national interests, traditional drivers of conflict, and observable global trends. Consequential Scenarios will inform the Army's Quadrennial Defense Review preparations, input on the Defense Planning Guidance, Army concept development, and science and technology investments.</p>
<p>JICD also leads the development of the Expeditionary Maneuver concept, a Chief of Staff of the Army priority and a key part of his vision for the future Army. It entails developing the capabilities needed to rapidly deploy scalable, tailored, operationally and tactically significant forces on short notice to unanticipated and usually austere locations in order to successfully accomplish any type of operation immediately upon arrival, often in increasingly prevalent and persistent anti-access/area denial environments. The foundation of Expeditionary Maneuver is that the Army must create the mindset and capabilities necessary for Soldiers to be confident that they are organized, trained and equipped to go anywhere at any time, in any environment, and succeed in achieving any objective.</p>
<p class="BubbleTitleSection">About Joint Interdependency Coordination Division</p>
<p>ARCIC's Joint Interdependency Coordination Division (JICD), a part of the Concept Development and Learning Directorate (CDLD), serves as the ARCIC lead for bilateral Joint Interdependence actions with other armed services; facilitates ARCIC leader involvement in JI; provides JI subject matter expertise; and collaborates externally on JI issues.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

