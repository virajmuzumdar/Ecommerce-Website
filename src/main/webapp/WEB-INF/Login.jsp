<!DOCTYPE html>

<html>
	<%@ include file="header.jsp" %>
	<head>
<title>Login</title>
</head>
	<body>
<br>
<div class="section" style="padding-bottom:250px">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-6"></div>
                                    <div class="col-md-6">
                                        <form class="form-horizontal">
                                            <div class="form-group">
                                                <div class="col-sm-2">
                                                    <label class="control-label">Email</label>
                                                </div>
                                                <div class="col-sm-10">
                                                    <input type="email" id="inputEmail" placeholder="Email" class="form-control">
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
                                                <div class="col-sm-offset-2 col-sm-10">
                                                    <button type="submit" class="btn btn-default">Sign in</button>
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
	