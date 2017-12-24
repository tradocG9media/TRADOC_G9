<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColBMC" TagName="PageRtColBMC" Src="~/app_Inc-RtCols/ArticleOther-BMC.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Communicating in a Mission Partner Environment</title>
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
<p class="BubbleTitleSub">Communicating in a Mission Partner Environment</p>
<p>By Cpt. Tony D. Bowers, BMC Public Affairs, March 2, 2015</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150302-01-01-0067-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20150302-01-01-0067-01p.jpg"
	AlternateText="Communicating in a Mission Partner Environment"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
				<div class="blockcaption" id="cap320">A 1st Armor Division Soldier and British Soldier conduct operational planning during Network Integration Evaluation 14.2.</div>
			</div>
<p>From combat operations to humanitarian efforts, the United States military has learned many lessons over the last decade that are applicable toward current and future operations. Today's Army finds itself in a more complex operating environment filled with coalition forces, interagency partners, and intergovernmental and nongovernmental organizations. This multifaceted operational environment coupled with a myriad of cohorts has demonstrated a need for a network capable of supporting and integrating communication from various organizations.</p>
<p>During the Network Interoperability Planning Conference at Fort Bliss, Texas, Soldiers like Maj. Andre Cunningham and Chief Warrant Officer Rylan Knight, assigned to the Brigade Modernization Command's (BMC) Network Integration Division (NID), are working diligently to create innovative ways to integrate current and future communication technology into a Joint and Multinational Interoperable Network. The Army Warfighting Assessment (AWA) "will provide significant insight into the Joint and Coalition Network lessons learned," said Mr. Robert Thompson, Deputy Director of NID.  The final AWA proof of concept will occur during the Network Integration Evaluation (NIE) 16.1 in the fall 2015.</p>
<p>The AWA is the "Army's new annual exercise for developing concepts, capabilities and organizations. It will have a special emphasis on joint and multinational interoperability," said Brig. Gen. John Charlton, Commanding General of the BMC. The Army is in the planning phase and aims to include the U.S. Marine Corps, U.S. Air Force, and U.S. Navy along with elements of 16 foreign militaries as part of the first AWA also known as Joint Interoperability Exercise "Bold Quest."</p>
<p>"This effort benefits both the U.S. Army and Joint communities in three ways," said Thompson. "First it will provide commanders a means of directing unity of effort; second building and integrating the Joint Coalition Network will help identify interoperability gaps in Unified Action Partner's mission command systems, doctrine and tactics, techniques and procedures; lastly the system will inform development of requirements and policy for the establishment of episodic coalition networks."</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColBMC:PageRtColBMC id="PageRtColBMC" runat="server" />
</asp:Content>

