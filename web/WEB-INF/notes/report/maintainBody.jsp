<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<form action="pmb" method="POST">
<div class="col-md-12">
    <div class="col-md-12">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">Stretch breaks</h3>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-6">
                        <h4>Goal Met</h4>
                        <hr>
                        <!-- stretch breaks option -->
                        <div class="form-group">
                            <div class="col-sm-12">
                                <div class="radio">
                                    <label class="radio-inline">
                                        <input type="radio" name="goalMetBool" value="true">Yes</label>
                                    <label class="radio-inline">
                                        <input type="radio" name="goalMetBool" value="false" checked>No</label>
                                </div>
                                <label>Findings</label>
                                <textarea class="form-control" name="goalMetNotes">${goalMetNotes}</textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <h4>Educated</h4>
                        <hr>
                        <!-- stretch breaks option -->
                        <div class="form-group">
                            <div class="col-sm-12">
                                <div class="radio">
                                    <label class="radio-inline">
                                        <input type="radio" name="educBool" value="true">Yes</label>
                                    <label class="radio-inline">
                                        <input type="radio" name="educBool" value="false" checked>No</label>
                                </div>
                                <label>Recommendations </label>
                                <textarea class="form-control" name="educNotes">${educNotes}</textarea>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="col-md-12">
    <div class="col-md-12">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">Micro Breaks</h3>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-6">
                        <h4>Before</h4>
                        <hr>
                        <!-- micro breaks option -->
                        <div class="form-group">
                            <div class="col-sm-12">
                                <div class="radio">
                                    <label class="radio-inline">
                                        <input type="radio" name="microBeBool" value="true">Yes</label>
                                    <label class="radio-inline">
                                        <input type="radio" name="microBeBool" value="false" checked>No</label>
                                </div>
                                <textarea class="form-control"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <h4>After</h4>
                        <hr>
                        <!-- micro breaks option -->
                        <div class="form-group">
                            <div class="col-sm-12">
                                <div class="radio">
                                    <label class="radio-inline">
                                        <input type="radio" name="microAfBool" value="true">Yes</label>
                                    <label class="radio-inline">
                                        <input type="radio" name="microAfBool" value="false" checked>No</label>
                                </div>
                                <textarea class="form-control" name="microAfNotes">${microAfNotes}</textarea>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    
<input type="Submit" value="Save"/>
</form>