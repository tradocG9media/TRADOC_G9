<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Force Design in a Constrained Environment</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">



<div class="BubbleBlock">
<div class="BubbleTitle">CDD Feature</div>
<div class="BubbleWindow">
<p class="BubbleTitleSub">Force Design in a Constrained Environment</p>
<p>By Mr. John Twohig and Mr. Ted Cranford, Army Capabilities Integration Center, November 12, 2013</p>
<p>In the past several years, the nation began transitioning the Department of Defense from an era of extended conflict back to one of uncertain peace. In 2001, the Army's base budget was ~$75.2B with a supplemental ~$1.1B for a total ~$76.3B. That figure increased to a high of ~$250B ($142B base, $108 supplemental) in 2008. Since then the Army's budget decreased each year to 2013's requested ~$184.6B ($134.5 base, $50.1B supplemental). This continued reduction to the Army's budget directly impacts the Army's manning, acquisition, design, and structure decisions.</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131112-01-02-0033-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131112-01-02-0033-01p.jpg"
	AlternateText="Force Design in a Constrained Environment"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Army force design must maximize capabilities while controlling costs.</div>
			</div>
<p>Accordingly, since 2009 the Army's Training and Doctrine Command (TRADOC) has led several reviews of Army capabilities, with the intent of reducing budget demands from operational unit designs and structure. These reviews began with the Force Design Assessment that focused on reducing Army operational requirements by 17,000 active component spaces, reducing senior grades, and reducing the Army's inventory of tactical wheeled vehicles. ARCIC also led Task Force 120, which reviewed the capability requirements for the Ground Combat Vehicle. At the same time, ARCIC's Force Design Directorate and the Force Modernization community of practice have conducted force design reviews aimed at increasing Army forces' effectiveness in this fiscally constrained environment.</p>
<p class="BubbleTitleSection">Why Make a Change?</p>
<p>Force Modernization (FM) Proponents are the Army organizations responsible for leading proposed changes to force design. They're usually an Army Center of Excellence or other organization with special expertise in the type of organization for which a change is being considered. For instance, the Intelligence FM Proponent is the U.S. Army Intelligence Center of Excellence, and the Health Services FM Proponent is the U.S. Army Medical Department Center and School.  In order to convince the FM community of practice to support a change to an organization's design, the FM proponent must describe that organization's doctrinal and operational mission and how it accomplishes it now, and more importantly, why this current approach isn't good enough. Specifically, what is the capability gap? What part of that organization's mission can't it do sufficiently now? And what happens if we do nothing? Lastly, how does the FM Proponent plan to pay for the change?</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131112-01-02-0033-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131112-01-02-0033-02p.jpg"
	AlternateText="Force Design in a Constrained Environment"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Rigorous cost-benefit analyses support Army force design decisions.</div>
			</div>
<p>These questions force the FM Proponent to assess the value of its proposed change. Furthermore, any design change that requires a greater number of active component personnel or personnel of higher grade faces an uphill climb towards approval. This is because the FM Proponent must convince the FM community of practice that the recommended change is important enough to justify reducing their force structure to offset the growth, and that the change supports their missions. The FM proponent must also provide the ARCIC Director a comprehensive cost benefit analysis in support of the proposed design.</p>
<p class="BubbleTitleSection">"Bill Paying" Strategies</p>
<p>Additionally, FM Proponents develop "bill paying" strategies, or how they plan to pay for changes by reducing personnel and/or other resources elsewhere. As part of the process, ARCIC's Force Design Directorate works with Army Forces Command, the various Army Service Component Commands, the Army National Guard, the Army Reserve, and Headquarters Department of the Army (HQDA) to provide feedback on FM Proponent design solutions, and to validate the proposed bill paying strategy. Moreover, FM Proponents have several techniques for executing this bill paying strategy. For instance, they can convert single-function units into multifunctional units by adding equipment or by combining units. This usually results in small savings from overhead reductions, e.g. two unit headquarters become one. A second bill paying technique is to recommend eliminating units an FM Proponent controls, after which the community of practice assesses the impact of losing these donor units to the Army's capability. Finally, the FM Proponent and TRADOC can put an emerging bill (personnel or equipment) on the table for resourcing through Total Army Analysis (TAA), which is the Army-wide process by which HQDA determines all Army organizations' authorizations.</p>
<p class="BubbleTitleSection">Force Design at Work: Changes to Brigade Combat Teams</p>
<p>In 2004, the Army instituted the Modular Force, in which Brigade Combat Teams (BCTs) converted from three-maneuver battalion formations to two-maneuver battalion formations, and also gained an organic reconnaissance squadron, special troops battalion, and support battalion. Following the creation of this Modular Force, the Army continually assessed how well the new designs and structure supported extended stability operations in Iraq and Afghanistan, as well as emerging requirements from the National Military Strategy. At the same time, fiscal constraints required Army senior leaders to determine how best to draw down the Active Component from 547,000 Soldiers to 490,000 Soldiers. Thus, the Army had to optimize operational effectiveness while finding significant efficiencies. Among other solutions to this challenge, the Army converted BCTs back to three-maneuver battalion formations and added a Brigade Engineer Battalion (BEB) to each BCT. As described above, this redesign followed a very deliberate, community of practice-wide process.</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20131112-01-02-0033-03"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20131112-01-02-0033-03p.jpg"
	AlternateText="Force Design in a Constrained Environment"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">Recent changes to Brigade Combat Teams represent just one example of Army force design updates.</div>
			</div>
<p>In essence, the Army had to decide whether to draw down around a two- or three-battalion BCT. (Two-battalion formations provide more BCTs; three-battalion formations provide fewer but more capable BCTs.) To make this decision, the BCT analytic and redesign effort drew upon over eight years of assessments and related work assessing whether BCTs require more organic engineer capabilities to accomplish their missions. TRADOC's Analysis Center (TRAC) led the analytical effort, which clearly revealed that the three-battalion BCT was more effective at the tactical level. This effort also revealed that at the strategic level, the conditions emphasizing large-scale, prolonged stability operations that necessitated the conversion to a two-battalion BCT no longer existed- further supporting the conversion back to the three-battalion model.</p>
<p>Meanwhile, the Maneuver Center of Excellence (MCOE) led the effort to redesign the three-battalion "Army 2020" BCT by creating the BEB and making other changes. In doing so, MCOE had to remain within existing BCT structure and equipment constraints. Specifically, it received guidance that the size of the average BCT- whether Armored, Infantry, or Stryker- would not exceed ~4500 personnel. MCOE also had to retain the four-company designs within the battalions of the Armored and Infantry BCTs. Bill paying trades included removal of the Military Police Platoon that had been organic to the Modular Force BCTs, and transferring selected sustainment capabilities and capacities to Echelons Above BCT (EAB). Though this change would make the BCT more reliant upon the EAB force pool for sustainment needs, the cost-benefit analysis indicated that the additional engineer capabilities justified the risk. The "From-To" diagram below illustrates the differences between the Modular Force two-battalion Heavy BCT (HBCT) and the three-battalion "Army 2020" Armored BCT (ABCT).</p>
<p>In addition to the extra maneuver battalion, the Brigade Special Troops Battalion (BSTB) converted to a BEB. Also, note that under the Modular Force design, Stryker BCTs (SBCT) already contained three maneuver battalions. However, SBCTs did receive a BEB in the Army 2020 BCT design change. The change also addressed a long-term sustainment concern for SBCTs by creating Forward Support Companies within them.</p>
<p>Similar force design reviews to those mentioned above continue in the areas of military intelligence, signal, Mission Command above Brigade, and across the operating force.  As the Army's senior leaders continue to wrestle with a range of options for achieving end strength reductions while optimizing effectiveness, TRADOC and ARCIC will continue to provide resource-informed designs, and to conduct supporting analysis on the risks, trades, and impacts of the various options.</p>
<p class="BubbleTitleSection">About FDD</p>
<p>ARCIC's Force Design Division (FDD) leads TRADOC in developing operational force design/force structure solutions, and manages the "O" domain of DOTMLPF to support JCIDS and Army requirements determination processes. Mr. John Twohig is the Chief of FDD, and Mr. Ted Cranford is Chief of the Force Design Branch within FDD."</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

