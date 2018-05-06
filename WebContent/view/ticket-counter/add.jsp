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
                    <h4 class="panel-title"><i class="fa fa-align-justify"></i>Thêm phòng vé</h4>
                <div class="panel-controls"><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-fullscreen"><i class="glyphicon glyphicon-fullscreen"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-refresh"><i class="glyphicon glyphicon-refresh"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-toggle panel-minimize"><i class="glyphicon glyphicon-menu-down"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-close"><i class="glyphicon glyphicon-remove"></i></a></div></div>
                <div class="panel-body">
                    <form class="form-horizontal group-border stripped">
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Tên phòng vé (*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="default">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Số điện thoại (*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="default">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Vị trí (*)</label>
                            <div class="col-lg-10 col-md-9">
                                <select class="form-control">
                                    <option value="1">Choice 1</option>
                                    <option value="1">Choice 2</option>
                                    <option value="1">Choice 3</option>
                                </select>
                            </div>
                        </div>
                        <div class="">
                            <label class="col-lg-2 col-md-3 control-label" for="">Phí thuê (*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="default">
                            </div>
                        </div>
                        <div class="form-group">
                        <label class="col-lg-2 col-md-3 control-label" for="">Hạn hợp đồng (*)</label>
			                <div class="input-group-btn">
			                    <button type="button" class="btn width-40"><i class="fa fa-calendar-alt"></i></button>
			                </div>
			                <span>Đến</span>
			                <div class="input-group-btn">
			                    <button type="button" class="btn width-40"><i class="fa fa-calendar-alt"></i></button>
			                </div>
			            </div>
			            <div class="row" style="margin-top: 20px; padding-bottom: 20px; ">
			            <div class="col-md-6" style="display: inline; ">    
			              <div style="float: right;" >
			                <input type="reset" value="Làm mới" class="btn btn-info pull-left">   
			              </div>
			            </div>
			            <div class="col-md-2" style="display: inline;">    
			              <div style="float: right;">      
			                  <button type="submit" class="btn btn-info pull-left">Thêm</button>
			              </div>
			            </div>
			          </div>
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