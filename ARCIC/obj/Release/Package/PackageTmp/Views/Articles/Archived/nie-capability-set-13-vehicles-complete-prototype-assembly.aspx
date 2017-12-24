<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColBMC" TagName="PageRtColBMC" Src="~/app_Inc-RtCols/ArticleOther-BMC.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Capability Set 13 vehicles complete prototype assembly</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">ARCIC Featured News</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Capability Set 13 vehicles complete prototype assembly</p>
<p>By Katie Cain, ASA(ALT) System of Systems Integration Directorate Public Affairs, August 28, 2012</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20120828-01-01-0008-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20120828-01-01-0008-01p.jpg"
	AlternateText="Capability Set 13 vehicles complete prototype assembly"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>WARREN, Mich. - The U.S. Army announced that production of the first five Mine Resistant Ambush Protected prototype vehicles equipped with Capability Set 13 is complete and the vehicles have shipped from the U.S. Army Tank Automotive Research, Development and Engineering Center, located in Warren, Mich., to Aberdeen Proving Ground, Md., where they will undergo safety release testing.</p>
<p>Capability Set 13, validated as part of the Army's Network Integration Evaluations (NIEs), is the Army's first fully-integrated package of radios, satellite systems, software applications, smartphone-like devices and other network components that provides integrated connectivity from the static Tactical Operations Center to the commander on-the-move to the dismounted soldier and will begin fielding in October 2012 to two Brigade Combat Teams in the 10th Mountain Division.</p>
<p>TARDEC, with support from the Red River Army Depot, Program Manager MRAP, the Communication and Electronics Research, Development and Engineering Center and the System of Systems Integration Directorate, completed the design, integration and production of the five prototype vehicles in a mere six months - reducing the normal prototyping time line by six-eight months in order to meet the aggressive schedule the Army set for Capability Set 13 fielding.</p>
<p>&quot;In order to quickly get these capabilities to the field, we incorporated lessons learned from the NIEs that allowed us to streamline engineering, prototyping and production build designs near simultaneously,&quot; said Paul Wilson, director of Synchronized Fielding, System of Systems Integration. &quot;A more traditional approach doesn't follow this sort of process since they do not have the advantage of the processor data from the Agile Process, but the total Army team effort between Research and Development Centers, production facilities and the program managers will allow for us to meet new equipment training schedules with multiple vehicle deliveries to 10th Mountain Division starting in October.&quot;</p>
<p>The five &quot;super configuration&quot; MRAP configurations prototyped at TARDEC include MRAP All-Terrain Vehicle Soldier Network Extension), M-ATV Point of Presence, M-ATV Vehicular Wireless Package, M-ATV-Lite and MRAP MaxxPro Dash. The vehicles are equipped with the latest Army tactical radios, mission command software and the Warfighter Information Network-Tactical satellite communications suite. These vehicles will provide soldiers and commanders with mobile networking, or mission command on the move, allowing them to take valuable network capability with them as they maneuver around the battlefield.</p>
<p>&quot;It is truly impressive the collaboration efforts that are taking place in support of fielding an integrated capability set network, said Brig Gen. Dan Hughes, director, SoSI. &quot;Vehicles are being configured with network systems at TARDEC, transported to APG for network integration and testing, then being delivered to soldiers who will train and fight for the first time with an end-to-end integrated and mobile network.&quot;</p>
<p>The remaining MRAP production assets to support the October fielding Capability Set 13 are currently being integrated and produced at the Space and Naval Warfare Systems Command (SPAWAR) in Charleston, S.C., with some being shipped to APG throughout August and September for additional safety release/network verification testing prior to arriving at 10th Mountain Division in October.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColBMC:PageRtColBMC id="PageRtColBMC" runat="server" />
</asp:Content>

