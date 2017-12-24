<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Human Dimension Task Force Charts New Vision</title>
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
<p class="BubbleTitleSub">Human Dimension Task Force Charts New Vision</p>
<p>By Army Capabilities Integration Center, January 31, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140131-01-01-0042-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140131-01-01-0042-01p.jpg"
	AlternateText="Human Dimension Task Force Charts New Vision"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">U.S. Army Spc. Lindsey Timms, left, a truck driver assigned to Alpha Company, 122nd Aviation Support Battalion, 82nd Combat Aviation Brigade, Spc. Peter Tudor and Capt. Christopher Bailey work with C-4 explosive material at East River Range in Bagram, Afghanistan, June 22, 2007, during demolition range training. Tudor and Bailey are assigned to 242nd Ordinance Battalion. (Explosive Ordinance Disposal). (Photo by: Spc. Aubree Rundle)</div>
			</div>
<p>The Army Capabilities Integration Center's (ARCIC) Human Dimension (HD) Task Force recently hosted the Human Dimension Workshop at Fort McNair, Washington, DC in order to develop a new vision for the future of the Army's human capital strategy.</p>
<p>COL Thomas Meyer, Chief of the HD Task Force, hosted 42 participants representing 25 commands and staff organizations, including the Assistant Secretary of the Army for Manpower and Reserve Affairs (ASA(M&RA)); the Assistant Secretary of the Army for Acquisition, Logistics, and Technology; the DA Staff; U.S. Army Training and Doctrine Command; the Army medical community; and the Army science and technology community.</p>
<p>The workshop's purpose was to codify a holistic direction for the future of the Army's human capital based on a framework of a vision statement and HD outcomes and goals.  This framework, with its associated terms of reference, is essential for the Army to assess, integrate, and synchronize its training and education, science and technology, medical, and personnel policies, programs, and initiatives.  Such efforts will serve to maintain a robust all-volunteer force well into the future.</p>
<p>The workshop achieved consensus on the vision of "Maximized individual and team performance through identification, development, and optimal integration of human capabilities".  The vision was refined through development of three supporting outcomes: optimized performance (main effort), maximized Army professionals, and optimized holistic fitness.  These outcomes were further refined through identification of specific supporting goals.</p>
<p>The human dimension encompasses the cognitive, physical, and social components of Soldier, civilian, and leader development and performance essential to raise, prepare, and employ the Army in unified land operations.  It identifies new demands and opportunities and militarily relevant scientific advances in human performance capabilities.  It supports the implementation of the Army human capital strategy for the 2018-2030 timeframe.  The Army requires processes that integrate knowledge, skills, and emerging technologies to improve and preserve the capabilities of its personnel to execute tasks essential to all Soldiers and Army Civilians.</p>
<p>In the near future, the Army will be challenged with complex operational environments, changing fiscal realities, and domestic demographic trends.  In order to prevent conflict, shape the operational environment, and win the nation's wars, the Army will need Soldiers and Civilians who are capable of operating at levels much higher than today.  Examples include programs that accelerate learning and experience to allow our Soldiers and Civilians to perform at a higher degree sooner in their careers; programs that accelerate ethical maturity and strengthen character to ensure continued Army professionalism; holistic physical fitness programs based on missions and military occupational specialties to improve physical stamina and resilience; and personnel management processes that maximized talent utilization.</p>
<p>The holistic direction framework will be presented to the inaugural convention of the Army Human Dimension Council for approval.  This council, co-chaired by ASA(M&RA) and ARCIC, will serve to provide oversight and integration of Army-wide human capital capability development.  The council will be tasked with identifying, developing and prioritizing human dimension efforts to deliver actionable, integrated solutions.  The council will leverage existing Army management processes and forums to the maximum extent possible.</p>
<p class="BubbleTitleSection">About Human Dimension Division</p>
<p>ARCIC's Human Dimension Division develops the Army's HD Strategy; derives, tests and fields solutions across the cognitive, physical and social components of HD.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>

