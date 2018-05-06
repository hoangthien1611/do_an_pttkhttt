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
                    <h4 class="panel-title"><i class="fa fa-align-justify"></i> Add</h4>
                <div class="panel-controls"><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-fullscreen"><i class="glyphicon glyphicon-fullscreen"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-refresh"><i class="glyphicon glyphicon-refresh"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-toggle panel-minimize"><i class="glyphicon glyphicon-menu-down"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-close"><i class="glyphicon glyphicon-remove"></i></a></div></div>
                <div class="panel-body">
                    <form class="form-horizontal group-border stripped">
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Biểm kiểm soát(*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" id="passwordfield" placeholder="Nhập BKS"><br />
                            </div>
                            <label class="col-lg-2 col-md-3  control-label" for="">Loại xe(*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" id="passwordfield" placeholder="Nhập loại xe"><br />
                            </div>
                            <label class="col-lg-2 col-md-3  control-label" for="">Màu xe(*)</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" id="passwordfield" placeholder="Nhập vào màu xe"><br />
                            </div>
                            <p>
                            	<label class="col-lg-2 col-md-3  control-label" for="">Doanh nghiệp(*)</label>
                            	<select style="margin-top: 10px; margin-left: 16px">
                            		<option value="Hoàng Long">Hoàng Long
                            		</option>
                            	</select>
                            </p>
                            <p>
	                            <label class="col-lg-2 col-md-3  control-label" for="">Bãi xe(*)</label>
	                           	 <select style="margin-top: 10px; margin-left: 16px">
	                            	<option value="bx2">Bãi xe 2
	                            	</option>
	                            </select>
	                         </p>
                            <input style="margin-left: 877px" type="submit" name="submit" value="Thêm" />
                            <input style="margin-left: 20px" type="reset" name="reset" value="Làm mới" />
                        </div>
                    </form>
                </div>
            </div>
            <!-- End .panel -->
            <!-- End .panel -->
            <!-- End .panel -->
            <!-- End .panel -->
            <!-- End .panel -->
        </div>
        <!-- col-md-12 end here -->
    </div>
    <!-- / .row -->
</div>

<%@include file="/templates/inc/footer.jsp" %>