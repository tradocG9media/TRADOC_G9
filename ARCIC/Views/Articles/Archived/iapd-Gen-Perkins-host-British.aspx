<%@ Page Language="C#" MasterPageFile="~/app_Masters/child_page.master" AutoEventWireup="true"  %>
<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>




<asp:Content ID="PageHeadTitle" ContentPlaceHolderID="PageHeadTitle" runat="server">
    <title><%= ConfigurationManager.AppSettings["Title_Prefix"] %>ARCIC/Exclusive/Gen Perkins hosted British Army Lieutenant General Bashall CBE</title>
</asp:Content>


<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    <div class="PageTitleBlock">
        <div class="PageTitleImage">
            
        </div>
        <div class="PageTitle">ARCIC Exclusive</div>
    </div>
</asp:Content>

<asp:Content ID="PageMainCol" ContentPlaceHolderID="PageMainCol" runat="server">
    <div class="BubbleTitle">IAPD Feature</div>
    <div class="BubbleBlock">
        <div class="BubbleWindow clearfix">
            <div class="panel-title"><strong>TRADOC Commander hosted British Army Lieutenant General Bashall CBE, Commander Personnel and Support Command</strong></div>
            <div>By Army Capabilities Integration Center, March 7, 2016</div>
            <br />
            <p><img class="img-responsive pull-right" src="../app_Imgs-Article-Exclusive/20160321-01-01-0082-01p.jpg" /></p>
      
            <p>On March 7, 2016, the U.S. Army Training and Doctrine Command (TRADOC) Commanding General, General Perkins, hosted British Army Lieutenant General Bashall CBE, Commander Personnel and Support Command, to discuss TRADOC’s role within the U.S. Army, major TRADOC initiatives, and similarities between the U.S. and British Armies in regards to recruiting, retention, and female integration.  During the visit to TRADOC HQ’s, GEN Perkins briefed Lt Gen Bashall on the roles/mission of the command and how TRADOC designs, improves, acquires, and builds the Army.  Lt Gen Bashall received briefings on Officer and Soldier training and education, recruiting, initial training strategies, and NCO career development.  Lt Gen Bashall gave a short presentation on personnel challenges that exists within the UK.  </p>
        </div>
    </div>
</asp:Content>

<%--Sidebar--%>
<asp:Content ID="PageRtCol" ContentPlaceHolderID="PageRtCol" runat="server">
    <%--<ucrtcol:pagertcol id="PageRtCol1" runat="server" />--%>
    <div class="panel panel-default"></div>
    <div class="panel-body">
        
    </div>
    
</asp:Content>
