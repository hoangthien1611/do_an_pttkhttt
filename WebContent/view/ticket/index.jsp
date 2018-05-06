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
                    <h4 class="panel-title">Quản lý vé xe</h4>
                    <!-- Trigger the modal with a button -->
                    <button type="button" class="btn btn-primary btn-sm btn-add" style="margin-left:30px"><i class="fa fa-plus-square"></i> Thêm</button>
                </div>

                <div class="panel-body">

                    <table id="basic-datatables" class="table table-striped table-bordered" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th>STT</th>
                                <th>Tuyến xe</th>
                                <th>Biển kiểm soát</th>
                                <th>Khách hàng</th>
                                <th>Giờ đặt vé</th>
                                <th class="text-center">Thao tác</th>
                            </tr>
                        </thead>
                        <tfoot>
                            <tr>
                                <th>STT</th>
                                <th>Tuyến xe</th>
                                <th>Biển kiểm soát</th>
                                <th>Khách hàng</th>
                                <th>Giờ đặt vé</th>
                                <th class="text-center">Thao tác</th>
                            </tr>
                        </tfoot>
                        <tbody id="list">
                            <tr>
                                <td>1</td>
                                <td>Khánh Hòa</td>
                                <td>43C1-43124</td>
                                <td>Trần Công Phúc</td>
                                <td>05:05:23</td>
                                <td>
                                    <a href="" onclick="return confirm('Bạn có chắc muốn xóa vé xe này không?')" class="delete btn btn-sm btn-danger"><i class="fa fa-times-circle"></i> Xóa</a>
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