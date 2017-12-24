<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Think Tank Discussion Highlights Need for Future Planning and Innovations</title>
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
<p class="BubbleTitleSub">Think Tank Discussion Highlights Need for Future Planning and Innovations</p>
<p>By John Whipple, Army Capabilities Integration Center (ARCIC), September 25, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130925-01-01-0030-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130925-01-01-0030-01p.jpg"
	AlternateText="Think Tank Discussion Highlights Need for Future Planning and Innovations"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Maj. Gen. William Hix discusses innovation with personnel from Washington, D.C.-area think tanks.</div>
			</div>
<p>Crystal City, Va. (Sept. 25, 2013) – "The Chief of Staff of the Army in 2030 is in the Army today," said Maj. Gen. William Hix, deputy Director of the Army Capabilities Integration Center (ARCIC), speaking today to representatives from think tanks across the Washington D.C. region.  "The leaders of 2030 are in the Army today. To train and educate them so they truly are adaptive and are properly adjusted to deal with the problems of the future, we have to start now."</p>
<p>Sometimes described as "the Army's think tank," ARCIC looks at the future to develop the operational concepts and capabilities the Army will need to execute its mission in both the near and far term. Senior ARCIC leaders meet quarterly with think tank representatives to share insights and foster discussion on some of the Army's greatest challenges.</p>
<p>"We're shifting from an Army of execution to one of preparation," Hix said. "While we continue to adapt and evolve – because we have to – we also have to start thinking about innovating. Innovation is a generational act of change in areas such as people, leader development and science and technology."</p>
<p>The discussion highlighted that proper investment in science and technology is critical to fostering the kind of innovative advances that will give the Army a strategic advantage in the coming decades.</p>
<p>"Today's 5th grader is a company commander in 2030, and a battalion commander in 2040," said Lt. Gen. Keith Walker, TRADOC deputy commanding general, Futures and ARCIC Director. So the question is, where should we invest now, so that when the nation commits us, those leaders have the tools to adapt?</p>
<p>"We spent the last year studying the decade of 2030 to 2040 and just finished our capstone event," Walker added, referencing the recent Unified Quest Deep Futures Wargame conducted by the U.S. Army Training and Doctrine Command at Carlisle Barracks, Pa., Sept. 16-20, 2013.</p>
<p class="BubbleTitleSection">About Think Tank Day</p>
<p>ARCIC meets approximately every quarter with leading representative from local DC think tanks for healthy debate and intellectual discussions on the challenges and opportunities currently facing the U.S. Army. ARCIC regularly features live coverage of these events online – visit @AdaptingTheArmy on Twitter to see the latest coverage.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

