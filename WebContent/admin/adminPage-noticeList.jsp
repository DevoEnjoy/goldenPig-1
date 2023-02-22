<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지-공지 사항 목록</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../assets/css/admin/adminPage-boardList.css">
</head>
<body>
	<div>
		<div class="info-title-box info-title-box-flex">
			<div class="logo-box-layout">
				<div class="logo-box">
					<img src="../assets/img/admin/logo_icon.png">
				</div>
				<div class="logo-title">
					<span>골든 피그</span>
				</div>
			</div>
			<div>
				<div class="select-name">
					<span>공지사항 관리</span>	
				</div>
			</div>
		</div>
		<div class="wrap"> 
		
			<!-- 사이드 바 -->
			<div id="side-bar"></div>
			<!-- 사이드 바 끝-->
		
			<div class="container">
				<div class="container-margin">
					<!-- 헤더 -->
					<div class="update-button-flex">
						<div class="delete-box-layout ">
								<div class="delete-box">
									<button class="register-button">공지사항 등록</button>
								</div>
						</div>
						<div class="delete-box-layout">
								<div class="delete-box">
									<button class="delete-button">선택 게시물 삭제</button>
								</div>
						</div>
					</div>					
					<!-- 내용 섹션 -->
					<section class="board-info-box-layout">
						
						<div class="board-info-box">
							<div class="board-info-title-box">
								<span>공지사항 목록</span>
							</div>
							
							<div class="info-table">
								<table>
									<thead>
										<tr>
											<th>
												<input type="checkbox" id="allSelect">
											</th>
											<th>No</th>
											<th>제목</th>
											<th>작성 날짜</th>
											<th>수정 날짜</th>
											<th>
												<!-- 버튼 넣을 칸 이라서 빈공간으로 -->
											</th>
										</tr>
									</thead>
									<tr>
										<td>
											<input type="checkbox" name="check">
										</td>
										<td>1</td>
										<td>
											<a>[공지] 서비스 시작</a>
										</td>
										<td>2023.01.11</td>
										<td>2023.01.11</td>
										<td class="modify-button">
											<a href="adminPage-modifyNotice.jsp">수정</a>
										</td>
									</tr>
								</table>
							</div>
						</div>
					</section>
					
					<!-- 페이지 버튼 -->
					<div class="page-button-box-layout">
						<div class="page-button-box">
							<!-- 페이지 번호 -->
							<div class="">
								<div class="page-button-margin">
									<div>
										<img src="../assets/img/admin/left_icon.png" class="left-button">
									</div>
								</div>
							</div>
							<div class="page-button-active page-button">
								<div class="page-button-margin">
									<div>
										<span>1</span>
									</div>
								</div>
							</div>
							<div class="page-button">
								<div class="page-button-margin">
									<div>
										<span>2</span>
									</div>
								</div>
							</div>
							<div class="page-button">
								<div class="page-button-margin">
									<div>
										<span>3</span>
									</div>
								</div>
							</div>
							<div class="">
								<div class="page-button-margin">
									<div>
										<img src="../assets/img/admin/right_icon.png" class="right-button">
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- 페이지 버튼 끝 -->
				</div>
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="../assets/js/admin/menuLoad.js"></script>
<script src="../assets/js/admin/checkbox.js"></script>
<script src="../assets/js/admin/page.js"></script>
</html>