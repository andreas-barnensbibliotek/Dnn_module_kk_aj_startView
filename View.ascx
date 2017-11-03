<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.kk_aj_startView.View" %>


<!-- Content Header (Page header) -->
<section class="content-header">
    <h1>Kulturkatalogen Väst - Administration </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i>Start</a></li>
    </ol>
</section>
<!-- Main content -->
<section class="content">
    <div class="row">
        <div class="col-md-3 kk_aj_profile">
            <div class="kk_aj_loader"></div>
        </div>
        <!-- /.col -->
        <div class="col-md-9 kk_aj_starttabs">
            <div class="nav-tabs-custom">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#activity" data-toggle="tab">Senaste händelserna</a></li>
                    <li class=""><a href="#searchlist" data-toggle="tab">Sök</a></li>     
                </ul>
                <div class="tab-content">
                    <div class="active tab-pane kk_aj_startsenastelist" id="activity">
                        <div class="kk_aj_loader"></div>
                        
                    </div>
                    <div class="tab-pane kk_aj_startsearch" id="searchlist">
                       <div class="kk_aj_loader"></div>

                    </div>
                    <!-- /.tab-pane -->
                </div>
                <!-- /.tab-content -->
            </div>
            <!-- /.nav-tabs-custom -->
        </div>
        <!-- /.col -->
    </div>
    <!-- /.row -->
</section>
<!-- /.content -->
<div id="kk_aj_conf" style="">
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>