<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColBMC" TagName="PageRtColBMC" Src="~/app_Inc-RtCols/ArticleOther-BMC.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Capability Set Flyaway Team Training</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">BMC Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Capability Set Flyaway Team Training</p>
<p>By Joseph Janisheck PhD. TED, Brigade Modernization Command, March 21, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140321-01-01-0047-01y"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140321-01-01-0047-01p.jpg"
	AlternateText="Capability Set Flyaway Team Training"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>Over the last six months, representatives from the Brigade Modernization Command (BMC) and 2-1 AD have provided Leader Network Training for Army Brigade Combat Teams (BCT) fielding mission command Capability Set (CS) 13 and 14.  The "flyaway" team training concept was developed to provide war fighters fielded with the Army's newest mission command and communications systems Tactic, Techniques and Procedures (TTPs) for operational use.</p>
<p>Feedback from early capability set fielding indicated that leaders and Soldiers were not gaining the operational employment considerations documented by 2-1 AD over the past three Network Integration Evaluations (NIE). The supplemental training serves as a conduit for the network design review by providing the warfighter a tactical scenario to visualize CS 13 and 14 systems.</p>
<p>The objective of the training was to provide vignette style scenarios and emphasize the capabilities of the equipment through discussion to improve Mission Command operations.  The vignettes are designed to develop a basis for Mission Command SOPs, unit battle drills, and emphasize the importance of understanding the Primary Alternative Contingency Emergency (PACE) plan that CS 13 systems offer.   NIE experienced Observer Controllers from BMC's Training Evaluation Division led "how to fight" discussions with FORSCOM unit leaders.</p>
<p>BMC will continue this training effort with 2-82AD at Fort Bragg, NC in April 2014.</p>
<p class="BubbleTitleSection">About Brigade Modernization Command</p>
<p>ARCIC's Brigade Modernization Command conducts physical integration and evaluations of the Network, Capability Packages, and other adaptive and core capabilities in order to provide DOTMLPF recommendations to the Army.  MAJ Kudary from the Brigade Modernization Command leads a discussion on Capability Set 13 Mission Command system employment with leaders from 2-101 at Fort Campbell, KY.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColBMC:PageRtColBMC id="PageRtColBMC" runat="server" />
</asp:Content>

