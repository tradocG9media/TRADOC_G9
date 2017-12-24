<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Army Air Defense: From System-Centric to Network-Centric</title>
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
<p class="BubbleTitleSub">Army Air Defense: From System-Centric to Network-Centric</p>
<p>By Keith Anders, ARCIC Requirements Integration Directorate, September 4, 2013</p>
<p>The creation of an integrated system of systems from existing "stove-pipe" systems might seem to be a very daunting task.  However, the Army Integrated Air and Missile Defense (AIAMD) System of Systems (SoS) has done just that, turning the Army's AMD into a state-of-the-art capability.</p>
<p><div class="blockCallout"><div class="blocktitle" id="cap480">System Centric vs Network Centric</div><div class="blocktable"><table class="TablePlace" cellpadding="3" cellspacing="2">
	<tr>
		<td class="header" width="50%">Stove-Pipe Systems</td>
		<td class="header" width="50%">System of Systems</td>
	</tr>
	<tr>
		<td class="cell">Proprietary systems; close-loop architecture</td>
		<td class="cell">Open, interoperable systems</td>
	</tr>
	<tr>
		<td class="cell">System-centric</td>
		<td class="cell">Network-centric</td>
	</tr>
	<tr>
		<td class="cell">Point defense</td>
		<td class="cell">Area defense</td>
	</tr>
	<tr>
		<td class="cell">Deploying new stove-pipe systems</td>
		<td class="cell">Deploying new AMD components</td>
	</tr>
</table></div><div class="blockcaption" id="cap480">The Army's Integrated Air and Missile Defense (AIAMD) System of Systems (SoS) has moved the Army from single proprietary systems, with their closed looped architecture, to open and interoperable systems. These moves provide the Army potential savings in personnel and the elimination of system centric acquisition.</div></div></p>
<p>As daunting as the creation of AIAMD SoS was, getting the requisite Joint Capabilities Integration and Development System (JCIDS) documents approved was just as challenging. The proponent for AIAMD SoS, the United States Army Air Defense Artillery School (USAADASCH), submitted the AIAMD SoS Initial Capabilities Document (ICD) through ARCIC to Headquarters, Department of the Army for approval, and then soon after submitted an AIAMD SoS Capability Development Document (CDLD) - the second major document in the JCIDS process.  After the CDLD's submission and intensive review by the Joint Requirements Oversight Council (JROC), the JROC designated the AIAMD SoS capability a pathfinder program. This development was the first step in establishing a joint integrated Air Picture.</p>
<p class="BubbleTitleSection">The AIAMD Capability: Total Integration</p>
<div class="blockCallout" id="alignRt"><div class="blocktable"><table class="TablePlace" width="240" cellpadding="3" cellspacing="2">
	<tr>
		<td class="header">What is JCIDS?</td>
	</tr>
	<tr>
		<td class="cell">The Joint Capabilities Integration and Development System, or JCIDS, is the formal United States Department of Defense (DoD) procedure which defines acquisition requirements and evaluation criteria for future defense programs. JCIDS was created to replace the previous service-specific requirements generation system, which created redundancies in capabilities and failed to meet the combined needs of all US military services. (Wikipedia)</td>
	</tr>
</table></div></div>
<p>At its core, AIAMD allows the Warfighter to fully integrate any AMD capabilities deployed in a given theater of operations (this includes joint and, potentially, coalition capabilities), allowing the commander to tailor his force to achieve the most effective and efficient mix for defeating the full range of aerial threats.  To fully appreciate this, one must understand what it means to fully integrate AMD capabilities.  It's not merely about enhancing communications and interoperability.  Enhanced communications do nothing more than allow the force to better transport the data that is critical to the AMD fight.</p>
<p>Related Article:<br /><asp:HyperLink runat="server"
	NavigateUrl="http://sill-www.army.mil/firesbulletin/2013/Mar-Apr/mar_apr.pdf"
	CssClass="std"
	Target="_blank"
	onClick="ga('send', 'event', 'Links', 'In Body', 'http://sill-www.army.mil/firesbulletin/2013/Mar-Apr/mar_apr.pdf');" >Operational Benefits of AIAMD Capability<asp:Image runat="server"
		ImageUrl="~/app_Imgs/link_newwin.png"
		AlternateText="Opens a new tab or window"
		CssClass="link" /></asp:HyperLink><br />Fires Bulletin, (March-April 2013)</p>
<p>While that is certainly a key enabler, full integration has more to do with rapidly processing data from many different sources, synthesizing the data into something useable, and providing operators with the tools they need to understand the information and act upon it to achieve the best possible outcome.</p>
<p class="BubbleTitleSection">Changing How We Employ Capabilities</p>
<p>Army Integrated Air and Missile Defense will allow transformation to a network-centric system-of-systems capability (also referred to as "Plug and Fight") that integrates Army AMD sensors and weapons with the IAMD Battle Command System (IBCS) Engagement Operations Center (EOC).  The IBCS EOC utilizes virtual machines, thus creating unprecedented integration of multiple C2 systems, intelligence, Combat Service Support, and maneuver necessary to support AMD operations.  Further, it will provide standard configurations and capabilities at each echelon, thereby addressing the significant training and operations challenges caused by Soldiers currently burdened with having to master multiple unique C2 systems.  It allows AMD forces to organize based on Mission, Enemy, Terrain and weather, Troops available, Time available, and Civil considerations (METT-TC).  AMD sensors, weapons, and IBCS EOCs are added to the AMD Task Force (TF) to enable the broader missions and wider span of control executed at higher echelons.</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130904-01-01-0026-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130904-01-01-0026-01p.jpg"
	AlternateText="Army Air Defense: From System-Centric to Network-Centric"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The 6th Battalion, 52nd Air Defense Artillery receives new Patriot equipment during a six-month long recapitalization program.</div>
			</div>
<p>With the ability to execute Engage On Remote, Army AMD forces can defeat threats which were previously not engaged due to masked terrain or out-of-sector approach vectors.  The network-enabled "plug and fight" architecture and common IBCS EOC will enable dynamic defense design and task force tailoring, and provide the capability for interdependent, network-centric operations that link Joint IAMD protection to the supported force scheme of operations and maneuver.  AIAMD will enable extended range and non-line-of-sight engagements, to include joint kill chain engagements with the Navy across the full spectrum of aerial threats, providing fire control quality data to the most appropriate weapon to complete the mission successfully.  Further, it will mitigate the coverage gaps and the single points of failure that have plagued AMD defense design in the past.</p>
<p class="BubbleTitleSection">Changing our Operational Impact</p>
<p>The ability to fight our sensors and shooters as "components" on an IBCS-enabled network gives us an unprecedented level of flexibility and agility when planning and executing the AMD fight.  Historically, the loss of a single node (sensor, shooter or C2) in our defense designs brought with it the risk of catastrophic mission failure. These system-based single point failures would be greatly mitigated by our ability to rapidly redesign the defensive scheme through reassignment of components on the network.  Furthermore, the operational break in the defense of critical assets, which often occurs during movement of AMD forces, would also be eliminated.  Commanders could conduct "battle hand-offs" by dynamically organizing tasks across the network, allowing unprecedented continuity of operations as AMD forces respond to the fluid nature of ground combat.</p>
<p>The ability to broaden and deepen our integration with Joint and Coalition AMD assets, and ultimately, Offensive Fires capabilities, allows us to approach the AMD fight in a given theater of operations from a holistic perspective and thereby optimize the employment of the platforms at our disposal.</p>
<p class="BubbleTitleSection">Changing How We Conduct Mission Command</p>
<p>The AIAMD Integrated Fire Control Network (IFCN) could be compared to a wide-area network.  It supports not only multiple simultaneous engagements, but also integrated re-planning and initialization of components to maximize overall effectiveness.  The IFCN provides high bandwidth and low latency over a wide area, enabling engagement on fire control network data.  Fire Control Quality Data is tracking data of sufficient quality (e.g. kinematic accuracy, latency, and periodicity) to support an engagement.  The required quality is dependent on the type of interceptor supported and the phase of engagement.  Fire control data quality is critical to execute Engage on Remote operations.</p>
<p>The creation of the integrated fire control network and its associated automated battle management aids (ABMA) will allow our commanders and their staffs to "See More, Understand Better, Act Faster."  They will "see more" because data from all sensors will be available on the network and will be used to produce a single integrated Air Picture.  They will "understand better," because the data and information they need to make timely decisions will include those elements that are most relevant / pertinent to their specific role in the decision-making process. It will be presented on common warfighter-machine interfaces (CWMI) that are the same across all systems and echelons. Finally, supported by ABMA that allow each member of the team to focus on those essential elements of information that are critical to the functions they perform, commanders and operators will be able to "act faster" because the information they need to make a decision is presented to them in an unambiguous fashion early in the decision cycle.</p>
<p>The ability to tailor available forces and optimize their capabilities against anticipated and unanticipated threats is absolutely critical to this undertaking. So is the ability to exercise Mission Command (MC) of AMD assets at all echelons while managing those assets in operational environments that are extraordinarily fluid, complex, and ambiguous.  It also provides those key enablers that will ultimately allow the warfighter to get at the objective of integrating defensive and offensive fires - the ability to defeat the air threat and simultaneously take the fight to those on the ground who pose that threat.</p>
<p>When taken as a whole, the capabilities that define AIAMD will fundamentally change how U.S. forces fight the AMD assets at their disposal in any given conflict.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

