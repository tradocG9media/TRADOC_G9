<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / The Rise of Robot Warfare: U.S. Army Planning has Already Begun</title>
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
<p class="BubbleTitleSub">The Rise of Robot Warfare: U.S. Army Planning has Already Begun</p>
<p class="BubbleTitleSub">Integrating Semi-Autonomous Combat Robots In Future Land Warfare</p>
<p>By Dave Shunk, Future Warfare Division, ARCIC, September 13, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130913-01-01-0028-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130913-01-01-0028-01p.jpg"
	AlternateText="The Rise of Robot Warfare: U.S. Army Planning has Already Begun"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Miguel Haro, JPO-Robotics site foreman shows Soldiers how to install the 3 stage manipulator arm on a robot. Soldiers receive about 10 hours of training on the system (Photo Credit: JPORobotics)</div>
			</div>
<p>"We, as an Army, have to develop a deep concept... That means looking out as far as 2030." - Lt. Gen. Keith Walker, Director, Army Capabilities Integration Center (ARCIC)</p>
<p>"Thirty-five years from now, analogous small, lethal, sensing, emitting, flying, crawling, exploding, and thinking objects may make the battlefield highly lethal." - Army Lt. Col. (ret) Dr. Thomas K. Adams</p>
<p>Army leaders confront constant change from the tactical to strategic level amid increasingly complex environments. In the near future, the Army must anticipate how semi-autonomous combat robots will transform the way the Army fights on land in 2030-2040. Semi-autonomous combat robots may have the same revolutionary impact on land warfare that tanks had on warfare and Army doctrine in the 1930s and 1940s.</p>
<p>"In 2004, DARPA researchers surveyed a group of U.S. military officers and robotics scientists about the roles they thought robots would take over in the near future. The average year the soldiers predicted that humanoid robots would start to be used in infantry combat roles was 2025. Scientists gave 2020 as their prediction. But the full-scale replacement of humans in battle is not likely to occur anytime soon. Instead, the human use of robots in war will evolve to more of a team approach." - P.W. Singer</p>
<p class="BubbleTitleSection">Integration Challenges</p>
<p>The integration of semi-autonomous combat robots will require a comprehensive effort to address the wide ranging changes from this advanced technology. Fielding semi-autonomous combat robots, like any new technology, without its effective integration, will run the risk of disrupting the Army as a force.</p>
<p>The initial development considerations are numerous and go from the strategic down to tactical level. They include the following, but not inclusive, list:</p>
<ul class="body">
	<li class="body">What is the ratio between manned and semi-autonomous combat robot systems?</li>
	<li class="body">How will the Army sustain semi-autonomous combat robot systems requiring increased maintenance and logistics?</li>
	<li class="body">How does a semi-autonomous combat robot force train and deploy?</li>
	<li class="body">How does a commander prevent tactical success from becoming strategic failure due to excessive damage and/or civilian casualties from a semi-autonomous combat force?</li>
	<li class="body">Are semi-autonomous combat robot forces allowed to repair themselves or update their own programming?</li>
	<li class="body">Can concepts, doctrine and acquisition keep up with the technology revolution in semi-autonomous ground combat forces?</li>
</ul>
<p class="BubbleTitleSection">Way Ahead</p>
<p>So the question before the Army is this: How does the Army proceed with capabilities needed in 2030-2040 concerning semi-autonomous combat robots in land warfare? The rise of new, emergent technologies that enables semi-autonomous combat robots to execute high-risk operations previously done by Soldiers, is not far from reality.</p>
<p class="BubbleTitleSection">Related Articles</p>
<ul class="body">
	<li class="body"><asp:HyperLink runat="server"
		NavigateUrl="http://www.carlisle.army.mil/USAWC/parameters/Articles/01winter/adams.htm"
		CssClass="std"
		Target="_blank"
		onClick="ga('send', 'event', 'Links', 'In Body', 'http://www.carlisle.army.mil/USAWC/parameters/Articles/01winter/adams.htm');" >Future Warfare and the Decline of Human Decision Making,<asp:Image runat="server"
			ImageUrl="~/app_Imgs/link_newwin.png"
			AlternateText="Opens a new tab or window"
			CssClass="link" /></asp:HyperLink> Army Lt Col (ret) Dr. Thomas K. Adams, Parameters, Winter (2002)</li>
	<li class="body"><asp:HyperLink runat="server"
		NavigateUrl="http://www.army.mil/article/90534/"
		CssClass="std"
		Target="_blank"
		onClick="ga('send', 'event', 'Links', 'In Body', 'http://www.army.mil/article/90534/');" >Army Adapting to Face 'Deep Future' Threats,<asp:Image runat="server"
			ImageUrl="~/app_Imgs/link_newwin.png"
			AlternateText="Opens a new tab or window"
			CssClass="link" /></asp:HyperLink> 5 Nov 2012</li>
	<li class="body"><asp:HyperLink runat="server"
		NavigateUrl="http://www.andyross.net/robots.htm"
		CssClass="std"
		Target="_blank"
		onClick="ga('send', 'event', 'Links', 'In Body', 'http://www.andyross.net/robots.htm');" >Robots at War,<asp:Image runat="server"
			ImageUrl="~/app_Imgs/link_newwin.png"
			AlternateText="Opens a new tab or window"
			CssClass="link" /></asp:HyperLink> P.W. Singer, The Wilson Quarterly, 1st quarter, 2009</li>
</ul>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

