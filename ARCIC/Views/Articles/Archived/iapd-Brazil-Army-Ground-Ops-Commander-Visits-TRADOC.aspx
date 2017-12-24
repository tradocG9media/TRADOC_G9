<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Brazil Army Ground Operations Commander Visits TRADOC</title>
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
<p class="BubbleTitleSub">Brazil Army Ground Operations Commander Visits TRADOC</p>
<p>By Information Integration Directorate, June 12, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130612-01-01-0018-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130612-01-01-0018-01p.jpg"
	AlternateText="Brazil Army Ground Operations Commander Visits TRADOC"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>JOINT BASE LANGLEY-EUSTIS, Va. - Gen. Robert W. Cone hosted Gen. Joao Carlos Vilela Morgero, Commander of the Brazilian Army Ground Operations Command, at a visit to TRADOC Headquarters on Wednesday, 5 June.  Accompanying Gen. Vilela were Lt. Gen. Mario Lucio Alves de Araujo, Chief of Brazil's Army Doctrine Center, and Maj. Gen. Luiz Claudio Cyrillo, Brazilian Military Attache, Washington, D.C. The objectives of the visit were to build deeper relationships with TRADOC senior leadership and gain an understanding of the roles and missions of TRADOC and ARCIC. Accordingly, Gen. Vilela received TRADOC and ARCIC overview briefings, and capped off the visit with an orientation of the Training Brain Operations Center.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

