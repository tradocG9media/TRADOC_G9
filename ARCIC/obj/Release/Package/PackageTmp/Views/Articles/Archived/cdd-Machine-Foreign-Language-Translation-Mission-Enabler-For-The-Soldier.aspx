<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Machine Foreign Language Translation:  Mission Enabler for the Soldier</title>
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
<p class="BubbleTitleSub">Machine Foreign Language Translation:  Mission Enabler for the Soldier</p>
<p>By LTC Michael C. McCall and Patrick O'Malley, ARCIC Mission Command, Intel, and Cyber (MCIC) Division, March 7, 2014</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140307-01-01-0045-01"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140307-01-01-0045-01p.jpg"
	AlternateText="Machine Foreign Language Translation:  Mission Enabler for the Soldier"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">A Machine Foreign Language Translation (MFLT) quick reaction capability (QRC) for speech translation used in Iraq.</div>
			</div>
<p>During a speech to the Veterans of Foreign Wars in Phoenix, AZ on August 17, 2009, President Barack Obama stated, "… in the 21st century, military strength will be measured not only by weapons our troops carry, but by the languages they speak and the cultures that they understand."  The Department of Defense (DoD) is undertaking more missions in more diverse places than ever before, and recognizes the importance of the armed services operating among populations speaking foreign languages. Traditionally, DoD has used human linguists to support its language translation requirements. However, the increasing need to translate foreign languages, the high cost in time and money for training DoD linguists, coupled with the many issues surrounding the use of contract linguists, has led the DoD to look at other solutions. Machine Foreign Language Translation (MFLT) is one of those solutions.</p>
<p>DoD has designated the Army as the lead service for the MFLT capability, and the Intelligence Center of Excellence is the proponent within the Army. The Machine Foreign Language Translation System (MFLTS) Program, an acquisition program initiated in fiscal year 2009, is a software-only program that develops, acquires, fields, and sustains a basic automated foreign speech and text translation capability on other Army systems like the Distributed Common Ground System-Army (DCGS-A), Counterintelligence and Human Intelligence Automated Reporting and Collection System (CHARCS), and Nett Warrior (NW).</p>
<p>MFLTS language development design allows for technical insertion of software language modules performing translation as required by the host platforms, and can assist the Commander and Soldier in bringing the right language capability to the right place at the right time.</p>
<p>MFLTS provides the Soldier with the capability to communicate with the indigenous population while on patrol, manning a checkpoint, or performing any other duty which requires interaction with the local populace.  This interaction may prove invaluable in obtaining battlefield information, which can swiftly be disseminated to the Soldiers on the ground, and if necessary up to higher echelons to provide better situational awareness.  The MFLTS takes the guesswork out of knowing if your interpreter has communicated the message that you intended, and directly translates the responses you receive from the locals.  MFLTS is a great tool for the Soldiers in any branch in everyday situations as well as those with more specialized missions.</p>
<div class="blockCallout" id="alignRt">
			<div class="blockimage"><asp:HyperLink runat="server"
				NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20140307-01-01-0045-02"
				CssClass="std"
				rel="facebox" ><asp:Image runat="server"
	ImageUrl="~/app_Imgs-Article-Exclusive/20140307-01-01-0045-02p.jpg"
	AlternateText="Machine Foreign Language Translation:  Mission Enabler for the Soldier"
	CssClass="SiteLandPage" /><div class="blockenlarge" id="page"><asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_popout_big.png"
					AlternateText="Enlarge Photo"
					CssClass="link-big" />
				</div></asp:HyperLink></div>
			<div class="blockcaption" id="cap320">U.S. Soldiers engaging with foreign nationals in Afghanistan</div>
			</div>
<p>Understanding oral and written communication in a foreign language is fundamental to effective intelligence operations. When a human linguist is unavailable, an increasingly viable solution for the commander is the use of MFLT capability to enable intelligence operations like Human Intelligence (HUMINT), Counterintelligence (CI), and Open Source Intelligence (OSINT) Operations.  During screening detainee, and tactical questioning operations, HUMINT Soldiers can use the MFLTS software on the CHARCS platform to communicate with foreign language-speaking human sources to determine their level of knowledge, level of cooperation, and their placement or access to desired information.  Additionally, HUMINT and other Intelligence Soldiers can evaluate foreign language documents and media for content that answers priority intelligence requirements or other information of intelligence interest.</p>
<p>Therefore, MFLTS can be a significant enabler for Document and Media Exploitation (DOMEX).  Like HUMINT Soldiers, CI Soldiers routinely must communicate with foreign language personnel and the success of the operation may be dependent on the ability of the CI Soldiers to rapidly and accurately translate oral and written communications. During the conduct of an investigation, CI Soldiers may require a foreign language translation capability to conduct the investigation.   Again, MFLTS software on the CHARCS platform can aid the CI Soldier in communicating with human sources when interviewing non-English speaking sources and witnesses as well as in translating media.</p>
<p>Finally, MFLTS can support the exploitation of foreign language OSINT.  Intelligence Soldiers using DCGS-A multifunction workstations and basic analyst laptops with MFLTS software will be able to translate and exploit foreign language media to include newsprint, broadcast news from radio and television, and web pages from the internet.</p>
<p>Gen Ray Odierro, current Army Chief of Staff, has stated, "People are the decisive terrain."  With people as the decisive terrain, understanding what they speak and write is extremely important for successful military operations and intelligence support to the Commander and mission.  When the valuable asset of human linguists in the right language is unavailable, MFLTS on Soldier and intelligence hardware platforms like Net Warrior, DCGS-A and CHARCS is a viable solution enabling operations.</p>
<p>The MFLTS Program is developing a capability that is integrated, scalable, interoperable, user-friendly, easily deployable, and available to all echelons through a common software architecture.  While not a replacement for human linguists, the MFLT capability can augment human linguist support and provide the Army another resource to fill this critical foreign language requirement to better enable America's Soldiers.</p>
<p>ARCIC Mission Command, Intel, and Cyber (MCIC) Division Provides staff management to integrate & synchronize battle command, intelligence,  biometrics and forensics requirements & capabilities.</p>
<p class="BubbleTitleSection">About the Authors</p>
<p>Patrick O'Malley, CGI Federal Contractor, is the MFLT Capability Developer at TRADOC Capability Manager for Biometrics, Forensics, and Machine Foreign Language Translation.  His a retired Army Intelligence Officer with over 24 years in the Active Army, Army Reserve, and Army National Guard.</p>
<p>LTC Michael C. McCall is an Active Duty Military Intelligence Officer presently assigned as the Intelligence Branch Chief at the Army Capabilities Integration Center at FT Eustis, VA.  LTC McCall has over 25 years service in the Active Army, and Army Reserve including tours in both Afghanistan and Iraq.</p>
</div>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDD:PageRtColCDD id="PageRtColCDD" runat="server" />
</asp:Content>

