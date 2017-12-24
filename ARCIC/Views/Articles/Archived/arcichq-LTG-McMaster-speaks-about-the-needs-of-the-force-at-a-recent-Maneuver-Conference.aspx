<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page_bootstrap.master" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>
<%@ Register Src="~/app_Inc-GA/Page_GoogleAnalytics.ascx" TagPrefix="ucRtCol" TagName="Page_GoogleAnalytics" %>


<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Exclusive / US Army Wants More Firepower across Formations, General Says</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
<div class="PageTitleBlock"><div class="PageTitleImage"><asp:Image runat="server"
	ImageUrl="~/app_Imgs/Icons/Exclusive_072.png"
	AlternateText="ARCIC Exclusive News Article" /></div><div class="PageTitle">ARCIC EXCLUSIVE</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">
    <div class="BubbleTitle">ARCIC Feature</div>
    <div class="panel panel-default text-left">
        <h4 class="panel-heading">US Army Wants More Firepower across Formations, General Says
        </h4>
        <div class="panel-body">
            <div>
                <img class="pull-right" src="../app_Imgs-Article-Exclusive/20150916-01-01-0077-01p.jpg" />
                <p>Sep 16, 2015 | by Matthew Cox</p>
            </div>
            <p>
                <img style="margin-right: 12px;" class="img-thumbnail pull-left" src="../app_Imgs-Article-Exclusive/20150917-01-01-0076-01t.jpg" />
            </p>
            <h3></h3>
            <div>
                LTG McMaster spoke about the needs of the future force at the recent 2015 
Maneuver Warfighter Conference at Fort Benning GA.  One of the goals of
Force 2025 is to strive to achieve overmatch capabilities against our
current and future threats.  One way to ensure this is to provide greater
lethality in firefights.  "And so what we are trying to do now is ensure that every formation in our Army
has the appropriate combination of mobility, protection and lethality to
overmatch the enemy," he said. "We don't want 14-hour firefights. We want four-second
firefights."  The final outcome is to ensure that, even if we don't start 
the fight, we can and will end the fight.

            </div>

            <p class="btn btn-primary pull-right"><a style="color: white;" href="http://www.military.com/daily-news/2015/09/16/us-army-wants-more-firepower-across-formations-general-says.html" target="_blank">
                Read Full Story</a>  </p>
        </div>
    </div>

    <!--Video-->
     <div class="BubbleTitle"><span class="glyphicon glyphicon-film"></span> Watch</div>
    <div class="panel panel-default text-left">
       
        <div class="panel-body">            
                <h4 class="text-left">Sep 16, 2015
                    <br /> Maneuver Center of Excellence Conference</h4>        

            <h3></h3>

            <ul class="linklist list-group">
                <li class="list-group-item">
                    <h4><strong>LTG McMaster</strong></h4>
                </li>
                <asp:XmlDataSource ID="XmlLinkListVid"
                    DataFile="~/app_Data/links-complete.xml"
                    TransformFile="~/app_Data/links-by-date-complete.xsl"
                    XPath="(/links/link[frozen = '0' and archive = '0']/placement[group = 'Video'][all = 'y' or focus = 'CSA'])[position() <= 5 ]/.."
                    runat="server"></asp:XmlDataSource>
                <asp:ListView ID="ItemListARCICHQLinkVid"
                    DataSourceID="XmlLinkListVid"
                    ItemContainerId="DataSection"
                    runat="server">
                    <LayoutTemplate>
                        <div id="ListSectionTitle">VIDEOS</div>
                        <asp:PlaceHolder ID="itemPlaceholder" runat="server"></asp:PlaceHolder>
                    </LayoutTemplate>
                    <ItemTemplate>
                     
                    </ItemTemplate>
                </asp:ListView>
                <li>
                       <span id="linklists" class="linkvideo list-group-item">
                            <a href='<%# XPath("lnkURL") %>' target='<%# XPath("lnkTarget") %>' class="std" onclick="ga('send', 'event', 'Links', 'In Body', '<%# XPath("lnkURL") %>');"><%# XPath("title") %>
                                <br />
                                <iframe id="VimeoPlayer" src="https://player.vimeo.com/video/139505590?portrait=0" width="500" height="375" frameborder="0" data-progress="true" data-seek="true" data-bounce="true" webkitallowfullscreen mozallowfullscreen allowfullscreen>
                               
                               </iframe>
                                <h1></h1>
                            </a>
                            </a>
                        </span>
                        <li class="list-group-item"><span class="glyphicon glyphicon-time"></span> (51:27)</li>
                        <%--<li class="list-group-item"></li>--%>
                        <%--<li class="list-group-item"></li>--%>
                </li>
            </ul>


        </div>
    </div>                
    
</asp:Content>

<asp:Content ID="PageRtCol" ContentPlaceHolderID="PageRtCol" runat="server">
    <ucRtCol:PageRtCol ID="PageRtCol" runat="server" />
    <%--<ucRtColARCICHQ:PageRtColARCICHQ ID="PageRtColARCICHQ" runat="server" />--%>
    <!--Video Tracking-->
    <script type="text/javascript">
        _gaq.push(['_trackEvent', 'Vimeo', 'Started video', 'https://player.vimeo.com/video/139505590', undefined, true]);
        _gaq.push(['_trackEvent', 'Vimeo', 'Paused video', 'https://player.vimeo.com/video/139505590', undefined, true]);
        _gaq.push(['_trackEvent', 'Vimeo', 'Resumed video', 'https://player.vimeo.com/video/139505590', undefined, true]);
        _gaq.push(['_trackEvent', 'Vimeo', 'Completed video', 'https://player.vimeo.com/video/139505590', undefined, true]);
        _gaq.push(['_trackEvent', 'Vimeo', 'Skipped video forward or backward', 'https://player.vimeo.com/video/139505590', undefined, true]);

    </script>

    <!--Google Analytics Tag-->
    <ucRtCol:Page_GoogleAnalytics runat="server" ID="Page_GoogleAnalytics" />

</asp:Content>

