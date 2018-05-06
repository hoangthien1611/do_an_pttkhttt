<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="/templates/inc/header.jsp" %>
    
<div class="content">
    <!-- Start .row -->
    <div class="row">
        <div class="col-lg-12">
            <!-- col-lg-12 start here -->
            <div class="panel panel-default plain toggle panelMove panelClose panelRefresh">
                <!-- Start .panel -->
                <div class="panel-heading">
                    <h4 class="panel-title">Danh sách bãi xe</h4>
                    <!-- Trigger the modal with a button -->
                    <button type="button" class="btn btn-primary btn-sm btn-add" style="margin-left:30px"><i class="fa fa-plus-square"></i> Thêm</button>
                </div>

                <div class="panel">
                    <div class="alert alert-danger alert-dismissable">
                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                        <strong>Thực hiện thất bại!</strong>
                    </div>
                </div>
                <div class="panel-body">

                    <table id="basic-datatables" class="table table-striped table-bordered" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Tên bãi xe</th>
                                <th>Vị trí</th>
                                <th>Diện tích</th>
                                <th>Phí thuê(VNĐ)</th>
                                <th>Tình trạng</th>
                                <th class="text-center">Thao tác</th>
                            </tr>
                        </thead>
                        <tbody id="list">
                            <tr>
                                <td>1</td>
                                <td>Bãi số 1</td>
                                <td>Khu Tây</td>
                                <td>10 m2</td>
                                <td>2.500</td>
                                <td>
                                    <span class="">Trống</span>
                                </td>
                                <td>
                                    <a href=""  class="btn btn-success btn-sm btn-edit" ><i class="fa fa-pencil"></i> Sửa</a>
                                    <a href="" onclick="return confirm('Bạn có chắc muốn xóa?')" class="delete btn btn-sm btn-danger"><i class="fa fa-times-circle"></i> Xóa</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- Modal -->
            <!-- End .panel -->
        </div>
    </div>
    <!-- End .row -->
</div>
</div>

<%@include file="/templates/inc/footer.jsp" %>