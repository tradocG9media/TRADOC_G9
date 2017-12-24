<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / LTG Walker discusses interoperability with Canadian partners</title>
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
<p class="BubbleTitleSub">LTG Walker discusses interoperability with Canadian partners</p>
<p>By I2D 12/7/2011</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20111207-01-02-02-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20111207-01-02-02-01p.jpg"
	AlternateText="LTG Walker discusses interoperability with Canadian partners"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>ARCIC Director LTG Keith Walker met with Canada's Director of Army Doctrine, Land Force Doctrine and Training System, Colonel James G. Wall, during his recent visit to TRADOC Headquarters on November 21-22. During the two-day visit, COL Wall received information briefings from TRADOC Operations and various ARCIC staff organizations.</p>
<p>Discussions focused on the challenges both armies are facing in the areas of operational and transformational capability development. That is, both forces are attempting to develop new capabilities for the future security environment (e.g. combined arms maneuver, wide area security, building partner capacity, cyber), and thus their capabilities development challenges overlap.</p>
<p>This overlap makes bilateral talks and visits such as Colonel Wall's a key part of mutually beneficial collaboration between partner nations. Further, a particularly important challenge faced by allies that fight together as often as the U.S. and Canada involves enhancing interoperability: they must be able to communicate and mutually support one another on the battlefield. Thus, discussions aimed at maximizing interoperability played a significant part in COL Wall's visit, and initiatives centered on interoperability will play a key role in the two nations' future cooperation.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
	<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

