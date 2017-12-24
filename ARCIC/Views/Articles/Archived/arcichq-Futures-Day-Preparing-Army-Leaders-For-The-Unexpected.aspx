<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Futures Day: Preparing Army leaders for the unexpected</title>
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
<p class="BubbleTitleSub">Futures Day: Preparing Army leaders for the unexpected</p>
<p>By I2D 11/01/2011</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20111101-01-01-0001-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20111101-01-01-0001-01p.jpg"
	AlternateText="Futures Day: Preparing Army leaders for the unexpected"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			</div>
<p>On October 25, Mr. Rickey Smith, Director of I2D, participated in a panel presentation on Army modernization at Fort Leavenworth, Kansas with Brig. Gen. Edward Donnelly, Army G-8 Director of Joint and Futures, and Col. (promotable) Wayne Grigsby, Director of the Mission Command Center of Excellence. </p>
<p>The event was part of &ldquo;Futures Day,&rdquo; an annual Command and General Staff College (CGSC) event in which the Army's modernization program is highlighted and discussed.</p>
<p>The audience consisted of approximately 1,200 CGSC students engaged in a yearlong education program for Army majors and personnel of similar grades from the Navy, Air Force, Marine Corps, interagency, and foreign partner nations. The purpose of the presentation, and subsequent question and answer session, was to educate students on managing change within the Army, given current and emerging strategic and fiscal conditions. The panel participants challenged the audience to help the Army modernize as it faces uncertain future threats and a probable drawdown in size.</p>
<p>Smith began the presentation by discussing the historical lack of correlation between Army force structure and demands for Army forces. That is, as the Army's size has decreased, the number of missions that it has been called upon to conduct has often stayed the same or increased. Therefore, future Army leaders must prepare to meet the nation's needs with unpredictable resource levels. Smith then challenged the students to conceive of ways the Generating Force &ndash; the portion of the Army responsible for organizing, training, and equipping the Army &ndash; can support the Operating Force in addressing these challenges.</p>
<p>Brig. Gen. Donnelly summarized the Army Modernization Strategy by describing integrated equipment portfolios, incremental modernization, and equipping forces in line with the Army Force Generation (ARFORGEN) process. Using integrated equipment portfolios means grouping systems that perform similar functions &ndash; for instance, wheeled vehicles &ndash; together in a portfolio, and ensuring that the Army is meeting its requirements and identifying ways to use resources more efficiently within and across those portfolios.</p>
<p>Conducting incremental modernization means &quot;buying less, more often.&quot; Ever-changing technology and adaptive adversaries make this approach preferable to larger, less frequent purchases. This is especially true with communication technologies, for which long-term purchases would leave the Army stuck with obsolete systems for years at a time.</p>
<p>Lastly, the ARFORGEN process divides the Army's warfighting units into three pools: a &quot;train/ready&quot; pool consisting of units that are training for deployment, an &quot;available&quot; pool with units that are trained and either deployed or ready for deployment, and a &quot;reset&quot; pool of units recently returned from deployment that are resetting their equipment and reintegrating their personnel. Brig. Gen. Donnelly explained to the students that the Army can use its major systems (e.g., Abrams tanks, Bradley Fighting Vehicles) more efficiently by transferring them from units in the reset pool to those in the train/ready and available pools.</p>
<p>Col. (promotable) Grigsby began his portion of the presentation by discussing Mission Command, which is the Army's way of empowering soldiers in the fight by giving them broad, relevant guidance and keeping them informed through a state-of-the-art battlefield network. In order to ensure that soldiers have equipment that will work well in battle, Col. Grigsby explained that the Army Agile Capabilities Lifecycle ensures equipment is tested and evaluated by Soldiers early in the development process and then throughout its lifecycle. </p>
<p> The capstone event of this approach is the Network Integration Evaluation, which a series of semi-annual evaluations designed to integrate and mature the Army's tactical network by placing systems in the hands of a fully-equipped Brigade Combat Team conducting a training exercise modeled on an Afghan environment. This maximizes the realism of the test and thus ensures the readiness of the equipment before sending it to Soldiers in theater, where an immature system would put them in danger. Throughout his presentation, Col. Grigsby challenged the students to think of the Network as &quot;a weapon system and bandwidth as a class of supply.&quot; In other words, a widely distributed and dependable network can increase a unit's lethality and effectiveness as much as a traditional weapon system. He added that leaders must therefore manage bandwidth use to ensure maximum effectiveness just as they do with fuel, ammunition, and tools. </p>
<p> Following the presentation, the students in the audience asked the panel members questions about how to effectively manage the ARFORGEN equipping process, the role that partner nations play in Army modernization, how to ensure that mid-level and senior personnel give junior leaders the operational latitude that Mission Command requires, and about several other subjects. Each of the panel members then visited separate student seminars to discuss any remaining questions they had.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
	<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColARCICHQ:PageRtColARCICHQ id="PageRtColARCICHQ" runat="server" />
</asp:Content>

