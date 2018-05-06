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
                    <h4 class="panel-title"><i class="fa fa-align-justify"></i> Basic elements</h4>
                <div class="panel-controls"><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-fullscreen"><i class="glyphicon glyphicon-fullscreen"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-refresh"><i class="glyphicon glyphicon-refresh"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-toggle panel-minimize"><i class="glyphicon glyphicon-menu-down"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-close"><i class="glyphicon glyphicon-remove"></i></a></div></div>
                <div class="panel-body">
                    <form class="form-horizontal group-border stripped">
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Default input</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="default">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">Password field</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="password" class="form-control" id="passwordfield" placeholder="Type your password">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Disabled</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="disabled" disabled="" placeholder="This is disabled filed">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Read only</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="readonly" readonly="" placeholder="Read only field">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Predefined value</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="predefined" value="http://">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Placeholder</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="placeholder" placeholder="This is placeholder text">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">With tooltip</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control tip" title="" name="tooltip" placeholder="Hover for tooltip action" data-original-title="Shine new tooltip">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Static control</label>
                            <div class="col-lg-10 col-md-9">
                                <p class="form-control-static">Jonh Doe</p>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Rounded input</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control input-rounded" name="default">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Help block</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4">
                                        <input type="text" class="form-control">
                                        <span class="help-block">Left help block</span>
                                    </div>
                                    <div class="col-lg-4 col-md-4">
                                        <input type="text" class="form-control">
                                        <span class="help-block text-center">Center help block</span>
                                    </div>
                                    <div class="col-lg-4 col-md-4">
                                        <input type="text" class="form-control">
                                        <span class="help-block text-right">Right help block</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3  control-label" for="">With icons</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="input-group input-icon">
                                            <span class="input-group-addon"><i class="fa fa-beer s16"></i></span>
                                            <input type="text" class="form-control" placeholder="Icon on left">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="input-group input-icon">
                                            <input type="text" class="form-control" placeholder="Icon on right">
                                            <span class="input-group-addon"><i class="fa fa-bomb s16"></i> </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group has-success">
                            <label class="col-lg-2 col-md-3 control-label">Success input</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" placeholder="Success Field">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group has-warning">
                            <label class="col-lg-2 col-md-3 control-label">Warning input</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" placeholder="Warning Field">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group has-error">
                            <label class="col-lg-2 col-md-3 control-label">Error input</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" placeholder="Error Field">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">File upload</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="input-group input-icon file-upload">
                                    <span class="input-group-addon"><i class="fa fa-upload"></i></span>
                                    <input type="file" class="form-control" name="fileUpload" id="fileUpload" onchange="document.getElementById(&#39;fileUploadShow&#39;).value = this.value;">
                                    <input type="text" class="form-control" id="fileUploadShow" placeholder="Select file to upload">
                                    <span class="input-group-btn">
                            <button class="btn btn-info" type="button">Choose file</button>
                        </span> 
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group form-group-vertical">
                            <label class="col-lg-2 col-md-3 control-label" for="">Vertical form group</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control" name="default" placeholder="Your Name">
                                <input type="email" class="form-control" name="email" placeholder="Your Email">
                                <input type="password" class="form-control" name="password" placeholder="Your Password">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Grid input sizes</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <input type="text" class="form-control" placeholder=".col-lg-6">
                                    </div>
                                    <div class="col-lg-3 col-md-3">
                                        <input type="text" class="form-control" placeholder=".col-lg-3">
                                    </div>
                                    <div class="col-lg-3 col-md-3">
                                        <input type="text" class="form-control" placeholder=".col-lg-3">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                    </form>
                </div>
            </div>
            <!-- End .panel -->
            <div class="panel panel-default panelMove panelFullscreen panelToggle panelClose panelRefresh" id="dash_1">
                <!-- Start .panel -->
                <div class="panel-heading">
                    <h4 class="panel-title"><i class="fa fa-check-square"></i> Checkboxes, radios and selects</h4>
                <div class="panel-controls"><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-fullscreen"><i class="glyphicon glyphicon-fullscreen"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-refresh"><i class="glyphicon glyphicon-refresh"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-toggle panel-minimize"><i class="glyphicon glyphicon-menu-down"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-close"><i class="glyphicon glyphicon-remove"></i></a></div></div>
                <div class="panel-body pt0 pb0">
                    <form class="form-horizontal group-border">
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Checkboxes</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="checkbox-custom">
                                    <input type="checkbox" value="option1" id="checkbox1">
                                    <label for="checkbox1">Unchecked</label>
                                </div>
                                <div class="checkbox-custom">
                                    <input type="checkbox" value="option2" checked="checked" id="checkbox2">
                                    <label for="checkbox2">Checked</label>
                                </div>
                                <div class="checkbox-custom">
                                    <input type="checkbox" value="option3" disabled="disabled" id="checkbox3">
                                    <label for="checkbox3">Disabled</label>
                                </div>
                                <div class="checkbox-custom">
                                    <input type="checkbox" value="option4" checked="checked" disabled="disabled" id="checkbox4">
                                    <label for="checkbox4">Checked and disabled</label>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Other Colors</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="row">
                                    <!-- .row start -->
                                    <div class="col-lg-3 col-md-6">
                                        <!-- col-lg-3 start here -->
                                        <div class="page-header mt0">
                                            <h5>Primary checkbox</h5>
                                        </div>
                                        <div class="checkbox-custom checkbox-primary"><input type="checkbox" data-class="checkbox-custom checkbox-primary" data-label="Unchecked" id="chbox4"><label for="chbox4">Unchecked</label></div>
                                        <div class="checkbox-custom checkbox-primary"><input type="checkbox" data-class="checkbox-custom checkbox-primary" data-label="Checked" checked="checked" id="chbox5"><label for="chbox5">Checked</label></div>
                                        <div class="checkbox-custom checkbox-primary"><input type="checkbox" data-class="checkbox-custom checkbox-primary" data-label="Disabled" disabled="disabled" id="chbox6"><label for="chbox6">Disabled</label></div>
                                        <div class="checkbox-custom checkbox-primary"><input type="checkbox" data-class="checkbox-custom checkbox-primary" data-label="Checked and disabled" checked="checked" disabled="disabled" id="chbox7"><label for="chbox7">Checked and disabled</label></div>
                                    </div>
                                    <!-- col-lg-3 end here -->
                                    <div class="col-lg-3 col-md-6">
                                        <!-- col-lg-3 start here -->
                                        <div class="page-header mt0">
                                            <h5>Success checkbox</h5>
                                        </div>
                                        <div class="checkbox-custom checkbox-success"><input type="checkbox" data-class="checkbox-custom checkbox-success" data-label="Unchecked" id="chbox8"><label for="chbox8">Unchecked</label></div>
                                        <div class="checkbox-custom checkbox-success"><input type="checkbox" data-class="checkbox-custom checkbox-success" data-label="Checked" checked="checked" id="chbox9"><label for="chbox9">Checked</label></div>
                                        <div class="checkbox-custom checkbox-success"><input type="checkbox" data-class="checkbox-custom checkbox-success" data-label="Disabled" disabled="disabled" id="chbox10"><label for="chbox10">Disabled</label></div>
                                        <div class="checkbox-custom checkbox-success"><input type="checkbox" data-class="checkbox-custom checkbox-success" data-label="Checked and disabled" checked="checked" disabled="disabled" id="chbox11"><label for="chbox11">Checked and disabled</label></div>
                                    </div>
                                    <!-- col-lg-3 end here -->
                                    <div class="col-lg-3 col-md-6">
                                        <!-- col-lg-3 start here -->
                                        <div class="page-header mt0">
                                            <h5>Danger checkbox</h5>
                                        </div>
                                        <div class="checkbox-custom checkbox-danger"><input type="checkbox" data-class="checkbox-custom checkbox-danger" data-label="Unchecked" id="chbox12"><label for="chbox12">Unchecked</label></div>
                                        <div class="checkbox-custom checkbox-danger"><input type="checkbox" data-class="checkbox-custom checkbox-danger" data-label="Checked" checked="checked" id="chbox13"><label for="chbox13">Checked</label></div>
                                        <div class="checkbox-custom checkbox-danger"><input type="checkbox" data-class="checkbox-custom checkbox-danger" data-label="Disabled" disabled="disabled" id="chbox14"><label for="chbox14">Disabled</label></div>
                                        <div class="checkbox-custom checkbox-danger"><input type="checkbox" data-class="checkbox-custom checkbox-danger" data-label="Checked and disabled" checked="checked" disabled="disabled" id="chbox15"><label for="chbox15">Checked and disabled</label></div>
                                    </div>
                                    <!-- col-lg-3 end here -->
                                    <div class="col-lg-3 col-md-6">
                                        <!-- col-lg-3 start here -->
                                        <div class="page-header mt0">
                                            <h5>Warning checkbox</h5>
                                        </div>
                                        <div class="checkbox-custom checkbox-warning"><input type="checkbox" data-class="checkbox-custom checkbox-warning" data-label="Unchecked" id="chbox16"><label for="chbox16">Unchecked</label></div>
                                        <div class="checkbox-custom checkbox-warning"><input type="checkbox" data-class="checkbox-custom checkbox-warning" data-label="Checked" checked="checked" id="chbox17"><label for="chbox17">Checked</label></div>
                                        <div class="checkbox-custom checkbox-warning"><input type="checkbox" data-class="checkbox-custom checkbox-warning" data-label="Disabled" disabled="disabled" id="chbox18"><label for="chbox18">Disabled</label></div>
                                        <div class="checkbox-custom checkbox-warning"><input type="checkbox" data-class="checkbox-custom checkbox-warning" data-label="Checked and disabled" checked="checked" disabled="disabled" id="chbox19"><label for="chbox19">Checked and disabled</label></div>
                                    </div>
                                    <!-- col-lg-3 end here -->
                                </div>
                                <!-- / .row -->
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Inline Checkboxes</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="checkbox-custom checkbox-inline"><input type="checkbox" data-class="checkbox-custom checkbox-inline" data-label="Unchecked" id="chbox20"><label for="chbox20">Unchecked</label></div>
                                <div class="checkbox-custom checkbox-inline"><input type="checkbox" data-class="checkbox-custom checkbox-inline" data-label="Checked" checked="checked" id="chbox21"><label for="chbox21">Checked</label></div>
                                <div class="checkbox-custom checkbox-inline"><input type="checkbox" data-class="checkbox-custom checkbox-inline" data-label="Disabled" disabled="disabled" id="chbox22"><label for="chbox22">Disabled</label></div>
                                <div class="checkbox-custom checkbox-inline"><input type="checkbox" data-class="checkbox-custom checkbox-inline" data-label="Checked and disabled" checked="checked" disabled="disabled" id="chbox23"><label for="chbox23">Checked and disabled</label></div>
                            </div>
                        </div>
                        <!-- End .form-group div -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Check all</label>
                            <div id="checkAllExample" class="col-lg-10 col-md-9">
                                <div class="checkbox-custom">
                                    <input class="check-all" type="checkbox" value="option1" id="checkbox9">
                                    <label for="checkbox9">Check all</label>
                                </div>
                                <div class="children">
                                    <div class="checkbox-custom">
                                        <input class="check" type="checkbox" value="option2" id="checkbox10">
                                        <label for="checkbox10">Option 1</label>
                                    </div>
                                    <div class="checkbox-custom">
                                        <input class="check" type="checkbox" value="option3" id="checkbox11">
                                        <label for="checkbox11">Option 2</label>
                                    </div>
                                    <div class="checkbox-custom">
                                        <input class="check" type="checkbox" value="option4" id="checkbox12">
                                        <label for="checkbox12">Option 3</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Radios</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="radio-custom"><input type="radio" data-class="radio-custom" data-label="Unchecked" name="radio" value="value1" id="radio0"><label for="radio0">Unchecked</label></div>
                                <div class="radio-custom"><input type="radio" data-class="radio-custom" data-label="Checked" name="radio" value="value2" checked="checked" id="radio1"><label for="radio1">Checked</label></div>
                                <div class="radio-custom"><input type="radio" data-class="radio-custom" data-label="Disabled" name="radio" value="value3" disabled="disabled" id="radio2"><label for="radio2">Disabled</label></div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Inline radios</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="radio-custom radio-inline"><input type="radio" data-class="radio-custom radio-inline" data-label="Unchecked" name="radio1" value="value1" id="radio3"><label for="radio3">Unchecked</label></div>
                                <div class="radio-custom radio-inline"><input type="radio" data-class="radio-custom radio-inline" data-label="Checked" name="radio1" value="value2" checked="checked" id="radio4"><label for="radio4">Checked</label></div>
                                <div class="radio-custom radio-inline"><input type="radio" data-class="radio-custom radio-inline" data-label="Disabled" name="radio1" value="value3" disabled="disabled" id="radio5"><label for="radio5">Disabled</label></div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Other Colors</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="row">
                                    <!-- .row start -->
                                    <div class="col-lg-3 col-md-6">
                                        <!-- col-lg-3 start here -->
                                        <div class="page-header mt0">
                                            <h5>Primary radios</h5>
                                        </div>
                                        <div class="radio-custom radio-primary"><input type="radio" data-class="radio-custom radio-primary" data-label="Unchecked" name="primary-radio" id="radio6"><label for="radio6">Unchecked</label></div>
                                        <div class="radio-custom radio-primary"><input type="radio" data-class="radio-custom radio-primary" data-label="Checked" checked="checked" name="primary-radio" id="radio7"><label for="radio7">Checked</label></div>
                                        <div class="radio-custom radio-primary"><input type="radio" data-class="radio-custom radio-primary" data-label="Disabled" disabled="disabled" name="primary-radio" id="radio8"><label for="radio8">Disabled</label></div>
                                    </div>
                                    <!-- col-lg-3 end here -->
                                    <div class="col-lg-3 col-md-6">
                                        <!-- col-lg-3 start here -->
                                        <div class="page-header mt0">
                                            <h5>Success radios</h5>
                                        </div>
                                        <div class="radio-custom radio-success"><input type="radio" data-class="radio-custom radio-success" data-label="Unchecked" name="success-radio" id="radio9"><label for="radio9">Unchecked</label></div>
                                        <div class="radio-custom radio-success"><input type="radio" data-class="radio-custom radio-success" data-label="Checked" checked="checked" name="success-radio" id="radio10"><label for="radio10">Checked</label></div>
                                        <div class="radio-custom radio-success"><input type="radio" data-class="radio-custom radio-success" data-label="Disabled" disabled="disabled" name="success-radio" id="radio11"><label for="radio11">Disabled</label></div>
                                    </div>
                                    <!-- col-lg-3 end here -->
                                    <div class="col-lg-3 col-md-6">
                                        <!-- col-lg-3 start here -->
                                        <div class="page-header mt0">
                                            <h5>Danger radios</h5>
                                        </div>
                                        <div class="radio-custom radio-danger"><input type="radio" data-class="radio-custom radio-danger" data-label="Unchecked" name="danger-radio" id="radio12"><label for="radio12">Unchecked</label></div>
                                        <div class="radio-custom radio-danger"><input type="radio" data-class="radio-custom radio-danger" data-label="Checked" checked="checked" name="danger-radio" id="radio13"><label for="radio13">Checked</label></div>
                                        <div class="radio-custom radio-danger"><input type="radio" data-class="radio-custom radio-danger" data-label="Disabled" disabled="disabled" name="danger-radio" id="radio14"><label for="radio14">Disabled</label></div>
                                    </div>
                                    <!-- col-lg-3 end here -->
                                    <div class="col-lg-3 col-md-6">
                                        <!-- col-lg-3 start here -->
                                        <div class="page-header mt0">
                                            <h5>Warning radios</h5>
                                        </div>
                                        <div class="radio-custom radio-warning"><input type="radio" data-class="radio-custom radio-warning" data-label="Unchecked" name="warning-radio" id="radio15"><label for="radio15">Unchecked</label></div>
                                        <div class="radio-custom radio-warning"><input type="radio" data-class="radio-custom radio-warning" data-label="Checked" checked="checked" name="warning-radio" id="radio16"><label for="radio16">Checked</label></div>
                                        <div class="radio-custom radio-warning"><input type="radio" data-class="radio-custom radio-warning" data-label="Disabled" disabled="disabled" name="warning-radio" id="radio17"><label for="radio17">Disabled</label></div>
                                    </div>
                                    <!-- col-lg-3 end here -->
                                </div>
                                <!-- / .row -->
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Simple select</label>
                            <div class="col-lg-10 col-md-9">
                                <select class="form-control">
                                    <optgroup label="Alaskan/Hawaiian Time Zone">
                                        <option value="AK">Alaska</option>
                                        <option value="HI">Hawaii</option>
                                    </optgroup>
                                    <optgroup label="Pacific Time Zone">
                                        <option value="CA">California</option>
                                        <option value="NV">Nevada</option>
                                        <option value="OR">Oregon</option>
                                        <option value="WA">Washington</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Multiple select</label>
                            <div class="col-lg-10 col-md-9">
                                <select style="height:200px;" class="form-control" multiple="">
                                    <optgroup label="Alaskan/Hawaiian Time Zone">
                                        <option value="AK">Alaska</option>
                                        <option value="HI">Hawaii</option>
                                    </optgroup>
                                    <optgroup label="Pacific Time Zone">
                                        <option value="CA">California</option>
                                        <option value="NV">Nevada</option>
                                        <option value="OR">Oregon</option>
                                        <option value="WA">Washington</option>
                                    </optgroup>
                                </select>
                                <span class="help-block color-red">Multiple select (Hold CTRL key )</span>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                    </form>
                </div>
            </div>
            <!-- End .panel -->
            <div class="panel panel-default panelMove panelFullscreen panelToggle panelClose panelRefresh" id="dash_2">
                <!-- Start .panel -->
                <div class="panel-heading">
                    <h4 class="panel-title"><i class="fa fa-text-height"></i> Custom sizes</h4>
                <div class="panel-controls"><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-fullscreen"><i class="glyphicon glyphicon-fullscreen"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-refresh"><i class="glyphicon glyphicon-refresh"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-toggle panel-minimize"><i class="glyphicon glyphicon-menu-down"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-close"><i class="glyphicon glyphicon-remove"></i></a></div></div>
                <div class="panel-body pt0 pb0">
                    <form class="form-horizontal group-border stripped">
                        <div class="form-group form-group-vertical">
                            <label class="col-lg-2 col-md-3 control-label" for="">Input height</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control input-sm" name="default" placeholder=".input-sm">
                                <input type="text" class="form-control" name="default" placeholder="default height">
                                <input type="text" class="form-control input-lg" name="default" placeholder=".input-lg">
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label">Predefined width:</label>
                            <div class="col-lg-10 col-md-9">
                                <input type="text" class="form-control input-mini">
                                <span class="help-block"><code>.input-mini</code></span>
                                <input type="text" class="form-control input-small">
                                <span class="help-block"><code>.input-small</code></span>
                                <input type="text" class="form-control input-medium">
                                <span class="help-block"><code>.input-medium</code></span>
                                <input type="text" class="form-control input-large">
                                <span class="help-block"><code>.input-large</code></span>
                                <input type="text" class="form-control input-xlarge">
                                <span class="help-block"><code>.input-xlarge</code></span> 
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group form-group-vertical">
                            <label class="col-lg-2 col-md-3 control-label" for="">Select height</label>
                            <div class="col-lg-10 col-md-9">
                                <select class="form-control input-sm">
                                    <option value="1">Choice 1</option>
                                    <option value="1">Choice 2</option>
                                    <option value="1">Choice 3</option>
                                </select>
                                <select class="form-control">
                                    <option value="1">Choice 1</option>
                                    <option value="1">Choice 2</option>
                                    <option value="1">Choice 3</option>
                                </select>
                                <select class="form-control input-lg">
                                    <option value="1">Choice 1</option>
                                    <option value="1">Choice 2</option>
                                    <option value="1">Choice 3</option>
                                </select>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                    </form>
                </div>
            </div>
            <!-- End .panel -->
            <div class="panel panel-default panelMove panelFullscreen panelToggle panelClose panelRefresh" id="dash_3">
                <!-- Start .panel -->
                <div class="panel-heading">
                    <h4 class="panel-title"><i class="fa fa-arrows"></i> Input groups</h4>
                <div class="panel-controls"><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-fullscreen"><i class="glyphicon glyphicon-fullscreen"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-refresh"><i class="glyphicon glyphicon-refresh"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-toggle panel-minimize"><i class="glyphicon glyphicon-menu-down"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-close"><i class="glyphicon glyphicon-remove"></i></a></div></div>
                <div class="panel-body pt0 pb0">
                    <form class="form-horizontal group-border stripped">
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Append input group</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="input-group">
                                    <span class="input-group-addon">@</span>
                                    <input type="text" class="form-control" placeholder="Username">
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Prepend input group</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Username">
                                    <span class="input-group-addon">@</span>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Both input groups</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="input-group">
                                    <span class="input-group-addon">$</span>
                                    <input type="text" class="form-control" placeholder="Username">
                                    <span class="input-group-addon">.00</span>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">With buttons</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="input-group">
                                            <span class="input-group-btn">
                                    <button class="btn btn-default" type="button">Go!</button>
                                </span>
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="input-group">
                                            <input type="text" class="form-control">
                                            <span class="input-group-btn">
                                    <button class="btn btn-default" type="button">Go!</button>
                                </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">With dropdowns</label>
                            <div class="col-lg-10 col-md-9">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="input-group">
                                            <div class="input-group-btn">
                                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span>
                                                </button>
                                                <ul class="dropdown-menu left">
                                                    <li><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#">Action</a>
                                                    </li>
                                                    <li><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#">Another action</a>
                                                    </li>
                                                    <li><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#">Something else here</a>
                                                    </li>
                                                    <li class="divider"></li>
                                                    <li><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#">Separated link</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <!-- /btn-group -->
                                            <input type="text" class="form-control">
                                        </div>
                                        <!-- /input-group -->
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="input-group">
                                            <input type="text" class="form-control">
                                            <div class="input-group-btn">
                                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span>
                                                </button>
                                                <ul class="dropdown-menu right" style="margin-left: -60px;">
                                                    <li><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#">Action</a>
                                                    </li>
                                                    <li><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#">Another action</a>
                                                    </li>
                                                    <li><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#">Something else here</a>
                                                    </li>
                                                    <li class="divider"></li>
                                                    <li><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#">Separated link</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <!-- /btn-group -->
                                        </div>
                                        <!-- /input-group -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                    </form>
                </div>
            </div>
            <!-- End .panel -->
            <div class="panel panel-default panelMove panelFullscreen panelToggle panelClose panelRefresh" id="dash_4">
                <!-- Start .panel -->
                <div class="panel-heading">
                    <h4 class="panel-title"><i class="fa fa-arrows"></i> Text areas</h4>
                <div class="panel-controls"><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-fullscreen"><i class="glyphicon glyphicon-fullscreen"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-refresh"><i class="glyphicon glyphicon-refresh"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-toggle panel-minimize"><i class="glyphicon glyphicon-menu-down"></i></a><a href="http://demos.getbootstrapkit.com/dash/forms-basic.html#" class="panel-close"><i class="glyphicon glyphicon-remove"></i></a></div></div>
                <div class="panel-body pt0 pb0">
                    <form class="form-horizontal group-border stripped">
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Normal text area</label>
                            <div class="col-lg-10 col-md-9">
                                <textarea class="form-control expand-on-focus"></textarea>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">With icon</label>
                            <div class="col-lg-10 col-md-9">
                                <textarea class="form-control icon-textarea expand-on-focus"></textarea>
                                <i class="fa fa-comments textarea-icon s16"></i> 
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">Elastic textarea</label>
                            <div class="col-lg-10 col-md-9">
                                <textarea class="form-control elastic" rows="3" style="overflow: hidden; word-wrap: break-word; resize: horizontal; height: 68px;"></textarea>
                            </div>
                        </div>
                        <!-- End .form-group  -->
                        <div class="form-group">
                            <label class="col-lg-2 col-md-3 control-label" for="">With input limit</label>
                            <div class="col-lg-10 col-md-9">
                                <textarea class="form-control limitTextarea" maxlength="250" rows="3"></textarea>
                            </div>
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