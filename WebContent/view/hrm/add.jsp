<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/templates/inc/header.jsp" %>

<div class="content" style="">
    <div class="row">
        <!-- .row start -->
        <div class="col-md-12">
            <!-- col-md-12 start here -->
            <div class="panel panel-default panelMove" id="dash_0">
                <!-- Start .panel -->
                <div class="panel-heading">
                    <h4><b>Thêm nhân viên</b></h4>
                </div>
                <div class="panel-body">
                    <form class="form-horizontal group-border stripped">
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Họ và tên:</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="default">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Số điện thoại:</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" id="phonenumber">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Ngày sinh:</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="date" class="form-control" id="ngaysinh">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Giới tính:</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="radio-custom radio-inline"><input type="radio" data-class="radio-custom radio-inline" data-label="Unchecked" name="radio1" value="value1" id="radio3" checked="checked"><label for="radio3">Nam</label></div>
                                <div class="radio-custom radio-inline"><input type="radio" data-class="radio-custom radio-inline" data-label="Checked" name="radio1" value="value2"  id="radio4"><label for="radio4">Nữ</label></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Địa chỉ:</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" id="ngaysinh">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Email:</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" id="ngaysinh">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Tài khoản:</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" id="ngaysinh">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Mật khẩu:</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="password" class="form-control" id="ngaysinh">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Bộ phận:</label>
                            <div class="col-lg-10 col-md-9">
                                <select class="form-control">
                                    <option>AaaA</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group pull-right">
                            <input class="btn btn-success" type="button" value="Trở về"/>
                            <input class="btn btn-success" type="button" value="Làm mới"/>
                            <input class="btn btn-success" type="submit" value="Thêm"/>
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