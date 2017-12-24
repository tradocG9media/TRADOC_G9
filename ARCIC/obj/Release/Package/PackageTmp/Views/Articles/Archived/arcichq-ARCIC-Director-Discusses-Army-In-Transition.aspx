<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC Director Discusses Army In Transition</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">ARCIC Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">ARCIC Director Discusses Army In Transition</p>
<p>By Maj. Michael Lenart, Information Integration Directorate, April 23, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130423-01-01-0014-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130423-01-01-0014-01p.jpg"
	AlternateText="ARCIC Director Discusses Army In Transition"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>FT. LEAVENWORTH, Ks. - Lt. Gen. Keith C. Walker, Director, Army Capabilities Integration Center (ARCIC), spoke with Command and General Staff College (CGSC) students about the Army's transition to the future force. The CGSC students are engaged in a yearlong professional education program for Army majors and personnel from the Navy, Air Force, Marine Corps, interagency, and foreign partner nations. Lt. Gen. Walker began his discussion with the students by reviewing how global trends, the president's Defense Planning Guidance, and an increasingly complex operational environment require an Army that must Prevent conflict, Shape the operational environment, and Win the nation's wars- all at "the speed of change" in an interconnected world.</p>
<p>Lt. Gen. Walker then discussed the Army's Campaign of Learning, which is a series of studies, seminars, wargames, experiments, live exercises, and science and technology research that informs Army leaders and helps the current Army to prepare for the security challenges of 2020 and beyond. Specifically, the Campaign of Learning informs Army adaptation in the near-term, evolution for the Mid-Term, and innovation for the future.</p>
<p>Lt. Gen. Walker closed his presentation with a discussion of ARCIC's primary mission, Concept-Based Capabilities Development. Simply put, concepts provide broad descriptions of what the Army must do. From these concepts, the Army derives specific capabilities it needs to provide land power to the Joint Force Commander, e.g. sustain large forces in an operational environment. The Army then provides these capabilities through solutions across one or more of the components of DOTMLPF: doctrine, organization, training, materiel, leader development and education, personnel, and facilities.</p>
<p>Following the presentation, CGSC students asked Lt. Gen. Walker about unique capabilities combatant commanders are requesting to support the Army's regionally aligned forces initiative; ARCIC's relationship with the defense industry in developing capabilities; and ongoing Army cyber initiatives. Students also asked where Lt. Gen. Walker thinks future conflicts may arise, and about possible overlap between the Army's Gray Eagle Unmanned Aerial System and the Air Force's Predator and Reaper Systems.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

