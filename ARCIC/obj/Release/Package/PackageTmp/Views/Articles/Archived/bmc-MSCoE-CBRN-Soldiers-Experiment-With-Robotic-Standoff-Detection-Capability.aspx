<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColBMC" TagName="PageRtColBMC" Src="~/app_Inc-RtCols/ArticleOther-BMC.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / MSCoE CBRN Soldiers Experiment with Robotic Standoff Detection Capability</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">BMC Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">MSCoE CBRN Soldiers Experiment with Robotic Standoff Detection Capability</p>
<p>By Mr. Al Resnick, Analysis and Integration Directorate, January 10, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140110-01-02-0039-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140110-01-02-0039-01p.jpg"
	AlternateText="MSCoE CBRN Soldiers Experiment with Robotic Standoff Detection Capability"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The iRobot Warrior, using a tool on the end of its arm, is able to grab, lift and carry heavy items. The arm can lift up to 350 pounds and the Warrior can carry a payload of up to 150 pounds.<br/>(Photo courtesy of iRobot)</div>
			</div>
<p>Robotic value to the warfighter.  When one accesses the Robotic Systems Joint Project Office (RSJPO) <asp:HyperLink runat="server"
	NavigateUrl="http://www.peogcs.army.mil/rsjpo.html"
	CssClass="std"
	Target="_blank"
	onClick="ga('send', 'event', 'Links', 'In Body', 'http://www.peogcs.army.mil/rsjpo.html');" >website<asp:Image runat="server"
		ImageUrl="~/app_Imgs/link_newwin.png"
		AlternateText="Opens a new tab or window"
		CssClass="link" /></asp:HyperLink>, the ever present banner touting the number of lives saved by robots is a constant reminder of their importance.</p>
<p>Robots provide the warfighter with a standoff capability that effectively reduce risk when faced with dangerous missions, and is a critical component for decreasing fatalities in potentially-lethal situations.  In 2012, RAND published the "Assessing the Impact of Autonomous Robotic Systems on Army Force Structure" study.   An excerpt of that study concluded "that the application of robotic systems had a net positive impact on  Army operations including significant cost savings, effectiveness improvements, manpower reductions, and casualty reductions or avoidance."</p>
<p>The Army Capabilities Integration Center Accelerated Capabilities Division (ARCIC ACD) sponsored a Limited Objective Experiment (LOE) with the Maneuver Support Battle Lab at Ft Leonard Wood, Missouri from 9-20 September 2013 to look at the use of robots integrated with chemical detection systems.  The two week experiment provided Chemical, Biological, Radiological, and Nuclear (CBRN) Specialist with an opportunity to experiment with the Talon IV Robot as a standoff chemical detection platform; a capability recently approved and planned for Chemical Units Modified Table Organizational Equipment (MTOE).  In addition, the experiment also recruited the assistance of Combat Engineers from the 509th Engineer Company to provide feedback on use of the Multi Modal Tactical Robot Controller (MM-TRC) in lieu of the legacy Operator Control Unit (OCU) routinely used within the Route Clearance Platoon.  The Engineers operated their respective platforms from both armored HMMWVs and the MRAP Buffalo.</p>
<p>ARCIC ACD formed a project team consisting of the Marine Corps Warfighting Lab (MCWL), RSJPO, Program Manager CBRN, and Army Test & Evaluation Command (ATEC) to integrate three specific CBRN sensors onto the Talon IV platform and to integrate those sensors with the MM-TRC.  The three sensors integrated for the experiment included the Joint Chemical Agent  Detector (JCAD) chemical warfare agent sensor, the RAE Systems Multi-RAE Plus hazardous gas detector, and the Canberra AN/UDR-14 radiation sensor.</p>
<p>Soldiers from the 4th Maneuver Enhancement Brigade, 92nd Military Police Battalion and the 509th Engineer Company at Ft Leonard Wood were provided certification training on the Talon Robot and legacy operator control unit by the RSJPO Robotics University at Ft Leonard Wood during the first week of experimentation. During the second week, the legacy Operator Control Units (OCUs) were replaced with the MM-TRC and soldiers received training from the equipment manufacturer.   The objective of the LOE was to investigate the integration, application, and capability of a CBRN sensor payload on a robotic platform. The mission for the Unmanned Ground Vehicle, equipped with a CBRN Sensor Module, was to be a force protection/survivability tool for dismounted forces by providing soldiers with standoff detection in contaminated areas.  The objective of the experiment, while providing the chemical and engineer soldiers an opportunity to conduct standoff missions, also provided an opportunity to gain insight on the lighter, more mobile control unit as an effective substitute for the Original Equipment Manufacturer (OEM) equipment with the ability to support multiple platforms, payloads, and missions.</p>
<p>Scenarios were established for both the CBRN and Combat Engineer soldiers.  CBRN soldiers focused on initial entry operations performed by CBRN reconnaissance and survey team members.  The experiment used non-hazardous placebos to target the mounted sensors and simulate the existence of Toxic Industrial Chemicals and Toxic Industrial Materials in a fixed facility as well as abandoned vehicles.  Soldiers also had the opportunity to use the robot and sensors in the Chemical School radiation lab; maneuvering through the hallways to a designated isotope to validate the integration of the sensors to the OCU.  Manipulation of the robot arm became second nature as Soldiers opened doors and became masters of placing the sensors near the placebo to determine chemical concentrations.  One CBRN NCO participating in the experiment stated that the use of the robot and the mobile OCU provided a "safer way to control a HAZMAT scene without risking human life."</p>
<p>The combat engineer scenarios were developed through the NCOIC of the Route Reconnaissance and Clearance Course (R2C2).  Using the R2C2 training area, training aids were placed throughout the lanes. The training aids represented various types of improvised explosive devices.  Soldiers employed the Talon using both the OEM OCU and the TRC (single screen) from a mounted position.  Soldiers found the TRC much easier to operate with control sensitivity for robot movement much better when compared to the legacy OCU.  While the screen size was reduced on the TRC, soldiers found that the better clarity allowed them to locate and identify wires and triggers on the training aids more easily.</p>
<p>Soldiers from both the Chemical and Engineer Corps quickly mastered both operation of the and MM-TRC/TRC; providing invaluable input to the tactics, techniques, and procedures and the form, fit, and function of the lighter and mobile OCU.  Information garnered from this experiment will inform ongoing requirements documentation for common controllers, and chemical standoff detection capabilities.  In addition, the experiment provided participating unit CBRN NCOs with an opportunity to influence capabilities they are likely to see at company level in the very near future.   Future Chemical Corps forces will field the Man-Transportable Robotic System Increment 2 (MTRS Incr 2).  In the interim, MSCoE and the Chemical Corps are working with the Army to provide a Unmanned Ground Vehicle solution utilizing assets returning from theater.  One of these assets includes the Engineer's Talon Robot that was used for this experiment.</p>
<p class="BubbleTitleSection">About the Accelerated Capabilities Division</p>
<p>ARCIC's Accelerated Capabilities Division, part of the Analysis and Integration Directorate, is the TRADOC lead in support of Current Force capability needs, and lead for integrating accelerated capability developments across the Army.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColBMC:PageRtColBMC id="PageRtColBMC" runat="server" />
</asp:Content>

