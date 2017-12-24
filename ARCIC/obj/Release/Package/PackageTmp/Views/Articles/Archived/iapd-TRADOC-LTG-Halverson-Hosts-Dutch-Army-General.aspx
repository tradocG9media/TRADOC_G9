<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / TRADOC Deputy Hosts Netherlands Army Commander</title>
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
<p class="BubbleTitleSub">TRADOC Deputy Hosts Netherlands Army Commander</p>
<p>By Army Capabilities Integration Center, April 17, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130417-01-01-0013-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130417-01-01-0013-01p.jpg"
	AlternateText="TRADOC Deputy Hosts Netherlands Army Commander"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>FORT EUSTIS, Va. - Lt. Gen. David D. Halverson, Deputy Commanding General, U.S. Army Training and Doctrine Command (TRADOC), hosted a bilateral senior office visit with Lt. Gen. Mart de Kruif, Commander, Royal Netherlands Army (RNLA) on April 15, 2013. de Kruif's visit reinforced the longstanding partnership between the two countries and specifically the two armies. During the visit, de Kruif and Halverson exchanged thoughts on how to best organize, man, equip, and train their respective armies. Speaking to TRADOC headquarters, de Kruif reflected on his experience in Afghanistan and presented his important lessons learned regarding multinational operations and leadership.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

