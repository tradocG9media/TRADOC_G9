<%@ Page Language="C#" MasterPageFile="~/app_Masters/child_page.master" AutoEventWireup="true" CodeFile="nie-a-new-way-to-command-army-links-its-networks.aspx.cs" Inherits="Articles_blank" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>


<asp:Content ID="PageHeadTitle" ContentPlaceHolderID="PageHeadTitle" runat="server">
    <title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>A New Way To Command: Army Links Its Networks</title>
</asp:Content>


<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    <div class="PageTitleBlock">
        <div class="PageTitleImage">
        </div>
        <div class="PageTitle"><span class="header-articl-md">A New Way To Command: Army Links Its Networks</span></div>
    </div>
</asp:Content>

<asp:Content ID="PageMainCol" ContentPlaceHolderID="PageMainCol" runat="server">
    <div class="panel panel-primary">

        <div class="panel-body text-left">
            <h3><strong>A New Way To Command: Army Links Its Networks</strong></h3>
            <p><i>By: Sydney J. Freedberg Jr. Breaking Defense September 25, 2015</i></p>
            <img class="img-thumbnail img-article-md" src="http://breakingdefense.com/wp-content/uploads/sites/3/2014/01/Army-vehicle-full-of-network-computers.jpg" />

            <p>CRYSTAL CITY: Left with a patchwork of field and homebase systems as military networking exploded after 9/11, the Army is striving to rationalize its systems so troops can train with the same systems they fight with.       </p>
            <p>“During the last 12-13 years at war, units were buying capabilities that were not consistent across the board at home station just to make sure they can communicate,” said the Army’s chief information officer (G-6), Lt. Gen. Robert Ferrell. Units ending up having one set of systems they used for command, control, and coordination when in the US and a different set they used during deployments.</p>
            <p>That’s a problem for training, for maintenance, and for conducting the smaller, quicker deployments called for in the Army Operating Concept. Now, with wartime budgets shrinking and the wartime legions of IT contractors going away, the Army wants to rationalize its networks into something it can more easily train on and support.</p>
            <p>Step one is a survey of every “post, camp, and station” currently being conducted by Communications-Electronics Command. CECOM, which has already visited about half the Army’s ten divisions, will “define a baseline” of where every part of the service currently stands, Ferrell explained to an AFCEA breakfast this morning. The next step will be to bringing them up to a consistent standard.</p>
            <p>
                The objective is to connect systems used on deployment with systems used back at base, a concept called home station mission command. “Home station” is the Army term of art for a unit’s permanent base as opposed to a limited-term deployment, while “Mission Command” is an evolution of “command and control,” emphasizing decentralized initiative in pursuit of mission objectives, deemphasizing the old paradigm of top-down “control.”
            </p>
            <p>
                We’re going to fight differently, said Ferrell. In Afghanistan and Iraq, entire brigades deployed to warzones with well-developed IT infrastructure and layers of higher headquarters in place. In Eastern Europe today, the Army is sending smaller forces on shorter-notice deployments where they have to set up networks on the fly — without a big HQ on hand to help.
In the future, Ferrell said, the division and corps HQs will routinely remain at “home station” but still need to exercise “mission command” of subunits deployed abroad. That requires units to have the same networks in home station and in the field, with a robust, secure, high-bandwidth connection between them.
            </p>
            <p>Using the same command networks in both places will also simplify training. Instead of having to change how they communicate and coordinate when they move from garrison to the field, units can practice with their operational systems even when performing garrison duties.</p>
            <div>
                <div class="btn-group" role="group" aria-label="...">
                    <div class="btn btn-default">

                        <a href="http://breakingdefense.com/2015/09/a-new-way-to-command-army-links-its-networks/" target="_blank"><i class="fa fa-external-link"></i> Read more</a>
                    </div>
                    <button type="button" class="btn btn-default">Breaking Defense</button>

                </div>

            </div>
            <div>
            </div>
        </div>
    </div>
</asp:Content>



<asp:Content ID="PageRtCol" ContentPlaceHolderID="PageRtCol" runat="server">
    <%--<ucrtcol:pagertcol id="PageRtCol1" runat="server" />--%>

    <div class="list-group text-left">
        <a href="#" class="list-group-item active">
            <h4 class="list-group-item-heading"> Related NIE Articles</h4>
            <p class="list-group-item-text"></p>
        </a>
         <a href="nie-army-host-largest-joint-combined-network-exercise.aspx" class="list-group-item">
            <h4 class="list-group-item-heading"></h4>
            <p class="list-group-item-text">Army Host Largest, Joint-Combined Network Exercise</p>
             <p class="list-group-item-text"><strong>Sept. 25 through Oct. 8</strong> </p>
        </a>
         <a href="nie-20th-cbrne-to-participate-in-army-wide-evaluation.aspx" class="list-group-item">
            <h4 class="list-group-item-heading"> </h4>
            <p class="list-group-item-text"> 20th CBRNE to participate in Army-wide evaluation</p>
             <p class="list-group-item-text"><strong>Sept. 25 through Oct. 8</strong> </p>
        </a>
        <a href="nie-cyberattack-no-1-threat-says-brigade-commander-at-nie-16-1.aspx" class="list-group-item">
            <h4 class="list-group-item-heading"> </h4>
            <p class="list-group-item-text"> Cyberattack No. 1 threat, says brigade commander at NIE 16.1</p>
            <p class="list-group-item-text"><strong>Sept. 25 through Oct. 8</strong> </p>
        </a>
         <a href="#" class="list-group-item active">
             
            <h4 class="list-group-item-heading"> A New Way To Command: Army Links Its Networks</h4>
            <p class="list-group-item-text">Sept. 25, 2015 </p>
        </a>
    </div>  

</asp:Content>
