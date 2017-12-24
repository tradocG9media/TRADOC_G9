<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Assured Positioning, Navigation, and Timing for the Tactical Ground Force</title>
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
<p class="BubbleTitleSub">Assured Positioning, Navigation, and Timing for the Tactical Ground Force</p>
<p>By Mr Mark Pinkerton, Requirements Integration Directorate, LandWarNet Division, December 6, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131206-01-01-0037-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131206-01-01-0037-01p.jpg"
	AlternateText="Assured Positioning, Navigation, and Timing for the Tactical Ground Force"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The key enabling capability provided by Global Positioning Systems (GPS) is positioning, navigation, and timing (PNT) and is  enabled through the signal transmissions from GPS satellites.</div>
			</div>
<p>Global Positioning Systems (GPS) have become an integral part of Mission Command systems and play an important role in the successful execution of tactical missions.   The key enabling capability provided by GPS is positioning, navigation, and timing (PNT) and is primarily enabled through the signal transmissions from GPS satellites.  Without accurate PNT the GPS would not function as intended and could result in mission failure and combat casualties.</p>
<p class="BubbleTitleSection">Introduction</p>
<p>The discovery of known and evolving threats to GPS, which rely on PNT, illuminated the need for the Army to protect PNT sources and assure unhindered access.   The TRADOC Capability Manager for Tactical Radios (TCM TR) at the US Army Signal Center of Excellence, Fort Gordon, GA and the Product Director office for PNT are leading the Army effort to develop a strategy to enable an assured PNT Capability.  The effort began with the development, staffing, and Joint Requirements Oversight Council approval of the PNT Assurance Initial Capabilities Document (ICD) in April 2010.  The ICD addresses the Soldier's requirement for PNT in terrestrial operational environments under tactical conditions and proposes a variety of potential materiel and non-materiel solutions to assure and protect that PNT.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131206-01-01-0037-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131206-01-01-0037-02b.jpg"
	AlternateText="Assured Positioning, Navigation, and Timing for the Tactical Ground Force"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p class="BubbleTitleSection">The Strategy</p>
<p>The Tactical Assured GPS Regional (TAGR) Analysis of Alternatives (AoA), completed in January 2103, followed the ICD and investigated solutions across different Army formations to determine the most operationally feasible and affordable alternative(s).  The analysis looked at the current state of systems integration and discovered multiple, competing efforts addressing PNT requirements resulting in redundancies across different systems and platforms.  Instead of this inefficient approach, the Army requires an Assured PNT strategy that will provide a disciplined, evolutionary approach to achieve an operational benefit for Soldiers while staying within fiscal constraints.</p>
<p>The Assured PNT Capability strategy recommends a path forward from the current state of multiple PNT solutions for multiple systems on single platforms to a System of Systems approach that will result in fewer solutions, providing a single PNT solution to multiple systems on single platforms.  The Fiscal Year (FY) 15 – FY17 near-term strategy is to establish and initiate a platform-centric PNT distribution solution.  The enduring strategy (FY17 and beyond), informed by the results of the TAGR AoA, will provide enduring platform-centric assured PNT distribution capabilities.  The strategy is based upon three primary objectives:</p>
<ul class="body">
	<li class="body">Reduce size, weight, and power (SWAP) consumption through the systematic elimination of redundant systems;</li>
	<li class="body">Increase protection to ensure that PNT information is available and trusted through incremental improvements that keep pace with validated threats, and are scalable to Army, Theater, Unit, or mission specific needs; and</li>
	<li class="body">Develop the ability to seamlessly migrate to Military-Code GPS informed and guided by the Assured PNT System of Systems Architecture (SoSA).</li>
</ul>
<p class="BubbleTitleSection">Systems of Systems Approach</p>
<p>Along with strategy objectives, the SoSA approach reduces the need for independent systems integration of PNT, reduces SWAP-Cost at the platform level by reducing the number of PNT systems, provides a means to tailor capability for unique users, and provides a viable means to migrate the Army to Military-Code GPS.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131206-01-01-0037-03"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131206-01-01-0037-03b.jpg"
	AlternateText="Assured Positioning, Navigation, and Timing for the Tactical Ground Force"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>In addition, the Assured PNT SoSA will incorporate an open architecture that enables agile software development, significantly reducing the time it takes to bring increased capabilities to the Warfighter. This will be accomplished by solutions that include but are not limited to: distributed PNT (wired and wireless); Enterprise level standards and interfaces; and leveraging established platform architectures, such as Vehicular Integration for Command, Control, Communications, Computers, Intelligence, Surveillance and Reconnaissance/ Electronic Warfare Interoperability and the Future Airborne Capability Environment.</p>
<p class="BubbleTitleSection">Conclusion</p>
<p>The Army has made great strides in developing a more operationally capable and fiscally responsive assured PNT solution for the Warfighter. TCM TR is currently preparing the draft Assured PNT capability development document for Assured PNT. There is much more to accomplish, but state-of-the-art, assured and protected PNT capabilities will soon be providing a significant operational advantage for Army Soldiers, leaders, and units.</p>
<p class="BubbleTitleSection">About Requirements Integration Directorate</p>
<p>The Requirements Integration Directorate lead requirements determination and integration for combat, combat support, protection, and sustainment capabilities for the future force. The LandWarNet Division provides staff management to integrate & synchronize network transport & services capabilities developments supporting current & future force net-enabled ops.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

