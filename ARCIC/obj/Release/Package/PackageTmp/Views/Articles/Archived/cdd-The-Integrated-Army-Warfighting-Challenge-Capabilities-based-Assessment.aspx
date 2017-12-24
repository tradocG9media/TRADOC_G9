<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDD" TagName="PageRtColCDD" Src="~/app_Inc-RtCols/ArticleOther-CDD.ascx" %>
<asp:Content ID="PageHeadTitle" ContentPlaceHolderID="PageHeadTitle" runat="server">
    <title>
        <%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive /The Integrated
        Army Warfighting Challenge Capabilities-based Assessment</title>
</asp:Content>
<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    <div class="PageTitleBlock">
        <div class="PageTitleImage">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
                AlternateText="ARCIC Exclusive News Article" /></div>
        <div class="PageTitle">
            ARCIC EXCLUSIVE</div>
    </div>
</asp:Content>
<asp:Content ID="PageMainCol" ContentPlaceHolderID="PageMainCol" runat="server">
    <div class="BubbleBlock">
        <div class="BubbleTitle">
            CDD Feature</div>
        <div class="BubbleWindow">
            <!--TITLE-->
            <p class="BubbleTitleSub">
                The Integrated Army Warfighting Challenge Capabilities-based Assessment</p>
            <p>
                By LTC Eric McAllister</p>
            <div class="blockCallout" id="alignRt">
                <div class="blocktitle" id="cap320">
                    Prioritizing Requirements Through</br> A Risk Informed Assessment</div>
                <div class="blockimage">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150622-01-01-0073-01"
                        CssClass="std" rel="facebox">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/app_Imgs-Article-Exclusive/20150622-01-01-0073-01p.jpg"
                            AlternateText="Soldier Borne Robotic Kits Team Squads with Advanced ISR Capabilities"
                            CssClass="SiteLandPage" /><div class="blockenlarge" id="page">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/app_Imgs/link_popout_big.png" AlternateText="Enlarge Photo"
                                    CssClass="link-big" />
                            </div>
                    </asp:HyperLink></div>
                <div class="blockcaption" id="cap320">
                    <!--Image Source-->
                </div>
            </div>
            <p>
                The Army Warfighting Challenges (AWFC) are the Army’s enduring problems, the solutions
                to which improve combat effectiveness for the current and future force. The AWFCs
                are important to the Army because they integrate across warfighting functions (mission
                command, intelligence, movement and maneuver, fires, engagement, maneuver support
                and protection, and sustainment) to help understand how units and leaders combine
                capabilities to accomplish the mission.</p>
            <p>
                While each individual AWFC provides a means to integrate across warfighting functions,
                the Army requires a tool to integrate across AWFCs in order to establish priorities
                for resourcing, learning, and science and technology activities. The U.S. Army Training
                and Doctrine Command’s (TRADOC) integrating tool to support prioritization across
                AWFCs is the AWFC Capabilities-based Assessment (CBA) – the Capabilities Needs Analysis
                (CNA). Specifically, the CNA prioritizes the Army’s 1) fielded and programmed doctrine,
                organization, training, materiel, leader development and education, personnel, facility
                and policy (DOTMLPF-P) capability solutions to sustain in the Program Objective
                Memorandum (POM), 2) capability gaps incurring unacceptable risk to mission accomplishment,
                and 3) potential DOTMLPF-P capability solutions to solve or mitigate the critical
                capability gaps. This last solution set helps focus capability development learning
                activities and science and technology investments to improve combat effectiveness
                for the current and future force.
            </p>
            <p>
                From the AWFCs, the Army Operating Concept (AOC) establishes the first-order required
                capabilities (see Appendix B of the AOC), which describe what the Army must be able
                to do in order to win in a complex world. Like the AWFCs, these required capabilities
                cut across warfighting functions to ensure the Army understands and communicates
                how the combat formations implement the warfighting functions’ required capabilities
                in accomplishing various missions. Though enduring, in the context of the AOC, the
                solutions to the AWFCs ensure future Army forces, as part of joint, inter-organizational,
                and multinational efforts, can operate to accomplish campaign objectives and protect
                U.S. national interests.
            </p>
            <p>
                Therefore, to identify solutions to the AWFCs the first step of the CBA process
                (see Figure 1 for the general approach for a CBA) is to decompose the required capabilities
                into more definitive tasks, conditions and standards required by formations for
                mission accomplishment in Defense Planning Guidance compliant scenarios. The CNA
                uses six approved scenarios that span the range of military operations, exercise
                all of the AWFCs, present multiple threat types, and include a comprehensive range
                of environmental conditions and all phases of joint operations. CNA uses the Modular
                Force 2020 formations as the basis to determine where these formations fall short
                in accomplishing their assigned tasks in each of the scenarios.</p>
            <ul class="body">
                <li class="body">TRADOC Pamphlet 525-3-1, The Army Operating Concept – Win in a Complex
                    Word 2020-2040, 31 October 2014.</li>
                <li class="body">TRADOC Pam 525-3-1.</li>
            </ul>
            <div class="blockCallout" id="alignRt">
                <div class="blocktitle" id="cap320">
                    AWFC</div>
                <div class="blockimage">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150622-01-01-0073-02"
                        CssClass="std" rel="facebox">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/app_Imgs-Article-Exclusive/20150622-01-01-0073-02p.jpg"
                            AlternateText="Soldier Borne Robotic Kits Team Squads with Advanced ISR Capabilities"
                            CssClass="SiteLandPage" /><div class="blockenlarge" id="page">
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/app_Imgs/link_popout_big.png" AlternateText="Enlarge Photo"
                                    CssClass="link-big" />
                            </div>
                    </asp:HyperLink></div>
                <div class="blockcaption" id="cap320">
                    <!--Image Source-->
                </div>
            </div>
            <p>
                Understanding how the future Army conducts tasks in the range of conditions and
                to new and more challenging standards is the first step in identifying capability
                gaps of our combat formations. Trained CNA analysts tie in to Campaign of Learning
                events (e.g. experimentation’s Unified Challenge, wargaming’s Unified Quest) to
                understand how the concepts community envisions the future force operating. This
                allows the analysts to either capture the gaps (the inability to accomplish a task
                or set of tasks) identified by the experiment or wargame, or use the gained understanding
                of how the future force operates to identify gaps through a more traditional CBA
                effort. Additionally, the CNA analysts can make better judgments on any potential
                mitigating capability solutions to the critical gaps. During this process of identifying
                gaps and potential solutions, the analysts determine which gaps’ risk levels are
                unacceptable and which solutions mitigate the gaps in the most feasible manner.
                These assessments enable CNA’s prioritization.
            </p>
            <p>
                The CNA’s prioritization efforts within and across AWFCs then support the AWFC analytical
                framework consisting of the challenge’s problem statement, running estimate, learning
                demands, integrated learning plan, and interim solution strategies. The CNA helps
                establish the problem’s 1) most important required capabilities, 2) the current
                and programmed force’s most important assets to sustain in the POM, 3) the critical
                capability gaps to inform learning demands, 4) a focus for developing the integrated
                learning plans, 5) and an assessment of potential solutions to gaps across the near,
                mid, and far timeframes to support establishing interim solution strategies (see
                Figure 2.</p>
            <p>
                ARCIC and Centers of Excellence leads brief the products of the AWFC analytical
                framework at the quarterly Capabilities Integration Enterprise Forums (CIEF) to
                provide the Capabilities Development community the status of each AWFC. These venues
                allow for greater collaboration across the Army to increase learning and gain a
                greater appreciation of the future force’s most important challenges. While providing
                prioritization support to the AWFC leads, the CNA community captures the recommendations
                from the CIEF and post-event collaborative efforts to further refine the scope of
                analysis in the CNA.</p>
            <p>
                The greatest advantage of the current construct of the CNA and the actions spawning
                from the CIEFs and other learning venues is a continuous update to the body of knowledge
                and analysis contained in the CNA database. Though TRADOC continues to execute the
                CNA on an annual basis, the community has broadened the analysis’ aperture to capture
                more learning events in real time. This establishes a continuous CBA update to support
                the Joint Capabilities Integration Development System and the Department’s planning,
                programing, budget and execution processes.</p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="PageRtCol" ContentPlaceHolderID="PageRtCol" runat="server">
    <ucRtCol:PageRtCol ID="PageRtCol" runat="server" />
    <ucRtColCDD:PageRtColCDD ID="PageRtColCDD" runat="server" />
</asp:Content>
