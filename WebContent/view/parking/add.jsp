<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="/templates/inc/header.jsp" %>
    
<div class="content" style="">
    <div class="row">
        <!-- .row start -->
        <div class="col-md-12">
            <!-- col-md-12 start here -->
            <div class="panel panel-default panelMove panelFullscreen panelToggle panelClose panelRefresh" id="dash_0">
                <!-- Start .panel -->
                <div class="panel-heading">
                    <h4 class="panel-title"><i class="fa fa-align-justify"></i>Thêm bãi xe</h4>
                <div class="panel-controls"><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-fullscreen"><i class="glyphicon glyphicon-fullscreen"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-refresh"><i class="glyphicon glyphicon-refresh"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-toggle panel-minimize"><i class="glyphicon glyphicon-menu-down"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-close"><i class="glyphicon glyphicon-remove"></i></a></div></div>
                <div class="panel-body">
                    <form class="form-horizontal group-border stripped">
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Tên bãi xe (*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="default" placeholder="Tên bãi xe">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Vị trí (*)</label>
                            <div class="col-lg-10 col-md-9">
                                <select style="width: 100%">
                                	<option value="">Chọn vị trí</option>
                                </select>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Diện tích (*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="disabled" disabled="" placeholder="Nhập diện tích">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Phí thuê (*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="readonly" readonly="" placeholder="Nhập phí thuê">
                            </div>
                        </div>
                        <div class="form-group pull-right">
                            <input class="btn btn-success" type="submit" value="Thêm"/>
                            <input class="btn btn-success" type="button" value="Làm mới"/>
                        </div>
                          <!-- End .form-group  -->
                    </form>
                </div>
            </div>
            <!-- End .panel -->
        </div>
        <!-- col-md-12 end here -->
    </div>
    <!-- / .row -->
</div>

<%@include file="/templates/inc/footer.jsp" %>