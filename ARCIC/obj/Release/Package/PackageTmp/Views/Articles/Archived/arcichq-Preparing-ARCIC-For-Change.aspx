<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Preparing ARCIC for Change</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">ARCIC Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Preparing ARCIC for Change</p>
<p>By MAJ Kathryn Pegues and LTC(P) Pedro Habic, ARCIC Studies & Analysis Division, March 14, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140314-01-01-0046-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140314-01-01-0046-01p.jpg"
	AlternateText="Preparing ARCIC for Change"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">ARCIC COL(R) Doug Burris, Deputy, Capability Assessment and Reliability, Availability and Maintainability Division, discusses a critical gate in one of ARCIC's functional processes with COL Bob Simpson, Deputy Director, Concept Development and Learning Directorate, and Mr. Ron Gregory, Joint Interdependency Coordination Division.<br/>(Photo by MAJ Kathryn Pegues.)</div>
			</div>
<p>ARCIC is facing a future workforce reduction as part of the Army-wide headquarters down-sizing.  As of this posting, the mandated cuts will be taken incrementally over a five year period starting as early as 2015.  The delay between the initial announcement of the impending cuts in August 2013 and the first cut provides opportunity for thoughtful deliberation on how to best apply the manpower reduction.</p>
<p>To ensure concept and capability development processes and procedures are clearly understood, ARCIC's Deputy Director, Maj. Gen. William Hix, directed a study effort to graphically illustrate how ARCIC performs seven of its primary functions before considering any manpower reductions.  This baseline will ensure that the leadership has a detailed understanding of how ARCIC accomplishes its mission today prior to making decisions regarding future cuts.</p>
<p>This effort, with oversight by COL Thomas Dillingham, the Chief of the Studies & Analysis Division, includes representatives from across ARCIC.  Each function's graphical representation, or process map, includes all nested activities, key stakeholders, inputs and outputs, and interim and final products.  Given the amount of information depicted in each map and the complexity of the relationships between disparate organizations, the project depends on the expertise of the Architecture Integration and Management Division.  Mr. Bill Jones, the lead architect, and Mr. Bill McGill, expertly lay out the tasks, organizations, and information exchanges utilizing MagicDraw software.</p>
<p>The resulting maps enable ARCIC Directorate and Division leaders to see interdependencies within the processes and also to pinpoint where resources become critical in executing necessary activities.  To ensure that the final product is accurate, complete, and acceptable to inform reorganization decision making, the maps are being transparently and iteratively staffed across all Directorates and Divisions who contribute to the function.  We continue to refine the content of each map with each review, reflecting the growth in organizational understanding of the many interdependencies within ARCIC and with external stakeholders.</p>
<p>The final step in the mapping process study is presenting the graphic representation of each function to MG Hix in an "Accreditation Session" with ARCIC stakeholders in attendance.  Each accreditation event will ensure that ARCIC leadership has a common understanding of what we are doing (the process) and why (the product) for each step of the seven functions.  Four of the seven processes were briefed to MG Hix.  February's weather delayed accreditation of the remaining three process maps which are now scheduled to be briefed before the end of March.</p>
<p>The effort, though daunting, has already been a valuable investment in ARCIC's future.  ARCIC Directorate and Division leaders are able to better visualize their roles within the current capability development system.  Once complete, the graphics will provide a baseline from which the impacts of future manpower and structural changes to the organization may be identified, assessed, and where appropriate, implemented.  As the organization's structure changes, the maps will enable future leaders to ensure that task responsibilities are appropriately transferred.</p>
<p>ARCIC will become smaller over the next several years.  The ground work laid in the upcoming months will assure that the future ARCIC will retain the ability to develop new concepts and capabilities for the future force.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

