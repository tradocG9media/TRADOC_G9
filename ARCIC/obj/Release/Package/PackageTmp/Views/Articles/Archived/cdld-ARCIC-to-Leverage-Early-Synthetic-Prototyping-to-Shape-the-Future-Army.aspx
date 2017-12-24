<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC to Leverage Early Synthetic Prototyping to Shape the Future Army</title>
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
<p class="BubbleTitleSub">ARCIC to Leverage Early Synthetic Prototyping to Shape the Future Army</p>
<p>By LTC Brian Vogt, ARCIC, November 26, 2013</p>
<p>How does the Army develop and implement a process and set of tools that enables Soldiers to assess emerging technologies in a synthetic environment to provide relevant feedback to inform Science and Technology investment as well as Doctrine, Organization and Training/Education?</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131126-01-01-0036-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131126-01-01-0036-01p.jpg"
	AlternateText="ARCIC to Leverage Early Synthetic Prototyping to Shape the Future Army"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The Army uses Early Synthetic Prototyping (ESP) to rapidly assess, modify, and experiment with future equipment. Pictured here are Soldiers of the 157th Infantry Brigade, First Army Division East, taking advantage of the Dismounted Soldier Training System (DSTS). The DSTS provides a realistic virtual training platform programmable for any theater of operations while mitigating risk to Soldiers. (Photo Credit: Maj. Penny Zamora)</div>
			</div>
<p>Following WWI, major world powers knew that emerging battlefield capabilities such as the tank, airplane, submarine, and aircraft carrier, would fundamentally change the way they'd fight future wars.  This realization led to many wargames, experiments, and studies.  In the United States, the Louisiana Maneuvers shaped the way the Army would fight across Western Europe, while the Navy conducted Blue Sword wargames to shape the way they would fight across the Pacific Ocean.  At the same time, our foes conducted their own wargames, experiments, and studies.  The results of these efforts were borne out at the beginning of WWII.</p>
<p>Fast forward several decades and we find ourselves in a similar situation.  Coming out of more than ten years of continuous conflict in Afghanistan and Iraq, we realize that there are emerging capabilities that will change the way we fight in the future.  These new capabilities are not just evolutionary in nature but possibly revolutionary, just like the tank and airplane after WWI.  Additionally, just like the primitive tank and airplane, robotics and cyber warfare are perceived to be the just the beginning of much greater capabilities.</p>
<p>ARCIC is actively leading and developing an effort called Early Synthetic Prototyping (ESP) that brings Soldiers, scientists, engineers, and concept developers into a common environment to rapidly assess, modify, and experiment with future equipment- without bending a single piece of metal.  The core objective of ESP is to transition ideas and concepts from a good idea on a dry erase board to the game environment that thousands of Soldiers across the Army, on and off duty, are able to assess.  This assessment will simultaneously inform science and technology investments, as well as inform doctrine, organization, and training/education development.  Initially the game will focus on individual equipment and vehicles.  An additional effort will incorporate larger scale operations to examine how companies, battalions, and brigades leverage emerging capabilities to meet future challenges.</p>
<p>This effort thus far has involved a growing coalition that includes the Army Research, Development and Engineering Command; the Army Tank Automotive Research, Development and Engineering Center; the Armament Research, Development and Engineering Center; the Training Brain Operations Center, and many other organizations. In the coming months, ARCIC plans to establish a charter between ARCIC and the Assistant Secretary of the Army for Acquisition, Logistics, and Technology, that will establish governance and delineate roles and responsibilities between the two organizations to maximize effectiveness. ARCIC has also partnered with the Naval Postgraduate School to conduct research on how to collect and analyze useful feedback from Soldiers playing a game.</p>
<p>We cannot expect to develop and field cutting edge capabilities to our Army using antiquated requirements generation and refinement. The challenges of the 21st century require 21st century solutions.  Early Synthetic Prototyping will enable the Army to field the right capabilities to future Soldiers to be successful in an evermore complex and challenging environment.</p>
<p class="BubbleTitleSection">About Joint and Army Models and Simulations Division</p>
<p>The Joint and Army Models and Simulations Division serves as TRADOC lead for Models & Simulations (M&S). It provides staff management for M&S requirements determination, integration, and capabilities development, as well as manages and updates Battle Lab Collaborative Simulation Environment.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

