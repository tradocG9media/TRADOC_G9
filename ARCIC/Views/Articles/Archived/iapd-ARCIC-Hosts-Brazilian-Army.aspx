<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC Hosts Brazilian Army</title>
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
<p class="BubbleTitleSub">ARCIC Hosts Brazilian Army</p>
<p>By I2D, May 3, 2012</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20120503-01-01-0006-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20120503-01-01-0006-01p.jpg"
	AlternateText="ARCIC Hosts Brazilian Army"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>FORT EUSTIS, VA - Brig. Gen. Robert Dyess, Director, Requirements Integration Directorate (RID), ARCIC, discusses the importance of challenging young leaders, the critical role of integrity with leadership development, and training development and education with Maj. Gen. Walter Souza Braga Netto, military attach&#65533;, Brazilian army, Washington, and Maj. Gen. Walmir Almada Schneider, 7th army, deputy chief of staff, policy and strategy, Brazilian army staff headquarters, Federal District, Brazilia, Brazil, during a visit to TRADOC headquarters Tuesday morning, with Joseph Patykula, IAPD, and Col. Mauro Guedes Ferreira Mosqueira Gomes, Brazilian army liaison officer, TRADOC (from left to right: Gomes, Netto, Dyess, Patykula, and Schneider).</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

