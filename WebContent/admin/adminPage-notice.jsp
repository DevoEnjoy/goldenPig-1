<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지- 공지사항 상세보기</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../assets/css/admin/adminPage-board.css">
</head>
<body>
	<div>
		<div class="info-title-box info-title-box-flex">
			<div class="logo-box-layout">
				<div class="logo-box">
					<img src="../assets/img/admin/logo_icon.png">
				</div>
			</div>
			<div>
				<div class="select-name">
					<span>공지사항 상세보기</span>	
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
					<div class="prev-button-layout">
						<div>
							<a>
								<img src="../assets/img/admin/prev_icon.png" class="prev-icon">
								<span class="prev-title">리스트로 돌아가기</span>
							</a>
						</div>
					</div>
					
					<!-- 내용 섹션 -->
					<section class="board-info-box-layout">
						
						<div class="board-info-box">
							<div class="board-info-title-box">
								<span>공지사항 상세보기</span>
							</div>
							<hr>
							<div class="info-table">
								<div class="info-member">
										<span class="span-bold">제목 :</span> 
										<!-- 제목  -->
										<span>[공지] 오늘 피곤하네요..</span>
								</div>
								<div class="info-member">
									<span class="span-bold">작성 날짜 :</span>
									<!-- 작성 날짜  -->
									<span>2023.02.21 02:25:00</span>
								</div>
							</div>
							<hr>
							<div class="info-table">
								<div><!-- 게시판 내용 -->
									오늘 전체적인 레이아웃을 바꾸다보니 시간이 이래 됫네요
									여러분은 한번에 하도록 디자인을 잘 짜도록 하세욧
								</div>
							</div>	
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="../assets/js/admin/menuLoad.js"></script>
<script src="../assets/js/admin/prev.js"></script>
</html>