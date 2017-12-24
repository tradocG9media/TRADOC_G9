<%@ Page Language="C#" MasterPageFile="~/app_Masters/child_page_bootstrap.master" AutoEventWireup="true" CodeFile="nie-20th-cbrne-to-participate-in-army-wide-evaluation.aspx.cs" Inherits="Articles_blank" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>



<asp:Content ID="PageHeadTitle" ContentPlaceHolderID="PageHeadTitle" runat="server">
    <title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>20th CBRNE to participate in Army-wide evaluation</title>
</asp:Content>


<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    <div class="PageTitleBlock">
        <div class="PageTitleImage">
        </div>
        <div class="PageTitle"><span class="header-article-md">20th CBRNE to participate in Army-wide evaluation</span></div>
    </div>
</asp:Content>

<asp:Content ID="PageMainCol" ContentPlaceHolderID="PageMainCol" runat="server">
    <div class="panel panel-primary">
       
        <div class="panel-body text-left">
            <h3><strong>20th CBRNE to participate in Army-wide evaluation</strong></h3>
            <p><i>By: Walter Ham, DIVIDS, September 25, 2015</i></p>
            <%--<img class="img-thumbnail img-article-md" src="" />--%>
          
            <p>FORT BLISS, Texas - The U.S. Army's only formation that combats chemical, biological, radiological, nuclear and explosive threats will participate in the Network Integration Evaluation, or NIE, here Sept. 25 - Oct. 8.</p>
            <p>The Fort Riley, Kansas-based 84th Explosive Ordnance Disposal (EOD) Battalion will serve as a CBRNE Battalion Task Force in support of the Fort Bliss-based 1st Armored Division during the Army-wide evaluation.</p>
            <p>The 84th EOD Battalion is part of the 71st EOD Group and the 20th CBRNE Command (Chemical, Biological, Radiological, Nuclear, Explosives), the one-of-a-kind formation that commands Chemical Corps, EOD and other specialized units on 19 posts in 16 states. </p>
            <p>Together with joint, interagency and allied partners around the world, Soldiers and civilians from the Aberdeen Proving Ground, Maryland-based 20th CBRNE Command counter Weapons of Mass Destruction, eliminate CBRNE threats and defeat improvised explosive devices, or IEDs.
Brig. Gen. William E. King IV, the commanding general of 20th CBRNE Command, said the Army-wide evaluation was an opportunity for his Soldiers to hone and demonstrate their warrior skills in a simulated combat environment. 
</p>
            <p>"In addition to training for and demonstrating excellence with their CBRNE missions, our Soldiers will hone their ability to shoot, move, communicate, and most importantly medicate during NIE. We must master these warrior tasks so that we can operate using the CBRNE skill set that the Army has so uniquely and specially trained us to execute," said King.</p>
           
            <div>
                <h4><strong></strong></h4>
                <p></p>
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
         <a href="#" class="list-group-item active">
            
            <h4 class="list-group-item-heading"> 20th CBRNE to participate in Army-wide evaluation</h4>
            <p class="list-group-item-text"> Sept. 25 - Oct. 8</p>
        </a>
        <a href="nie-cyberattack-no-1-threat-says-brigade-commander-at-nie-16-1.aspx" class="list-group-item">
            <h4 class="list-group-item-heading"> </h4>
            <p class="list-group-item-text"> Cyberattack No. 1 threat, says brigade commander at NIE 16.1</p>
            <p class="list-group-item-text"><strong>Sept. 25 through Oct. 8</strong> </p>
        </a>
         <a href="nie-a-new-way-to-command-army-links-its-networks.aspx" class="list-group-item">
            <h4 class="list-group-item-heading"> </h4>
            <p class="list-group-item-text">A New Way To Command: Army Links Its Networks</p>
             <p class="list-group-item-text"><strong>Sept. 25, 2015</strong> </p>
        </a>
    </div>  

</asp:Content>
