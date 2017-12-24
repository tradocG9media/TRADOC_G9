<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Danish Visit to TRADOC and ARCIC</title>
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
<p class="BubbleTitleSub">Danish Visit to TRADOC and ARCIC</p>
<p>By I2D, October 26, 2012</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20121026-01-01-0010-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20121026-01-01-0010-01p.jpg"
	AlternateText="Danish Visit to TRADOC and ARCIC"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Photos by Sergeant Steven Schneider (TRADOC HQ) and Mr. Christian DeLuca, Electronic Multimedia Center, JBLE </div>
			</div>
<p>TRADOC CG General Cone hosted MG Agner Rokos, Commander, Army Operational Command, Denmark on 25-26 Oct 12. The TRADOC visit was MG Rokos' first since assuming his position of Chief of Staff of the Danish Army in 2010. The visit reinforced the very close bonds shared between the Danish and US armies.</p>
<p>MG Rokos also met with LTG Halverson, Deputy Commanding General, TRADOC (right) and MG Arthur Bartell (left), Deputy Director, Army Capabilities Integration Center. LTC Joergensen (2nd from right), Danish Army Liaison to TRADOC, escorted his CSA. The visit included a discussion on Army 2020 led by MG William Hix, Director, Concepts Development and Learning, as well as a visit to the Training Brain Operations Center, hosted by Mr. Greco, TRADOC G-2. Pictured at the far right is IAPD Director Edward Melton.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

