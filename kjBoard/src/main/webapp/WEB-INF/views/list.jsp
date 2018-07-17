<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
	<head>
		<meta charset="utf-8">
		<title>게시판 리스트</title>
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
	            	<div class="page-header">
		            	<div class="form-group">
		            		<select class="custom-select search-select inline-block">
			                    <option selected="">검색조건</option>
			                    <option value="1">전체</option>
			                    <option value="2">글제목</option>
			                    <option value="3">작성자</option>
			                    <option value="4">글내용</option>
		                  	</select>
			            	<form class="form-inline inline-block">
					            <input class="form-control inline-block search-input" type="text" placeholder="검색어를 입력하세요">
					            <button class="btn btn-secondary" type="submit">검색</button>
					        </form>
					        <button type="button" class="btn btn-primary" id="write-btn" 
					        onclick="window.location.href='/myapp/write'"> 글쓰기 </button>
		            	</div>

		            </div><!--end .page-header-->
		            <div class="bs-component mb-30">
		              <table class="table table-hover">
		                <thead>
		                  <tr>
		                    <th scope="col">번호</th>
		                    <th scope="col">글제목</th>
		                    <th scope="col">작성자</th>
		                    <th scope="col">조회수</th>
		                  </tr>
		                </thead>
		                <tbody>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                  <tr>
		                    <th scope="row">Default</th>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                    <td>Column content</td>
		                  </tr>
		                </tbody>
		              </table>
		            </div><!--end table list-->
		            <div>
		            	<ul class="pagination flex-center">
		                  	<li class="page-item disabled">
		                    	<a class="page-link" href="#">«</a>
		                  	</li>
		                  	<li class="page-item active">
		                    	<a class="page-link" href="#">1</a>
		                  	</li>
		                  	<li class="page-item">
		                   	 	<a class="page-link" href="#">2</a>
		                  	</li>
		                  	<li class="page-item">
		                    	<a class="page-link" href="#">3</a>
		                  	</li>
		                  	<li class="page-item">
		                    	<a class="page-link" href="#">4</a>
		                  	</li>
		                  	<li class="page-item">
		                    	<a class="page-link" href="#">5</a>
		                  	</li>
		                  	<li class="page-item">
		                    	<a class="page-link" href="#">»</a>
		                  	</li>
		                </ul>
		            </div><!--end paging-->
		          </div>
		        </div>
		    </div>
		</div>
	</body>
</html>