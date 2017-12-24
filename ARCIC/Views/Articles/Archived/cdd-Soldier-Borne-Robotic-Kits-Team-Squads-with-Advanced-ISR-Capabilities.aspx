<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Soldier Borne Robotic Kits Team Squads with Advanced ISR Capabilities</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">CDD Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Soldier Borne Robotic Kits Team Squads with Advanced ISR Capabilities</p>
<p>By LTC Matt Dooley, ARCIC Maneuver, Aviation and Soldier Division (MASD), March 16, 2015</p>
<div class="blockCallout" id="alignRt">
			<div class="blocktitle" id="cap320">Planning for the Future:  An Evolution in Concept for Using Soldier Borne Sensors by 2028</div>
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150316-01-01-0068-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150316-01-01-0068-01p.jpg"
	AlternateText="Soldier Borne Robotic Kits Team Squads with Advanced ISR Capabilities"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Source: Army Research Lab, MAST-CTA</div>
			</div>
<p>The Maneuver Center of Excellence (MCoE) and ARCIC's Maneuver, Aviation and Soldier Division (MASD) recently conducted a Common Light Autonomous Robotic Kit (CLARK) exercise featuring several Department of Defense (DoD) agencies and over 26 industry partners.  Beyond simply a concept discussion, the participants attempted to help requirements writers articulate the realm of the feasible for both near-term and mid-term material solutions.  This particular effort, known as a Technology Collaboration Sprint Exercise, was conducted to address emerging requirements for robotic Soldier Borne Sensors.</p>
<p>The CLARK concept intends to provide an Army Squad with a set of small remotely controlled or semi-autonomously guided robots for conducting close reconnaissance and investigating potential threats from safe distances. CLARK will be designed as a family of small robotic systems, packaged together (in an assault pack or other small carrying case) for use at the Squad level.  Future incremental improvements intend to develop smaller and more numerous systems capable of swarming.</p>
<p>These robots will provide a variety of tactical intelligence, surveillance and reconnaissance (ISR) options for the dismounted squad. Included in this kit will be a semi-autonomous Ultra-Light Recon Robot (ULRR) for ground reconnaissance, an Unattended Ground Sensor (UGS) to provide stationary persistent surveillance, and an autonomous Nano-Unmanned Aerial System (UAS) to provide immediate tactical reconnaissance capability where effective use of a ground constrained ULRR may be precluded.</p>
<p>The purpose of the exercise "Technology Sprint" was to:</p>
<ul class="body">
	<li class="body">Update the technical community on the most recent Common Light Autonomous Robotic Kit (CLARK) concept efforts.</li>
	<li class="body">Review the specific requirements and challenges this material solution seeks to solve.</li>
	<li class="body">Provide an invitation to the entire DoD robotics community and industry to solve this problem following the collaborative model used in the recent Technology Sprint initiated on behalf of the TALOS project.</li>
</ul>
<div class="blockCallout" id="alignRt">
			<div class="blocktitle" id="cap320">"Swarming Experimentation"</div>
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150316-01-01-0068-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150316-01-01-0068-02p.jpg"
	AlternateText="Soldier Borne Robotic Kits Team Squads with Advanced ISR Capabilities"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Source: ARL, MAST CTA</div>
			</div>
<p>The exercise helped the Army remain engaged with advances in micro and nano robotic technology and understand what Industry can support..  Industry benefited from listening to DoD officials who provided updates regarding the Army's view of its challenges in micro and nano unmanned systems (both ground  and air).  Industry is a vital link in the Army's ability to develop next-generation Unmanned Systems (Soldier Borne Sensor, Light Reconnaissance Robot, and Common Controller/ Architecture) and gear to make Soldiers faster, lighter, and more lethal.  The DoD presented clear and concise requirements Army Unmanned System desires which will help industry focus its research and development dollars (IRAD).</p>
<p>The Maneuver Center of Excellence continues developing its requirements document development directly in support of the Soldier Borne Sensor (SBS) capability development, development of a light reconnaissance robot, unattended sensor capability, as well as the common controller(s).  All of this effort address much needed tactical ISR capabilities.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

