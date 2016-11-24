<!DOCTYPE html>

<html>
	<%@ include file="header.jsp" %>
	<head>
<title>Register</title>
</head>
	<body>
<br>
<div class="section">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section" style="padding-bottom:150px">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-6"></div>
                                    <div class="col-md-6">
                                        <form class="form-horizontal">
                                            <div class="form-group">
                                                <div class="col-sm-2">
                                                    <label class="control-label">Name</label>
                                                </div>
                                                <div class="col-sm-10">
                                                    <input type="text" id="inputName" placeholder="Name" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-2">
                                                    <label class="control-label">Mobile</label>
                                                </div>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputMobile" placeholder="Mobile">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-2">
                                                    <label class="control-label">Email</label>
                                                </div>
                                                <div class="col-sm-10">
                                                    <input type="email" class="form-control" id="inputEmail" placeholder="Email">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-2">
                                                    <label class="control-label">Password</label>
                                                </div>
                                                <div class="col-sm-10">
                                                    <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-2">
                                                    <label class="control-label">City</label>
                                                </div>
                                                <div class="col-sm-10">
                                                    <input type="text" id="inputCity" placeholder="City" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-offset-2 col-sm-10">
                                                    <button type="submit" class="btn btn-default">Register</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<%@include file="footer.jsp" %>
	</body>
	</html>
	