<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지- 유저 상세보기</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/adminPage-member.css">
</head>
<body>
	<div>
		<div class="info-title-box info-title-box-flex">
			<div class="logo-box-layout">
				<div class="logo-box">
					<img src="${pageContext.request.contextPath}/static/img/admin/logo_icon.png">
				</div>
				<div class="logo-title">
					<span>골든 피그</span>
				</div>
			</div>
			<div>
				<div class="select-name">
					<span>회원정보 상세보기</span>	
				</div>
			</div>
		</div>
		<div class="wrap"> 
		
			<!-- 사이드 바 -->
			<div id="side-bar">
				<jsp:include page="sidemenu.jsp" flush="false" />
			</div>
			<!-- 사이드 바 끝-->
		
			<div class="container">
				<div class="container-margin">
					<!-- 헤더 -->
					<div class="prev-button-layout">
						<div>
							<a>
								<img src="${pageContext.request.contextPath}/static/img/admin/prev_icon.png" class="prev-icon">
								<span class="prev-title">리스트로 돌아가기</span>
							</a>
						</div>
					</div>
					<div class="info-flex">
						<!-- 내용 섹션 -->
						<section class="board-info-box-layout">
							<div class="board-info-box board-info-box-flex">
								<div class="board-info-title-box">
									<span>회원 정보</span>
								</div>
								<div class="modify-button-box">
									<a href="adminPage-modifyMember.jsp">
										<img src="${pageContext.request.contextPath}/static/img/admin/gear_icon.png" class="gear-icon">
										<span>수정</span>
									</a>
								</div>
							</div>
							<hr>
							<div class="board-info-box">
								<div class="member-img-box">
									<div class="member-img"></div>
									<div class="member-nickname-box">
										<span>벅벅코딩</span>
									</div>
								</div>
								<div class="member-info-box">
									<div class="member-info-tag-box">
										<span class="info-tag">이름</span>
										<!-- 이름 -->
										<div class="info">
											<span>임**</span>
										</div>
									</div>	
									<div class="member-info-tag-box">
										<span class="info-tag">이메일</span>
										<!-- 이메일 -->
										<div class="info">
											<span>ljw1234@naver.com</span>
										</div>
									</div>
									<div class="member-info-tag-box">
										<span class="info-tag">생년월일</span>
										<!-- 가입 날짜 -->
										<div class="info">
											<span>1998.11.11</span>
										</div>
									</div>
									<div class="member-info-tag-box">
										<span class="info-tag">핸드폰 번호</span>
										<!-- 핸드폰 번호 -->
										<div class="info">
											<span>010-1234-1234</span>
										</div>
									</div>
								</div>	
							</div>
						</section>
						<section class="board-info-box-layout board-info-box-layout2">
							<div class="board-info-box">
								<div class="board-info-title-box">
									<span>활동 정보</span>
								</div>
							</div>
							<hr>
							<div class="member-info">
								<div class="info-margin">
									<span class="info-tag">가입일</span>
									<!-- 유저 가입날짜  -->
									<h4>2023.01.01 15:11:35</h4>
								</div>
								<div class="info-margin margin">
									<span class="info-tag">작성</span>
									<!-- 유저 작성한 것들  -->
									<div class="write-count-box">
										<div>
											<span>게시물</span>
										</div>
										<div  class="count">
											<!-- 작성한 게시물 갯수 뽑아주기 -->
											<span>0개</span>
										</div>
									</div>
									<div class="info-margin">	
										<div class="write-count-box">
											<div> 
												<span>댓글</span>
											</div>
											<div class="count">
												<!-- 작성한 댓글 갯수 뽑아주기 -->
												<span>0개</span>
											</div>
										</div>
									</div>	
								</div>
							</div>
						</section>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
</html>