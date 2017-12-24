<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Polish Doctrine and Training Chief Visits TRADOC</title>
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
<p class="BubbleTitleSub">Polish Doctrine and Training Chief Visits TRADOC</p>
<p>By Army Capabilities Integration Center, May 21, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130521-01-01-0016-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130521-01-01-0016-01p.jpg"
	AlternateText="Polish Doctrine and Training Chief Visits TRADOC"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>FORT EUSTIS, Va. - Maj. Gen. (Ret.) Wlodzimierz Sasiadek, Director of the Polish Armed Forces (PAF) Doctrine and Training Center, met with TRADOC Deputy Chief of Staff, Maj. Gen. Mark J. MacCarley, to share information on operational and transformational challenges facing both Armies that will affect their ability to meet potential coalition requirements. Specifically, the two leaders shared information on issues affecting interoperability, and discussed potential areas of cooperation between TRADOC and the PAF Doctrine and Training Center.</p>
<p>Maj. Gen. (Ret.) Sasiadek's visit included a TRADOC Command Overview, as well as briefings on the Army Learning Model and Doctrine Development. The visit concluded with a tour of the Training Brain Operations Center (TBOC), where Director Jim Slavin explained how the TBOC transforms real-world data for use at TRADOC's Centers of Excellence and Army home station training exercises.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

