<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC Explores Cloud Computing Technologies for Simulations</title>
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
<p class="BubbleTitleSub">ARCIC Explores Cloud Computing Technologies for Simulations</p>
<p>By Mr. Lawrence (Larry) Rieger, ARCIC Joint and Army Models and Simulations Division, June 13, 2014</p>
<blockquote><strong>How does the Army move from a thirty year paradigm of distributed simulation and embrace the future of cloud computing for the Army's experimentation simulation network?</strong></blockquote>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140613-01-01-0055-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140613-01-01-0055-01p.jpg"
	AlternateText="ARCIC Explores Cloud Computing Technologies for Simulations"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Prior to starting the Future Combat Systems Simulator (FCS) simulation exercise, LTC Haddon explains the objectives of the simulated mission.</div>
			</div>
<p>Following the development of the Defense Advanced Research Projects Agency (DARPA) Simulator Networking (SIMNET) effort, and other Defense and Service efforts in the 1990s to use distributed simulations to support training, testing, and experimentation, the Army developed more realistic and complex synthetic environments.  These environments were designed to investigate and understand new problems, concepts and solutions.  With the Army now exploring the use of cloud and enterprise operating environments to gain efficiencies, the simulation community is moving in parallel.</p>
<p>In August 2013, ARCIC embarked on an effort to examine cloud computing technologies, leading a team which includes RDECOM, PEO STRI and simulation industry members.  The first cloud computing technical demonstration was conducted in May 2014, and involved simulation operators at Forts Eustis and Leonard Wood, and the PEO-STRI Integration Development Environment (IDE) facility in Orlando.  Using the TRADOC Battle Lab Collaborative Simulation Environment (BLCSE) network, the team successfully demonstrated the ability to host the OneSAF simulation and provide all required services from one location, while simulation players conducted required operations from the other locations.  The second portion of the test featured the transfer of functions between distributed sites.  Both tests were conducted successfully.</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140613-01-01-0055-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140613-01-01-0055-02p.jpg"
	AlternateText="ARCIC Explores Cloud Computing Technologies for Simulations"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>The heart of this effort is the use of Simulations as a Service.   The intent of this effort is to enable many simulation activities (event integration, execution, post-event analysis) to be performed from a standard web browser, supported by cloud computing technologies.   This initiative has the potential to reduce the resource burden on TRADOC, Army, and other Battle Labs that currently are required to provide hardware, software, and expertise in order to support internal and external simulation-supported activities.   In other words, the end vision of this effort results in experiment military role-players ,  subject matter experts, and analysts are able to enter the experiment area, sit at their web-browser equipped workstation, access a common menu, interact with the simulation environment,  and execute their assigned task.</p>
<p>Simulations are a fundamental means the Army uses to experiment with future concepts, combat formations, and technologies.  Exploring the use of advanced technologies, including cloud technology, has great potential to provide the Army a means to more efficiently learn in uncertain and complex environments; and acquire the right capabilities to prepare future Soldiers for success on the battlefield.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

