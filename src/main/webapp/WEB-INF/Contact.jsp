<!DOCTYPE html>

<html>
	<%@ include file="header.jsp" %>
	<head>
<title>Contact Us</title>
</head>
	<body>
<br>
<div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section" style="padding-bottom:150px">
                            <div class="container">
                                <div class="row">
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
                                            </form><p>Enter your querries in the textarea and we will reply as soon as possible.<p>
                                            <textarea rows="4" cols="50" name="comment" form="usrform">Enter text here...</textarea>
                                            <form>
                                            <div class="form-group">
                                                <div class="col-sm-offset-2 col-sm-10">
                                                    <button type="submit" class="btn btn-default">Submit</button>
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
<%@include file="footer.jsp" %>
	</body>
	</html>
	