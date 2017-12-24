<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

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
<div class="BubbleTitle">IAPD Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">ARCIC Director Discusses Army In Transition</p>
<p>By Army Capabilities Integration Center, May 6, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130506-01-01-0015-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130506-01-01-0015-01p.jpg"
	AlternateText="ARCIC Director Discusses Army In Transition"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>FORT EUSTIS, Va. - The Army Capabilities Integration Center (ARCIC) Director, Lt. Gen. Keith C. Walker, recently hosted his United Kingdom (UK) counterpart, Maj. Gen. Bruce Brealey, who serves as the UK's Director General of the Force Development and Training Command (FDT). In an April 30 meeting with Walker and Army Training and Doctrine Command (TRADOC) Deputy Commanding General Lt. Gen. David D. Halverson, Brealey shared his thoughts on concept development with the U.S. Army's leaders, specifically requirements determination and capability assessment. By hosting these bilateral idea exchanges, foreign military representatives gain a stronger understanding of the U.S. Army's model for capability development, capability development process and responsibilities, and Force Development implementation through the chain of command. The timing of this bilateral meeting was fitting as the United States and United Kingdom recently signed the UK-US Future Bilateral Agreement, which each respective country's Army Chief of Staff endorsed. </p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

