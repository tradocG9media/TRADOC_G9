<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Japan Ground Forces Research and Development Director Visits TRADOC</title>
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
<p class="BubbleTitleSub">Japan Ground Forces Research and Development Director Visits TRADOC</p>
<p>By Information Integration Directorate, June 26, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130626-01-01-0019-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130626-01-01-0019-01p.jpg"
	AlternateText="Japan Ground Forces Research and Development Director Visits TRADOC"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Maj. Gen. Kishikawa, Maj. Gen. MacCarley, and Maj. Gen Hix discuss concepts and capabilities development.</div>
			</div>
<p>JOINT BASE LANGLEY-EUSTIS, Va. - Maj. Gen. Mark MacCarley, TRADOC Deputy Chief of Staff, and Maj. Gen. William Hix, Director of ARCIC's Concept Development and Learning Directorate (CDLD), hosted Maj. Gen. Kimihiko Kishikawa of the Japan Ground Self Defense Force (JGSDF) at TRADOC Headquarters on Wednesday, 19 June. Maj. Gen. Kishikawa is the Director of the Research and Development Department within the JGSDF's Ground Research and Development Command. The visit featured in-depth discussions on how ARCIC generates ideas and develops fully integrated concepts and capabilities. In particular, Maj. Gen. Kishikawa was very interested in how the Army uses exercises, experimentation, and science and technology studies to verify and validate ideas in concepts.</p>
<p>A very productive visit, Maj. Gen. Kishikawa also received overview briefs on TRADOC, ARCIC, and CDLD. He was also briefed on the Campaign of Learning and its role in the transition of the current Army of Execution to one preparing for the future.  In addition to TRADOC, Maj. Gen. Kishikawa's U.S. trip included visits to the National Defense University, the Army War College, and the Marine Corps' equivalent to ARCIC, the Marine Corps Combat Development Command.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

