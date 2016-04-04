<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<div class="col-md-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            <h3 class="panel-title">Notes and comments</h3>
        </div>
        <div class="panel-body">
            <form class="form-horizontal" role="form">
                <div class="form-group">
                    <div class="col-sm-12">
                        <textarea class="form-control" placeholder="Notes and comments" id="notes"></textarea>
                        
                        <form method="post" action="discomfort">
                            <br><input type="submit" class="btn btn-primary" value="Save"></input>
                        </form>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>