<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" AutoEventWireup="true" CodeFile="public.aspx.cs" Inherits="Articles_Public" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleArchive.ascx" %>

<asp:Content id="PageHeadTitle" ContentPlaceholderID="PageHeadTitle" runat="server">
	<title><%= ConfigurationSettings.AppSettings["Title_Prefix"] %>Public Articles</title>
</asp:Content>



<asp:Content id="PageTitle" ContentPlaceholderID="PageTitle" runat="server">
	<div class="PageTitleBlock"><div class="PageTitle">Public Articles</div></div>
</asp:Content>

<asp:Content id="PageMainCol" ContentPlaceholderID="PageMainCol" runat="server">


<style>
.artResTitle {
	width: 100%;
	padding: 0px 10px 2px 10px;
	margin: 0px;
	font-family: Arial, Verdana, sans-serif;
	font-size: 16px;
	letter-spacing: 1px;
	font-weight: bold;
}
.artResTableBlock {
	width: 100%;
	padding: 0px;
	margin: 0px;
	background: #CCC;
}
.artResTableLabel {
	width: 25%;
	background: #E5E5E5;
	border: 1px solid #FFF;
	padding: 2px 6px 2px 6px;
	margin: 0px;
	font-family: Arial, Verdana, sans-serif;
	font-size: 12px;
	letter-spacing: 1px;
	font-weight: bold;
}
.artResTableContent {
	width: 75%;
	background: #FFF;
	border: 1px solid #E5E5E5;
	padding: 2px 6px 2px 6px;
	margin: 0px;
	font-family: Arial, Verdana, sans-serif;
	font-size: 12px;
}

.btnNav {
	border: 1px solid #000;
	background: #FFF;
	padding: 6px 8px 5px 8px;
	margin: 0px 4px 0px 4px;
	font-size: 12px;
	color: #36C;
	text-transform: uppercase;
	text-decoration: none;
}
.btnNav:hover {
	background: #F90;
	color: #000;
}

.numNav {
	border: 1px solid #000;
	background: #FFF;
	padding: 6px 8px 5px 8px;
	margin: 0px 4px 0px 4px;
	font-size: 12px;
	color: #36C;
	text-transform: uppercase;
	text-decoration: none;
}
.numNav:hover {
	background: #F90;
	color: #000;
}
.numNavCurrent {
	border: 1px solid #000;
	background: #F90;
	padding: 6px 8px 5px 8px;
	margin: 0px 4px 0px 4px;
	font-size: 12px;
	color: #000;
	text-transform: uppercase;
	text-decoration: none;
}
</style>



<div>
	<asp:XmlDataSource ID="XmlArticleListPublic"
				DataFile="~/app_Data/articles-complete.xml"
				XPath="/articles/complete[@id = 'public']/article[frozen = '0' and archive = '0']/placement/.."
				runat="server">
	</asp:XmlDataSource>

	<asp:ListView ID="ItemList"
				DataSourceID="XmlArticleListPublic"
				ItemContainerId="DataSection"
				runat="server">
		<LayoutTemplate>
			<asp:DataPager runat="server"
						ID="DataPagerTop"
						PagedControlID="ItemList"
						QueryStringField="pageNo"
						RenderDisabledButtonsAsLabels="True"
						PageSize="5">
				<Fields>
					<asp:NextPreviousPagerField ButtonType="Button"
								ButtonCssClass="btnNav"
								ShowFirstPageButton="True"
								ShowPreviousPageButton="True"
								ShowLastPageButton="False"
								ShowNextPageButton="False" />
					<asp:NumericPagerField
								ButtonCount="4"
								CurrentPageLabelCssClass="numNavCurrent"
								NumericButtonCssClass="numNav"
								NextPreviousButtonCssClass="numNav" />
					<asp:NextPreviousPagerField ButtonType="Button"
								ButtonCssClass="btnNav"
								ShowFirstPageButton="False"
								ShowPreviousPageButton="False"
								ShowLastPageButton="True"
								ShowNextPageButton="True" />
						</Fields>
			</asp:DataPager>
			<br />
			<br />
			<asp:PlaceHolder ID="itemPlaceholder" runat="server"></asp:PlaceHolder>
			<asp:DataPager runat="server"
						ID="DataPagerBottom"
						PagedControlID="ItemList"
						QueryStringField="pageNo"
						RenderDisabledButtonsAsLabels="True"
						PageSize="5">
				<Fields>
					<asp:NextPreviousPagerField ButtonType="Button"
								ButtonCssClass="btnNav"
								ShowFirstPageButton="True"
								ShowPreviousPageButton="True"
								ShowLastPageButton="False"
								ShowNextPageButton="False" />
					<asp:NumericPagerField
								ButtonCount="4"
								CurrentPageLabelCssClass="numNavCurrent"
								NumericButtonCssClass="numNav"
								NextPreviousButtonCssClass="numNav" />
					<asp:NextPreviousPagerField ButtonType="Button"
								ButtonCssClass="btnNav"
								ShowFirstPageButton="False"
								ShowPreviousPageButton="False"
								ShowLastPageButton="True"
								ShowNextPageButton="True" />
						</Fields>
			</asp:DataPager>
		</LayoutTemplate>
		<ItemTemplate>
			<div class="BubbleBlock">
			<div class="BubbleTitle"></div>
			<div class="BubbleWindow">
			<p class="BubbleTitleSub"><%# XPath("title") %></p>
			<div class="blockCallout" id="alignRt"><div class="blockimage"><asp:Image runat="server"
				ImageUrl='<%# "~/app_Imgs-Article-Public/" + XPath("imageURL") + "t.jpg" %>'
				AlternateText='<%# XPath("title") %>'
				CssClass="SiteLandThumb" /></div></div>
			<p><%# XPath("pubDate") %><br />
			By: <%# XPath("author") %>, <%# XPath("source") %></p>
			<p><%# XPath("description") %>&nbsp; <a href="<%# XPath("link") %>" class="std" target="_blank" onclick="ga('send', 'event', 'External Article', 'Public', '<%# XPath("link") %>');">Read More<asp:Image runat="server"
					ImageUrl="~/app_Imgs/link_newwin.png"
					AlternateText="Opens a new tab or window"
					CssClass="link" /></a></p>

			<div class="artResTitle">ARCIC References</div>
			<div class="artResTableBlock">
				<table class="TableContent">
					<tr>
						<td class="artResTableLabel">Lines of Effort</td>
						<td class="artResTableContent"><%# XPath("placement/lineofeffort")%></td>
					</tr>
					<tr>
						<td class="artResTableLabel">Organizations</td>
						<td class="artResTableContent"><%# XPath("placement/directorate")%></td>
					</tr>
					<tr>
						<td class="artResTableLabel">Initiatives</td>
						<td class="artResTableContent"><%# XPath("placement/initiative")%></td>
					</tr>
				</table>
			</div>

			</div>
			</div>
		</ItemTemplate>
		<ItemSeparatorTemplate>
			<div></div>
		</ItemSeparatorTemplate>
		<EmptyDataTemplate>
			<div class="BubbleBlock">
			<div class="BubbleTitle">No Results</div>
			<div class="BubbleWindow">
			<p>Your search has returned no results. Please try again.</p>
			</div>
			</div>
		</EmptyDataTemplate>
	</asp:ListView>
</div>



</asp:Content>

<asp:Content id="PageRtCol" ContentPlaceholderID="PageRtCol" runat="server">
	<ucRtCol:PageRtCol id="PageRtCol" runat="server" />
</asp:Content>

