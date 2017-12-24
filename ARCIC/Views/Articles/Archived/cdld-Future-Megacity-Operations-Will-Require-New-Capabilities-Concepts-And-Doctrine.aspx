<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Future Megacity operations will require new capabilities, concepts and doctrine</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">CDLD Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Future Megacity operations will require new capabilities, concepts and doctrine</p>
<p>By Future Warfare Division (FWD), Army Capabilities Integration Center, May 23, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140523-01-01-0054-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140523-01-01-0054-01p.jpg"
	AlternateText="Future Megacity operations will require new capabilities, concepts and doctrine"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">The mega city can best be described as a living organism – or an organic system. It is a dynamic environment, changing not only block-to-block, but day-to-day.</div>
			</div>
<p>The Army Chief of Staff's future study plan, Unified Quest 2014, examined how military forces might conduct operations in or around a mega city as well as the operational approaches to achieve military success in urban environments in a 2030-2040 time period. The seminar assembled more than 75 participants representing the Army Staff, Army Centers of Excellence, U.S. Army Africa Command, U.S. Army Special Operations Command, field operating agencies, sister services and eleven allied nations.</p>
<p>The seminar's keynote speaker, David Kilcullen, author of "Out of the Mountains," framed the characteristics of mega cities in the context of military challenges. Together with additional presentations on global security trends, rapid urban migration and military operations in urban terrain, the seminar established an intellectual baseline for exploration of future military solutions.</p>
<p>Although mega cities exist today, continued urbanization makes them more prevalent in 2035. An operational environment defined by multipolarity and rising state and non-state actors empowered by dangerous technology increases the likelihood that adversaries will challenge vital U.S. and partner interests.  Mega cities offer potential adversaries sanctuary in ungoverned areas and concealment in congested populated areas.</p>
<p>A mega city is a metropolis of more than 10 million people.  Although mega cities have similar overarching characteristics, each mega city is different and those that concern U.S. national and partners security interests are generally located in developing countries.  They are described as "ill-structured," featuring a mixture of formal, informal and illicit structures complicated by rapid growth. Mega cities in coastal regions – in proximity to major ports and airfields – are of interest as they influence points of entry.</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140523-01-01-0054-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140523-01-01-0054-02p.jpg"
	AlternateText="Future Megacity operations will require new capabilities, concepts and doctrine"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Mega cities offer potential adversaries sanctuary in ungoverned areas and concealment in congested populated areas.</div>
			</div>
<p>The mega city can best be described as a living organism – or an organic system. It is a dynamic environment, changing not only block-to-block, but day-to-day. The physical environment is multi-dimensional, including subsurface, surface and super-structure areas. The complexity, density and scale of the physical and human terrain will present considerable challenges to understanding the operating environment.  Consistent engagement is required to discern the health of these organic systems, thereby informing policy decisions at the point of crisis and at the speed with which events unfold.  Due to the complexity and size of the mega city, the Soldier's ability to operate in the mega city will require new capabilities, concepts and doctrine for future operational success in order to inform policy decisions and enable options that prevent conflict and, when required, shape and win the nation's wars. The key ideas of Strategic Landpower enabled by Force 2025 address these challenges and offer opportunities for future leaders.</p>
<p>Options available to policy makers are currently limited. Existing concepts and capabilities, risk to the force and mission will preclude future forces from achieving military objectives in support of vital national interests. Off-shore balancing and other indirect approaches will be limited by the scope and scale of these environments. Opportunities gained through the application of <asp:HyperLink runat="server"
	Text="Strategic Landpower"
	NavigateUrl="~/Initiatives/strategic-landpower.aspx"
	CssClass="std" /> enabled by <asp:HyperLink runat="server"
			Text="Force 2025"
			NavigateUrl="~/Initiatives/force-2025-beyond.aspx"
			CssClass="std" /> may offer policy makers options that prevent conflict and when necessary rapidly respond to challenges against vital national and partner interests.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

