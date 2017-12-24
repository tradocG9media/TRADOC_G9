<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / New Human Dimension Council will Optimize Soldier Potential</title>
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
<p class="BubbleTitleSub">New Human Dimension Council will Optimize Soldier Potential</p>
<p>By Human Dimension Task Force (HTDF), Army Capabilities Integration Center, May 9, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140509-01-01-0052-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140509-01-01-0052-01p.jpg"
	AlternateText="New Human Dimension Council will Optimize Soldier Potential"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The Army will be challenged with complex operational environments, changing fiscal realities, and domestic demographic trends. To meet and overcome these challenges, the Army realizes that investments in the Soldier are the key the Army's success on the battlefield.</div>
			</div>
<p>War is inherently a human endeavor, and the resolution of conflict will require human interaction.  In the near future, the Army will be challenged with complex operational environments, changing fiscal realities, and domestic demographic trends.  To meet and overcome these challenges, the Army realizes that investments in the Soldier are the key the Army's success on the battlefield.  On April 1, 2014, the Army took a step forward in optimizing the potential of each Soldier with the Secretary of the Army's approval of the Army Human Dimension Council Charter.</p>
<p>The Army Human Dimension Council is a 3-star advisory body that provides senior-level direction for the analysis and management essential to deliver optimized human capabilities in 2025 and beyond.  The council is co-chaired by the Director of the Army Capabilities Integration Center in his role as the TRADOC Deputy Commanding General for Futures, along with the Deputy Assistant Secretary of the Army for Manpower and Reserve Affairs.  Key members of the council include the Army commands of TRADOC, the Army Staff, FORSCOM, AMC, OTSG, and ACISM.</p>
<p>The Council provides the oversight necessary to help synchronize and integrate personnel policies with training and education, science and technology (S&T), medical, and social science efforts to provide the Army a dynamic competitive advantage in future conflicts.  The Council will look across the near-, mid-, and far-terms to fundamentally change the Army through the application of human performance optimization—the process of applying knowledge, skills, and emerging technologies to improve and preserve the capabilities of Department of Defense personnel to execute essential tasks.</p>
<p>The council's vision is to maximize individual and team performance through the identification, development, and optimal integration of human capabilities.  In addition to developing a vision statement, the council has identified three key outcomes that support the vision: optimized job performance, optimized holistic health and fitness, and maximized Army Professionals.  Through these three outcomes, the Council will ensure that it addresses the cognitive, physical, and social components of the human dimension.</p>
<p>Whatever science and technology is developed over the coming decades, and whatever material systems the Army invests in will require a human, a Soldier to operate that system. Just as the Navy invests in Carrier Battle Groups, and the Air Force invests in F-22s and F-35s, the Army will focus its investments in the Soldier.  The establishment of the Army Human Dimension Council is a major step in achieving this vision.</p>
<p>The next council meeting is set to occur in June.  The council is scheduled to meet quarterly through April 2016, when the charter reaches its expiration.</p>
<p class="BubbleTitleSection">About the Human Dimension Division</p>
<p>ARCIC's Human Dimension Division develops the Army's HD Strategy; derives, tests and fields solutions across the cognitive, physical and social components of HD.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

