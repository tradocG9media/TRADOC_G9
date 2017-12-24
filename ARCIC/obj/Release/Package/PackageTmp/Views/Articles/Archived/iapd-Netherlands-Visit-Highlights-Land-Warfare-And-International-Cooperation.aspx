<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColIAPD" TagName="PageRtColIAPD" Src="~/app_Inc-RtCols/ArticleOther-IAPD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Netherlands Visit Highlights Land Warfare And International Cooperation</title>
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
<p class="BubbleTitleSub">Netherlands Visit Highlights Land Warfare And International Cooperation</p>
<p>By Information Integration Directorate, June 28, 2013</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20130628-01-01-0020-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20130628-01-01-0020-01p.jpg"
	AlternateText="Netherlands Visit Highlights Land Warfare And International Cooperation"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Brig. Gen. Beukering, Brig. Gen. Wins, ARCIC personnel and Land Warfare Course personnel at TRADOC Headquarters.</div>
			</div>
<p>JOINT BASE LANGLEY-EUSTIS, Va. - Brig. Gen. Cedric Wins, Director of ARCIC's Requirements Integration Directorate, hosted a visit to TRADOC from the Royal Netherlands Army's Assistant Chief of Staff for International Military Cooperation, Brig. Gen. Toine Beukering. In this position, Brig. Gen. Beukering is responsible for plans and policy related to international military cooperation between the Netherlands Armed Forces and partner countries, and international organizations such as the United Nations and NATO.</p>
<p>Brig. Gen. Beukering was accompanied on this trip by 19 students and instructors from the Netherlands Land Forces Doctrine and Training Center Land Warfare Course (LWC). This six-month course is the equivalent of the U.S. Army's School of Advanced Military Studies and attracts some of the country's finest officers. The course focuses on land warfare with the objective of broadening the student's knowledge of brigade- to corps-level operations.  The course curriculum includes subjects such as the military decision making process (at multiple levels of operations), current military affairs, combat developments, training systems, national doctrine, and the doctrine of prominent partner countries.</p>
<p>The LWC officers on this 10-day U.S. trip visited several military installations, including the Pentagon, Ft. Belvoir, TRADOC Headquarters at Joint Base Langley-Eustis, Ft. Bragg, the Maneuver Center of Excellence at Ft. Benning, and Gettysburg National Military Park. While at TRADOC, the delegation received overview briefs on Strategic Landpower, Concepts Development, the Human Dimension, Unified Quest, and the Training Brain Operations Center.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColIAPD:PageRtColIAPD id="PageRtColIAPD" runat="server" />
</asp:Content>

