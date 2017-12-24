<%@ Page Language="C#" MasterPageFile="~/app_Masters/child_page.master" AutoEventWireup="true" CodeFile="_ndaa-supports-rapid-on-boarding-of-technology.aspx.cs" Inherits="Articles_blank" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>



<asp:Content ID="PageHeadTitle" ContentPlaceHolderID="PageHeadTitle" runat="server">
    <title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>NDAA Supports Rapid On Boarding of Techonology</title>
</asp:Content>


<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    <div class="PageTitleBlock">
        <div class="PageTitleImage">
        </div>
        <div class="PageTitle"><span class="header-articl-md">National Defense Authorization Act (NDAA) Supports Rapid On Boarding of Techonology</span></div>
    </div>
</asp:Content>

<asp:Content ID="PageMainCol" ContentPlaceHolderID="PageMainCol" runat="server">
    <div class="panel panel-primary">

        <div class="panel-body text-left">
            <h3><strong>NDAA Supports Rapid On Boarding of Techonology</strong></h3>
            <p><i>By: Armed Services Committee</i></p>
           <%-- <img class="img-thumbnail img-article-md" src="http://www.army.mil/e2/c/images/2015/09/25/410721/size0.jpg" />--%>

          
             <div class="clearfix">
                    <p>Training and Doctrine Command’s (TRADOC) annual Army Warfighting Assessment (AWA) aligns well with language in Section 804 MIDDLE TIER OF ACQUISITION FOR RAPID PROTOTYPING AND RAPID FIELDING of the National Defense Authorization Act for Fiscal Year 2016. The AWA focuses on new capabilities, design and doctrine. Additionally, AWA supports acquisition reform and helps improve requirements refinement. AWA welcomes early prototypes and allows experimentation to find working solutions which benefit Soldiers. </p> 
                    <p>Section 804 directs the establishment of guidance for a “middle tier” of acquisition programs intended to be completed in a period of two to five years. </p>
                    <p>This newly established guidance will cover two acquisition pathways Rapid Prototyping and Rapid Fielding:</p>
                    <p>(1) RAPID PROTOTYPING. Uses innovative technologies to rapidly develop fieldable prototypes to demonstrate new capabilities and meet emerging military needs. The objective is to field a prototype that can be demonstrated in an operational environment and provide for a residual operational capability within five years of the development of an approved requirement.</p>
                    <p>(2) RAPID FIELDING. Uses proven technologies to field production quantities of new or upgraded systems with minimal development required. The objective is to begin production within six months and complete fielding within five years of the development of an approved requirement.</p>
                    <p>Using “Off the Shelf/Existing Technologies” will provide additional capabilities to our future force.  The FY 2016 NDAA seeks to stream line the process that provides approved requirements for each program in a period of not more than six months from the time the process is initiated. These programs will not be subject to the Joint Capabilities Integration and Development System Manual and Department of Defense Directive 5000.01.</p>
                    <p>AWA is a key venue for evaluating rapid prototypes by putting the equipment in the hands of Soldiers…the customer and the best evaluator of warfighting utility.</p>
                 
                   
                </div>
            <div>
                <div class="btn-group" role="group" aria-label="...">
                <div class="btn btn-default">
                
                 
                    <a class="text-primary" href="http://go.usa.gov/cZTXJ">Visit NDAA <i class="fa fa-external-link"></i></a>
  
 
</div>
               
                
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="PageRtCol" ContentPlaceHolderID="PageRtCol" runat="server">
    <%--<ucrtcol:pagertcol id="PageRtCol1" runat="server" />--%>

   <%-- <div class="list-group text-left">
        <a href="#" class="list-group-item active">
            <h4 class="list-group-item-heading"> Related NIE Articles</h4>
            <p class="list-group-item-text"></p>
        </a>
     
    </div>  --%>

</asp:Content>
