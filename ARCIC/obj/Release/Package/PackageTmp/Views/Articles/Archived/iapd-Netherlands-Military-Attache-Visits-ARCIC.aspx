<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Netherlands Military Attache Visits ARCIC</title>
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
<p class="BubbleTitleSub">Netherlands Military Attache Visits ARCIC</p>
<p>By I2D, 12/7/2011</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20111207-01-01-0003-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20111207-01-01-0003-01p.jpg"
	AlternateText="Netherlands Military Attache Visits ARCIC"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>On  November 17, Mr. Ted Melton, Director of ARCIC&rsquo;s International Army  Programs Directorate (IAPD), hosted Colonel  Arie Ooms, Netherlands Military Attach&eacute;. The Colonel&rsquo;s objectives were  to meet with senior leaders within IAPD, participate in a celebration of  the 20th anniversary of the Dutch - American Heritage Day, and to  obtain an update on TRADOC organization, Army  Concepts, and Army Doctrine 2015. Randy Heitman, Chief of IAPD&rsquo;s  Liaison and Exchange Division (LED), briefed the TRADOC Foreign Liaison  Officer (FLO) Program.</p>
<p>Discussions  focused on IAPD initiatives designed to improve FLO engagements with  TRADOC senior leaders/staff  and TRADOC priorities and initiatives. Heitman also discussed the FLO  Campaign of Learning and how LED uses the Army Building Partner Capacity  Concept as a venue to provide FLOs a more in-depth understanding of the  Joint Capability Integration Development  System- the process by which the U.S. military develops future  capabilities. COL Ooms also received a brief on the 2012 FLO engagement plan  and was pleased that the Netherlands FLO would have so many engagement  opportunities. This visit will likely be followed by another in May 2012.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

