<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / The Future of Army Electronic Warfare</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">RID Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">The Future of Army Electronic Warfare</p>
<p>By Ronald Garhart and Lowell Asher, Mission Command, Intel, and Cyber Division (MCIC), ARCIC, September 20, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130920-01-01-0029-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130920-01-01-0029-01p.jpg"
	AlternateText="The Future of Army Electronic Warfare"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">CEASAR pod on a MC-12 contractor owned aircraft.</div>
			</div>
<p>In the 1990s, with the Soviet threat diminished and budgets shrinking, the Army essentially ceded Electronic Warfare (EW) operations to the Air Force and Navy.  The wars in Iraq and Afghanistan quickly forced the Army back into EW, with the requirement to defeat and continuously adapt to Radio-Controlled Improvised Explosive Devices (RCIEDs).  However, there are some who believe that EW won't be important once the war in Afghanistan ends.</p>
<p>According to Col. James Ekvall, Chief of the Army's Electronic Warfare Division, there will always be a requirement to gain and maintain an advantage in the electromagnetic spectrum; that includes counter IED, counter communications, and protecting your own communications and precision-guided munitions.  The U.S. Training and Doctrine Command's (TRADOC) Capability Manager for Electronic Warfare, Col.Gary Hisle, acknowledged that low-tech insurgents have little electronic equipment to jam and even less ability to attack U.S. networks.  However, Col. Hisle has noted that future adversaries such as nation-states and sophisticated non-state groups will have more electronic warfare capacity to attack U.S. forces, and more electronic assets of their own for U.S. forces to attack.  With U.S. forces soon to withdraw from Afghanistan, RCIEDs will not go away; they will become part of an even deadlier and more complex electromagnetic battlefield.</p>
<p>The Army Capabilities Integration Center (ARCIC) has therefore been working with Col. Ekvall, Col. Hisle, and Col. Joseph DuPont, the Army's Program Manager for Electronic Warfare, to integrate Electronic Warfare capabilities across the Doctrine, Organization, Training, Materiel, Leadership & Education, Personnel, and Facilities (DOTMLPF) domains and into the Army's Operational Force.  Over the past several years, the Army has written Electronic Warfare doctrine, established Electronic Warfare positions from battalion to Army Service Component Headquarters, instituted training for Electronic Warfare Soldiers at Fort Sill, Okla., and incorporated Electronic Warfare into leader development.  To bridge the Cyber-EW gap, TRADOC is also drafting a new field manual for Cyber-Electromagnetic Activity (CEMA), a concept that joins Cyber and EW.</p>
<p>Currently the Army must rely on other services' assets like the EA-6B Prowler, EA-18G Growler, and EC-130 Compass Call to jam enemy systems that are more sophisticated than a roadside bomb.  To correct this deficiency, the Army is developing a family of EW systems called the Integrated Electronic Warfare System, IEWS.  The first piece of IEWS is a spectrum management and planning tool for electronic warfare integration called the Electronic Warfare Planning and Management Tool (EWPMT).  Today, electronic warfare officers must fly on-board MC-12 turboprops to plan how to block emissions detected by signals intelligence collectors.  They do that with a pod called CEASAR.  With the EWPMT, they will be able to control the CEASAR pod and complete 22 total functions from computers in Tactical Operations Centers at the brigade and above levels.  The EWPMT will be an unprecedented software system for Army electronic warfare operations.</p>
<p>The second step in developing a family of EW systems is to develop the new electronic attack systems of the Multi-Function Electronic Warfare (MFEW) program- the jammers to be installed on drones, ground vehicles, and fixed installations.  A backpack version would enable foot Soldiers to knock out an adversary's communications or jam a specific frequency.  MFEW could replace the defensive jammers that were rushed onto vehicles in Iraq and Afghanistan, called CREW for Counter RCIED Electronic Warfare.  The field equipment could include a new Electronic Warfare pod that Col. Ekvall said will be sent forward for operational assessment on the Army's Gray Eagle unmanned planes.  The pod is called NERO, for the Networked Electronic Warfare Remotely Operated system.  It can send spectrum information back to intelligence cells, but its main purpose is to jam radio frequencies used by adversaries.</p>
<p>Looking ahead, ARCIC will continue to maintain focus on building the Army's Electronic Warfare capabilities for the future force. By working closely with Army leaders in the EW field, it will continue to support doctrine, leader development, and other DOTMLPF initiatives to ensure the Army can always gain and maintain an advantage in the electromagnetic spectrum.</p>
<p class="BubbleTitleSection">Related Articles</p>
<ul class="body">
	<li class="body"><asp:HyperLink runat="server"
		NavigateUrl="http://www.army.mil/article/109304/"
		CssClass="std"
		Target="_blank"
		onClick="ga('send', 'event', 'Links', 'In Body', 'http://www.army.mil/article/109304/');" >Untold Stories from Electronic Warfare Soldiers<asp:Image runat="server"
			ImageUrl="~/app_Imgs/link_newwin.png"
			AlternateText="Opens a new tab or window"
			CssClass="link" /></asp:HyperLink></li>
	<li class="body"><asp:HyperLink runat="server"
		NavigateUrl="http://www.army.mil/article/99072/"
		CssClass="std"
		Target="_blank"
		onClick="ga('send', 'event', 'Links', 'In Body', 'http://www.army.mil/article/99072/');" >Army electronic warfare evolutionary path presented at EW Summit<asp:Image runat="server"
			ImageUrl="~/app_Imgs/link_newwin.png"
			AlternateText="Opens a new tab or window"
			CssClass="link" /></asp:HyperLink></li>
</ul>
<p class="BubbleTitleSection">About Requirements Integration Directorate</p>
<p>RID's Mission Command, Intelligence, and Cyber Division provides staff management to integrate & synchronize battle command, intelligence, biometrics, and forensics requirements and capabilities for the Future Army.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

