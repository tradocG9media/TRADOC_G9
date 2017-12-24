<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / ARCIC Hosts Think Tanks to Discuss Army of 2020 and Beyond</title>
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
<p class="BubbleTitleSub">ARCIC Hosts Think Tanks to Discuss Army of 2020 and Beyond</p>
<p>On March 14, the Army Capabilities Integration Center (ARCIC) hosted representatives from more than seven Washington, D.C. based think tanks for a broad discussion about current priorities and future Army capabilities.</p>
<p>The event included senior leaders from ARCIC and the Army's Training and Doctrine Command (TRADOC), including Commanding General Robert W. Cone, who highlighted the value of maintaining a dialogue with think thanks, particularly within the Army's ongoing Campaign of Learning.</p>
<p>&quot;I got a lot out of this. We are a learning and adapting organization. So I guarantee you we will take many of your comments and adjust,&quot; he said. &quot;We drove a very specific Campaign of Learning. We really focused it this year on the very difficult issues.&quot;</p>
<p>The Campaign of Learning examines current Army Warfighting Challenges (AWFC) through various learning venues, including experimentations, seminars and wargames. This also includes &quot;Unified Quest,&quot; The Army Chief of Staff's annual future study program, which examines a variety of plausible mid- to long-range strategic settings and explores a broad set of ideas for future conflicts. Gen. Cone acknowledged that candid discussions like this can greatly benefit the Army as it prepares to face future unknown threats.</p>
<p>&quot;The fact is, the more we engage like this the better it is for us, the better the product becomes for the Soldiers and the Nation,&quot; Gen. Cone said.</p>
<p>Attendees of this event represented such organizations as the Institute for Defense Analyses, the Heritage Foundation, the Center for Strategic and International Studies, the Lexington Institute, and the American Enterprise Institute. Specific topics of discussion included the current operational environment, integration of conventional and Special Operations Forces (SOF), and the Army's investment strategy in light of fiscal pressures and the ongoing drawdown in Afghanistan.</p>
<p>The ideas and viewpoints shared among these think tank representatives and TRADOC / ARCIC leadership will help inform future Campaign of Learning initiatives and ultimately help shape future Army strategy.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

