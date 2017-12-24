<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Micro Robotics in the Dismounted Squad</title>
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
<p class="BubbleTitleSub">Micro Robotics in the Dismounted Squad</p>
<p>By LTC Matt Dooley, ARCIC Requirements Integration Directorate (RID), January 10, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140110-01-01-0038-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140110-01-01-0038-01p.jpg"
	AlternateText="Micro Robotics in the Dismounted Squad"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Student interns participate in the U.S. Army's Micro Autonomous Systems and Technology Collaborative Technology Alliance at the Army Research Laboratory at Adelphi, Md.<br/>Doug Lafon (Army Research Laboratory)</div>
			</div>
<p>The dismounted Infantry Squad is the tip of the spear on today's battlefield.  On June 11, 2013 TRADOC completed the Integrated Concept Development Team Squad Capabilities-Based Assessment (CBA).  The CBA revealed a number of findings associated with Squad requirements at the tactical level.  One of the more important findings pointed to sensors as absolutely vital to providing stand-off from threats and immediate intelligence for use by the individual soldier:</p>
<p>"– Further development of multiple types of sensors is critical to allow leaders to predict the continually shifting battlefield to their front and rear.  Providing manned and unmanned sensors and linkage to those sensors to the small unit will provide leaders the ability to focus effort, sustain the force, and meet the enemy with an increased knowledge starting outside the engagement range."</p>
<p>As a result of the Squad CBA, the dismounted Soldier and his Squad have emerged as the centerpiece of the tactical fight.  In the future, Squads will remain the focal point for tactical operations.  The current Unmanned Ground Systems Management Plan, released on March 12, 2013, informs the Maneuver Center of Excellence (MCoE) and ARCIC in developing requirements for robots operating at the lowest tactical levels.</p>
<p>In light of these requirements, ARCIC and MCoE are currently working together to develop a Common Light Autonomous Robotics kit (CLARK) concept.  The overall intent of the CLARK is to provide the Squad with a set of small remotely controlled or semi-autonomously guided robots that provide Soldiers the ability to conduct close reconnaissance and to investigate potential threats from safe distances.  CLARK will be designed as a family of small robotic systems, packaged together (in an assault pack or other small carrying case) for use at the Squad level.</p>
<p>These robots will provide a variety of tactical ISR options for the dismounted squad.  Included in this kit will be a semi-autonomous Ultra Light Recon Robot (ULRR) for ground reconnaissance, an Unattended Ground Sensor (UGS) to provide stationary persistent surveillance, and an autonomous Micro-Unmanned Aerial System (UAS) to provide immediate tactical reconnaissance capability where effective use of a ground constrained ULRR may be precluded.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140110-01-01-0038-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140110-01-01-0038-02b.jpg"
	AlternateText="Micro Robotics in the Dismounted Squad"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>These tactical level "micro" robotic systems will free Soldiers from direct exposure to a multitude of lethal threats across a host of common, squad level mission sets.  Whether merely providing immediate intelligence on what is in the next room, around the next corner, or over the next hill, these robots will reduce risk to the Soldier and provide options to tactical leaders at the point of initial contact with the enemy.</p>
<p>Whether performing surveillance of a high-value-target, securing mobility corridors, or guarding avenues of approach, these robots will augment the squad and provide opportunities to re-task Soldiers for other missions.  These micro platforms will be lightweight, some with vertical take-off- and landing capability, allowing the Squad to perform a wide range of tasks including, surveillance, visual reconnaissance, damage assessment, and audio communications.</p>
<div class="blockCallout" id="alignCen">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140110-01-01-0038-03"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140110-01-01-0038-03b.jpg"
	AlternateText="Micro Robotics in the Dismounted Squad"
	CssClass="SiteLandBanner" /><div class="blockenlarge" id="banner"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap600">"Clearing the Fatal Funnel" - micro robotics providing stand-off at the squad level</div>
			</div>
<p>Finally, CLARK will also address the need for a universal Tactical Robotic Controller (TRC) for systems at Battalion and below.  All of these proposed systems in this kit will be required to work with the TRC currently being developed jointly between the U.S. Army and the U.S. Marine Corps.  The TRC will reduce the need for numerous, proprietary controllers within the Army inventory, thereby reducing required training time, logistics cost inefficiencies, and the need to retain numerous unique controllers at the tactical level.</p>
<p class="BubbleTitleSection">About Maneuver, Aviation, and Soldier Division</p>
<p>ARCIC's Maneuver, Aviation, and Soldier Division (MASD), Requirements Integration Directorate lead joint and Army requirements for ARCIC, to include capabilities for Maneuver and Aviation programs.  Their focus areas include Brigade Combat Teams (BCT), Indiv Wpns, SaaS, manned and unmanned aviation and robotics.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

