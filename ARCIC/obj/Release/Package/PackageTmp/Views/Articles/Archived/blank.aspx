<%@ Page Language="C#" MasterPageFile="~/app_Masters/child_page_bootstrap.master" AutoEventWireup="true" CodeFile="blank.aspx.cs" Inherits="Articles_blank" %>
<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>




<asp:Content ID="PageHeadTitle" ContentPlaceHolderID="PageHeadTitle" runat="server">
    <title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Blank Title</title>
</asp:Content>


<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    <div class="PageTitleBlock">
        <div class="PageTitleImage">
            
        </div>
        <div class="PageTitle">ARCIC Blank Page</div>
    </div>
</asp:Content>

<asp:Content ID="PageMainCol" ContentPlaceHolderID="PageMainCol" runat="server">
</asp:Content>

<asp:Content ID="PageRtCol" ContentPlaceHolderID="PageRtCol" runat="server">
    <%--<ucrtcol:pagertcol id="PageRtCol1" runat="server" />--%>
    <div class="panel panel-default">Hello</div>
    
</asp:Content>
