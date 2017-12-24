<%@ Page Title="" Language="C#" MasterPageFile="~/app_Masters/child_page.master" AutoEventWireup="true" CodeFile="arcic-hq-The-Big-8.aspx.cs" Inherits="Articles_arcic_The_Big_8" %>

<%@ Register Src="~/app_Inc-RtCols/ArticleShare.ascx" TagPrefix="uc1" TagName="ArticleShare" %>



<asp:Content ID="Content1" ContentPlaceHolderID="PageHeadTitle" runat="Server">
    <title><%= ConfigurationManager.AppSettings["Title_Prefix"] %> Latest News</title>
    <style type="text/css">
    .inside {
        margin-top: -45px;
        margin-left: 100px;
        display: block;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageTitle" runat="Server">
    <div class="PageTitleBlock">
        <div class="PageTitleImage">
            <%--<img src="../app_Imgs/Logos/sourceNews/logo-defense-news.jpg"></img>--%>
        </div>
        <div class="PageTitle">ARCIC IN EXTERNAL NEWS</div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="PageMainCol" runat="Server">
    <div class="BubbleTitle">
        <strong>Latest News</strong>
    </div>
  
        <div class="panel panel-default clearfix">   
             <div class="panel pull-right col-md-3">
                 <div class="panel-body">
                     <a href="http://www.defensenews.com/story/defense/show-daily/ausa-global-force/2016/03/16/us-army-unveils-its-big-8-initiatives/81882852/" target="_blank"><img class="img-responsive img-rounded" style="width: 105px; border: solid silver 1pt; padding: 12px;" src="../app_Imgs/Logos/sourceNews/logo-defense-news.jpg" /></a>
                     <i class="fa fa-external-link inside"></i>
                 </div>
             </div>
            <div class="panel-body">                                
                 <div class="text-left"> 
                     <h3><strong>US Army unveils its 'Big 8' initiatives</strong> </h3>                    
                    <div class="text-muted">
                        <div>By: Jen Judson</div>
                        <div>Published: March 16, 2016</div>
                    </div>                  
                 </div>                     
            </div>
            <p>
                <img class="img-responsive img-rounded" style="width: 100%;" src="http://www.gannett-cdn.com/-mm-/f5165edfa19bcf273643df7b3770f5690bca06dd/r=x404&c=534x401/http/cdn.tegna-tv.com/-mm-/c1606ef5a3f07325254c6d0598d703582f8b112d/c=180-0-3000-2120/local/-/media/2016/03/16/DefenseNews/DefenseNews/635937501146030644-big8.jpg" />
            </p>

              <!--Article-->
            <div class="panel-body text-left">
                <strong>Extract:</strong>
                <p>
                    The US Army's  Training and Doctrine Command laid out its "Big 8" initiatives Wednesday during the Association of the US Army's Global Force Symposium.
                </p>
                <p>
                    He shared a list of eight capabilities that service leaders should prioritize in acquisition programs, stating “Our intention is … to focus force modernization on the Army’s most critical gaps.”
                </p>
                <p>
                    The goal of the Big 8 is to stay ahead of global threats and maintain
overmatch against present and future adversaries... Maj. Gen. Bo Dyess,
the Army Capabilities Integration Center's deputy director, said
requirements for the initiatives will be generated based on the construct of
the Army Warfighting Challenges and through lead integrators at the Centers
of Excellence and other commands.
                </p>
                <p>
                    Then TRADOC will take recommendations to Army leadership on which resources
should be prioritized based on what
the organization believes are the biggest gaps in the near-, mid- and
long-term. And a more nimble Army Requirements Oversight Council (AROC),
with the Army chief and vice chief at the epicenter, should move initiatives
into programs in a more effective way.
                </p>
                <a href="http://www.defensenews.com/story/defense/show-daily/ausa-global-force/2016/03/16/us-army-unveils-its-big-8-initiatives/81882852/" class="btn btn-primary pull-right" target="_blank">Full Article <i class="fa fa-external-link"></i></a>

            </div>
        </div>
   
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="PageRtCol" runat="Server"> 
    <uc1:ArticleShare runat="server" ID="ArticleShare" />
</asp:Content>

