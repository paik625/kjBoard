<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
	<head>
		<meta charset="utf-8">
		<title>글작성</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="./css/cosmo_bootstrap.css">
		<link rel="stylesheet" type="text/css" href="./css/custom.css">
	    <script src="./js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="navbar navbar-expand-lg fixed-top navbar-dark bg-primary">
	      	<div class="container">
	        	<a href="#" class="navbar-brand" onclick="window.location.href='/myapp/'">kj_board</a>
	    	</div>
	    </div><!--end .navbar-->
		<div class="container">
	        <div class="row">
	          <div class="col-lg-12">
	          	<div class="card mb-4"><!-- d -->
	                <div class="card-body">
	                	<form>
	                		<div class="form-group row">
			                    <label for="title" class="col-sm-1 col-form-label">글제목</label>
			                    <div class="col-sm-11">
			                      	<input type="text" class="form-control" id="title" value="">
			                    </div>
		                  	</div>
		                  	<div class="form-group row">
			                    <label for="author" class="col-sm-1 col-form-label">작성자</label>
			                    <div class="col-sm-3">
			                      	<input type="text" class="form-control" id="author" value="">
			                    </div>
			                    <label for="date" class="col-sm-1 col-form-label">작성일</label>
			                    <div class="col-sm-2">
			                      	<input type="text" class="form-control" id="date" value="2018.07.16" readonly="">
			                    </div>
		                  	</div>
		                  	<div class="form-group">
			                    <label for="content" class="col-form-label">내용</label>
			                    <textarea class="form-control" id="content" rows="5"></textarea>
		                  	</div>
		                  	<div class="form-group">
			                    <label for="file" class="col-form-label">첨부파일</label>
			                    <input type="file" class="form-control-file" id="file" aria-describedby="fileHelp">
		                  	</div>
		                </form>
	                </div>
	            </div>
	            <button type="submit" class="btn btn-primary pull-right">작성하기</button>
	          </div>
	        </div>
		</div>
	</body>
</html>