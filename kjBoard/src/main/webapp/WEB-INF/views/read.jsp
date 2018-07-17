<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
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
	        	<a href="#" class="navbar-brand">kj_board</a>
	    	</div>
	    </div><!--end .navbar-->
		<div class="container">
	        <div class="row">
	          	<div class="col-lg-12">
	          	<!-- 제목, 작성자, 작성일, 내용, 첨부파일 -->
	          	<div class="card mb-4">
	                <div class="card-body">
		                <h4 class="card-title">글제목이 나오는 공간입니다</h4>
		                <h6 class="card-subtitle text-muted inline-block">백경준  ㅣ  2018.07.16</h6>
		                <hr class="my-4">
		                <p class="card-text">
		                  	글 내용이 나오는 공간입니다<br>
		                  	글 내용이 나오는 공간입니다<br>
		                  	글 내용이 나오는 공간입니다<br>
		                  	글 내용이 나오는 공간입니다<br>
		                  	글 내용이 나오는 공간입니다
		                </p>
		                <hr class="my-4">
		                <div>
	                    	<label for="file">첨부파일</label>
	                    	<input type="file" class="form-control-file" id="file" aria-describedby="fileHelp">
	                  	</div>
	                </div>
	            </div>
                  	
              		<button type="submit" class="btn btn-primary pull-right">삭제하기</button>
              		<button type="submit" class="btn btn-primary pull-right mr-4">수정하기</button>
            	</div>
        	</div><!--end paging-->
      	</div>
	</body>
</html>