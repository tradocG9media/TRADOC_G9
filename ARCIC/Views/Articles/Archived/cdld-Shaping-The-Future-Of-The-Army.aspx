<%@ Page Title="" Language="C#" MasterPageFile="~/app_Masters/child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>
<script runat="server">

</script>
<asp:Content ID="Content1" ContentPlaceHolderID="PageHeadTitle" runat="Server">
    <title>
        <%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / Shaping The
        Army</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageTitle" runat="Server">
    <div class="PageTitleBlock">
        <div class="PageTitleImage">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
                AlternateText="ARCIC Exclusive News Article" /></div>
        <div class="PageTitle">
            ARCIC EXCLUSIVE</div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="PageMainCol" runat="Server">
    <div class="BubbleBlock">
        <div class="BubbleTitle">
            CDLD Feature</div>
        <div class="BubbleWindow">
            <p class="BubbleTitleSub">
                Shaping the Future Army</p>
            <div class="blockCallout" id="alignRt">
                <div class="blockimage">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150622-01-01-0074-01"
                        CssClass="std" rel="facebox">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/app_Imgs-Article-Exclusive/20150622-01-01-0074-01p.jpg"
                            AlternateText="Army Innovation: Force Modernization in a Complex World" CssClass="SiteLandPage" /><div
                                class="blockenlarge" id="page">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/app_Imgs/link_popout_big.png" AlternateText="Enlarge Photo"
                                    CssClass="link-big" />
                            </div>
                    </asp:HyperLink></div>
                <div class="blockcaption" id="cap320">
                    <!--CAPTION TO IMAGE-->
                </div>
            </div>
            <p>
                Lt. Col. Glenn A. Hodges</p>
            <p>
                Winning in a complex world and maintaining overmatch are two major topics of discussion
                that have been energized by the Army Operating Concept. The framework being used
                to structure the discussions within and outside of the Army are the Army Warfighting
                Challenges (AWFCs). The AWFCs provide the analytical framework being used to stimulate
                and guide the discussion and refinement of capabilities for Force 2025 and Beyond.
                The tool being used to facilitate the exchange of ideas and foster collaboration
                on the AWFCs is milSuite, a collection of online tools and applications produced
                by the Program Executive Office for Command, Control, Communications-Tactical (PEO
                C3T) for the purpose of bringing collaboration methods and secure communities to
                the entire Department of Defense.</p>
            <p>
                Using the suite of online tools that include milBook and milWiki, organizations
                within and outside of ARCIC are exchanging ideas and gaining a better understanding
                of the impacts that the future may have on the Army’s ability to support and contribute
                to the Joint force in future conflicts.
            </p>
            <p>
                As envisioned by LTG H.R. McMaster, the Director of the Army Capabilities Integration
                Center (ARCIC), the AWFC milWiki site lays out all 20 current AWFCs. Previous AWFCs
                are also included for historical reference. ARCIC will use the AWFC analytical framework
                as the organizing construct to lead future force development and integration efforts.
                AWFCs are enduring first-order problems, the solutions to which improve the combat
                effectiveness of the current and future force. This structure integrates near-,
                mid-, and far-term modernization efforts for the Army. Properly implemented, the
                AWFC analytical framework sustains collaboration across the expanded capability
                development community of practice (CoP) by providing a foundation for Army concepts-to-
                capabilities process.</p>
            <div class="blockCallout" id="alignRt">
                <div class="blockimage">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150622-01-01-0074-02"
                        CssClass="std" rel="facebox">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/app_Imgs-Article-Exclusive/20150622-01-01-0074-02p.jpg"
                            AlternateText="Army Innovation: Force Modernization in a Complex World" CssClass="SiteLandPage" /><div
                                class="blockenlarge" id="Div2">
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/app_Imgs/link_popout_big.png" AlternateText="Enlarge Photo"
                                    CssClass="link-big" />
                            </div>
                    </asp:HyperLink></div>
                <div class="blockcaption" id="Div3">
                    <!--CAPTION TO IMAGE-->
                </div>
            </div>
            <p>
                Each AWFC has its own separate page that decomposes the challenge into logical steps:
                a description of the challenge; a problem statement; a running estimate that assesses
                drivers for change to the capabilities of the force, including gaps in current capabilities
                associated with the challenge; learning demands to focus on how to address these
                gaps and to determine opportunities to maintain overmatch; an integrated learning
                and analysis plan to answer the learning demands by applying the right wargaming,
                experimentation, and assessment venues under Force 2025 Maneuvers/Campaign of Learning;
                and the interim solution strategy that identifies validated capabilities across
                the doctrine, organization, training, materiel, leader development, personnel, and
                facilities in the near, mid, and far term. Attached to each challenge page is a
                discussion area where contributors may go to post documents and carry out discussions
                that contribute to the collaboration on the problem and solutions to identified
                gaps.</p>
            <p>
                The initial online collaborative capability for the AWFCs requires common access
                card (CAC) entry to ensure the proper level of security. This site is at https://www.milsuite.mil/wiki/AWFC.
                Recognizing that major components of the AWFC methodology involves classified information,
                including the analysis of capability gaps and proposed solutions, a classified collaborative
                capability is also being established. The classified AWFC collaboration tool has
                many of the same capabilities for AWFC coordination and collaboration as the CAC-enabled
                tool, and will serve as an extension to allow discussions to go more in-depth by
                aggregating data on gaps and capabilities. Designated AWFC managers oversee these
                aggregated discussions.
            </p>
             <div class="blockCallout" id="alignLt">
                <div class="blockimage">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/app_Inc-Popup/photo-fullsize.aspx?photo=20150622-01-01-0074-03"
                        CssClass="std" rel="facebox">
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/app_Imgs-Article-Exclusive/20150622-01-01-0074-03p.jpg"
                            AlternateText="Army Innovation: Force Modernization in a Complex World" CssClass="SiteLandPage" /><div
                                class="blockenlarge" id="Div4">
                                <asp:Image ID="Image7" runat="server" ImageUrl="~/app_Imgs/link_popout_big.png" AlternateText="Enlarge Photo"
                                    CssClass="link-big" />
                            </div>
                    </asp:HyperLink></div>
                <div class="blockcaption" id="Div5">
                    <!--CAPTION TO IMAGE-->
                </div>

            </div>
            <p>
                Finally, in an effort to garner insights from experts, innovative thinkers, and
                multinational partners in and outside of the military, ARCIC is developing a non-CAC
                enabled AWFC collaborative capability that will facilitate the crowd sourcing of
                ideas supporting the development and refinement of future Army capabilities. For
                now, partners without a CAC can access an overview of AWFCs at http://www.arcic.army.mil/Initiatives/army-warfighting-challenges.aspx.</p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="PageRtCol" runat="Server">
    <ucRtCol:PageRtCol ID="PageRtCol" runat="server" />
    <ucRtColCDLD:PageRtColCDLD ID="PageRtColCDLD" runat="server" />
</asp:Content>
