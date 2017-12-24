<%@ Page Language="C#" MasterPageFile="~/app_Masters/Child_page.master" AutoEventWireup="true" CodeFile="arcic-hq-photos-archives.aspx.cs" Inherits="arcic_hq_photo_events" %>

<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/LibraryDocuments.ascx" %>


<asp:Content ID="PageHeadTitle" ContentPlaceHolderID="PageHeadTitle" runat="server">
    <title><%= ConfigurationManager.AppSettings["Title_Prefix"] %>ARCIC Family Photos</title>
</asp:Content>



<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    <div class="PageTitleBlock">
        <div class="PageTitle">ARCIC Family Photos</div>
    </div>
</asp:Content>

<asp:Content ID="PageMainCol" ContentPlaceHolderID="PageMainCol" runat="server">
    
<div class="BubbleTitle">Director's New Years Celebration</div>     
 <div class="panel panel-default clearfix">

    

    <style>
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

    <asp:ListView ID="ItemListPast"
        ItemContainerId="DataSection"
        runat="server">
        <LayoutTemplate>
            <%--<asp:DataPager runat="server"
                ID="DataPagerTop"
                PagedControlID="ItemListPast"
                QueryStringField="pageNo"
                RenderDisabledButtonsAsLabels="True"
                PageSize="12">
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
            </asp:DataPager>--%>
            <br />
            <br />
            <asp:PlaceHolder ID="itemPlaceholder" runat="server"></asp:PlaceHolder>
            <%--<asp:DataPager runat="server"
                ID="DataPagerBottom"
                PagedControlID="ItemListPast"
                QueryStringField="pageNo"
                RenderDisabledButtonsAsLabels="True"
                PageSize="12">
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
            </asp:DataPager>--%>
        </LayoutTemplate>


        <ItemTemplate>
            <div class="col-md-3">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="">                     

                           <%-- <a data-toggle="modal" data-target="#myPhotoModal" href="#">  --%>
                                <img class="text-center" src='<%# "../app_Imgs/ArcicFamily/" + XPath("fileName")+ ".jpg" %> ' /> 

                            <%--</a>--%>
                            <p class="text-center"><%# XPath("caption") %> </p> 

                             <%-- Popup Window--%>                              
                              <%--<div class="modal fade" id="myPhotoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header clearfix">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h3 class="modal-title text-left" id="myModalLabel"><strong>Photo</strong> </h3>                        
                    </div>
                    <div class="modal-body text-left">
                        <h4><strong>Content</strong></h4>
                       
                      <div><img class="text-center" src="" /></div>
                       
                       
                        
                        <div class="modal-footer">
                            <div class="btn btn-group">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                <a class="btn btn-primary" id="btn-full" href="../LPD/professional-readings.aspx">Btn</a>

                            </div>

                        </div>
                    </div>
                </div>
            </div> 

</div>--%>                 
                        </div>
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
                    <p>There are currently no photos available to preview.</p>
                </div>
            </div>
        </EmptyDataTemplate>


    </asp:ListView>


            
</asp:Content>


<%--Sidebar--%>
<asp:Content ID="PageRtCol" ContentPlaceHolderID="PageRtCol" runat="server">

    <div style="width: 10px; height: 26px;"></div>

    <div class="BubbleBlock">
        <div class="BubbleTitle"><i class="fa fa-picture-o"></i> Archived Photos</div>
        <div class="BubbleWindow">
            <h1></h1>
            

        </div>
    </div>
    <script type="text/javascript">

        $(document).ready(function () {
            // Gets called as soon as DOM is ready
            //code here

            $('#btn-full').click(function () {

                //window.location = "LPD/professional-readings.aspx";
                $('#myPhotoModal').modal('hide');

            });
        });
</script>
</asp:Content>

