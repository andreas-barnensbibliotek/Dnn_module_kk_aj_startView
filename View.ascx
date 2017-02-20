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
        <div class="col-md-3">
            <!-- Profile Image -->
            <div class="box box-primary">
                <div class="box-body box-profile kk_aj_profile">
                    
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->
            <!-- About Me Box -->
            <div class="box box-primary kk_aj_AboutMe">
                <div class="box-header with-border">
                    <h3 class="box-title">Om mej</h3>
                </div>
                <!-- /.box-header -->
                <div class="box-body"><strong><i class="fa fa-file-text-o margin-r-5"></i>Systemutvecklare på Kultur i Väst</strong>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam fermentum enim neque.</p>
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->
        </div>
        <!-- /.col -->
        <div class="col-md-9">
            <div class="nav-tabs-custom">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#activity" data-toggle="tab">Senaste händelserna</a></li>
                </ul>
                <div class="tab-content">
                    <div class="active tab-pane" id="activity">
                        <!-- Post -->
                        <div class="post">
                            <div class="user-block">
                                <h5 class="text-green">Godkänd och publicerad</h5>
                                <span class="username"><a href="#">Skolbio förskolan: Mustang </a><a href="#" class="pull-right btn-box-tool">2017-01-15</a> </span><span class="description">Skolbio förskolan: Mustang </span></div>
                            <!-- /.user-block -->
                            <h5>Annonstext:</h5>
                            <p>Arrangemanget är bla bla bla bla bla bla bla bla bla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam posuere finibus viverra. Nunc pharetra leo ac ante mollis, sit amet gravida neque egestas. Mauris elit eros, maximus at iaculis in, ullamcorper ac massa. Curabitur erat leo, efficitur ac sapien et, fringilla venenatis lorem. Duis dapibus metus erat, non viverra tortor posuere ac. Nam vel elit bibendum, efficitur arcu vitae, cursus augue. Fusce lobortis facilisis tempor. Suspendisse aliquam sed nunc sed bibendum. Vivamus et dictum risus. Mauris et dolor ac velit faucibus aliquam vel et sapien. Cras euismod, dolor sed congue ornare, neque magna pharetra mi, tristique posuere ex sapien id nulla. Donec pellentesque ipsum in posuere laoreet. Donec sed lectus faucibus, placerat ligula a, placerat nisl. Fusce tincidunt pretium est, vel sodales lectus iaculis ut. </p>
                            <ul class="list-inline">
                                <li><a href="#" class="link-black text-sm"><i class="fa fa-share margin-r-5"></i>Gå till arrangemang</a></li>
                            </ul>
                        </div>
                        <!-- /.post -->
                        <!-- Post -->
                        <div class="post clearfix">
                            <div class="user-block">
                                <h5 class="text-danger">Nekad</h5>
                                <span class="username"><a href="#">Skapa film & rörlig bild </a><a href="#" class="pull-right btn-box-tool">2017-01-12</a> </span><span class="description">Skapa film & rörlig bild </span></div>
                            <!-- /.user-block -->
                            <h5>Annonstext:</h5>
                            <p>Lorem ipsum represents a long-held tradition for designers, typographers and the like. Some people hate it and argue for its demise, but others ignore the hate as they create awesome tools to help create filler text for everyone from bacon lovers to Charlie Sheen fans. </p>
                            <ul class="list-inline">
                                <li><a href="#" class="link-black text-sm"><i class="fa fa-share margin-r-5"></i>Gå till arrangemang</a></li>
                            </ul>
                        </div>
                        <!-- /.post -->
                    </div>
                    <div class="tab-pane" id="settings">
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label for="inputName" class="col-sm-2 control-label">Name</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" id="inputName" placeholder="Name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail" class="col-sm-2 control-label">Email</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" id="inputEmail" placeholder="Email">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputName" class="col-sm-2 control-label">Name</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputName" placeholder="Name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputExperience" class="col-sm-2 control-label">Experience</label>
                                <div class="col-sm-10">
                                    <textarea class="form-control" id="inputExperience" placeholder="Experience"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputSkills" class="col-sm-2 control-label">Skills</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputSkills" placeholder="Skills">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox">
                                            I agree to the <a href="#">terms and conditions</a> </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-danger">Submit</button>
                                </div>
                            </div>
                        </form>
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
    <span id="kk_aj_roll" runat="server"></span>
    <span id="kk_aj_page" runat="server"></span>
</div>