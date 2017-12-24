<%@ Page Title="" Language="C#" MasterPageFile="~/app_Masters/child_page.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColCDLD" TagName="PageRtColCDLD" Src="~/app_Inc-RtCols/ArticleOther-CDLD.ascx" %>
<script runat="server">

</script>
<asp:Content ID="Content1" ContentPlaceHolderID="PageHeadTitle" runat="Server">
    <title>
        <%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive /The U.S. Army’s
        Human Dimension Strategy</title>
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
            CDLD Feature</div>
        <div class="BubbleWindow">
            <!--TITLE-->
            <p class="BubbleTitleSub">
                The U.S. Army’s Human Dimension Strategy</p>
            <p>
                By Frank Abbott, Human Dimension Division, CLDL, ARCIC</p>
            <div class="blockCallout" id="alignRt">
                <div class="blockcaption" id="cap320">
                    <!--Image Source-->
                </div>
            </div>
            <p>
                Given the current realities of reduced budgets with no reduction in security requirements,
                the Army has placed emphasis on the Human Dimension (HD). The U.S. Army Human Dimension
                Concept (May 2015) defines HD as the cognitive, physical, and social components
                of Soldier, Army Civilian, leader, and organizational development and performance
                essential to raise, prepare, and employ the Army in unified land operations. The
                concept calls for the Army to focus on human performance optimization—the process
                of applying knowledge, skills, and emerging technologies to improve and preserve
                the capabilities of our human capital to execute essential tasks.
            </p>
            <p>
                The concept outlined “what” must be done; the next step is to determine the “how”
                through the development of a strategy. An HD strategy must integrate and synchronize
                the ways and means to achieve HD objectives and, ultimately, a clearly defined end
                state of Army human performance optimization. This strategy must also be nested
                with the Force 2025 and Beyond initiative so that the Army can maintain a balance
                among modernization, force structure, and readiness to win in a complex world.
            </p>
            <p>
                In February 2015, representatives from 19 organizations met in Arlington, Virginia
                to develop the Army Human Dimension Strategy. Working with the guidance provided
                by the Army Human Dimension Council (AHDC), a three-star level advisory body, the
                writing team achieved consensus on lines of effort, campaign objectives, strategic
                objectives, and supporting objectives. The strategy also calls for a more permanent
                HD governance structure that will replace the council when its charter expires in
                April 2016.
            </p>
            <p>
                The writing team began its work with a thorough understanding of the Army Operating
                Concept, which describes how future Army forces will prevent conflict, shape security
                environments, and win wars while operating as part of our Joint Force and working
                with multiple partners in complex operational environments. The team then developed
                strategic objectives for each HD line of effort (LOE): Cognitive Dominance, Realistic
                Training, and Institutional Agility. In addition, the team linked each HD LOE to
                specific Army Warfighting Challenges (AWFCs), thus ensuring that the strategy would
                support the Army’s efforts to frame learning and collaboration to improve combat
                effectiveness.
            </p>
            <p>
                From the three LOEs, the team crafted twelve broad supporting objectives based on
                feedback and guidance from the Commanding General, U.S. Army Combined Arms Center
                (CAC); various CAC subordinate organizations; and the Office of the Assistant Secretary
                of the Army for Manpower and Reserve Affairs (ASA (M&RA)). The strategy also includes
                33 key tasks necessary to achieve the supporting objectives. In addition, the team
                identified the Army Profession and Army Leader Development as critical concepts
                that cut across the strategy’s LOEs and impact all aspects of the strategic approach.
            </p>
            <p>
                ASA (M&RA) will lead a separate effort to develop the structure, charter, and processes
                for future HD governance. To support that effort, the writing team defined requirements
                for HD governance to enable programmatic visibility and prioritization of HD initiatives
                and programs. Additional requirements include the ability to measure the effectiveness
                of HD programs, to understand dependencies, and to inform the decision processes
                of program evaluation groups (PEGs).
            </p>
            <p>
                After a comprehensive staff review, the HD Strategy will become part of the Force
                2025 and Beyond Integration and Synchronization (I&S) Plan. Subsequent HD implementation
                plans will identify offices of primary responsibility (OPRs) for each strategic
                and supporting objective along with timelines and milestones. CAC will provide strategy
                updates to the AHDC, which will monitor progress and provide additional guidance
                as required.
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="PageRtCol" runat="Server">
<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
<ucRtColCDLD:PageRtColCDLD id="PageRtColCDLD" runat="server" />
</asp:Content>
