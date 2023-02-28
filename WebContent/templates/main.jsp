<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="EUC-KR">
<!-- <link rel="stylesheet" href="https://necolas.github.io/normalize.css/8.0.1/normalize.css"> -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/bulma.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/common/common.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/main.css">

<title>���� ������</title>

</head>
<!-- ��� �ִ� js�ڵ� -->
<!--
<script type="text/javascript">
	$(document).ready(function() {
		$("#headers").load("/main/header.jsp"); //��� ��Ŭ���
		$("#footers").load("footer.jsp"); //Ǫ�ͺκ� ��Ŭ���
	});
</script>
-->
<body>
	<div class="wrapper">
		<!-- ��� �ִ� jsp �ڵ�() -->
		<jsp:include page="header/header.jsp" flush="false"/>
		<%-- <jsp:include page="/header/header-after.jsp" flush="false" /> --%>
		
		<main>
		<header class="main-banner" style="padding-top: 75px">
			<jsp:include page="banner/banner.jsp" flush="false" />
		</header>
			<article class="home-container">
				<section class="home-buttons columns is-relative">
					<div class="home-button-wrapper column is-one-quarter">
						<a href="${pageContext.request.contextPath}/profile.mypage">
							<button>
								<img alt="" src="${pageContext.request.contextPath}/static/img/main/banking-64.png">
								<span>���� ����</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a href="${pageContext.request.contextPath}/boardList.boardFree">
							<button>
								<img alt="" src="${pageContext.request.contextPath}/static/img/main/community-64.png">
								<span>���� �Խ���</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a href="${pageContext.request.contextPath}/boardList.board">
							<button>
								<img alt="" src="${pageContext.request.contextPath}/static/img/main/learn_owl-64.png">
								<span>���� �Խ���</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a href="${pageContext.request.contextPath}/modifyOk.mypage">
							<button>
								<img alt="" src="${pageContext.request.contextPath}/static/img/main/profile_man-64.png">
								<span>���� ����</span>
							</button>
						</a>
					</div>
				</section>

				<section class="expert-section-wrapper">
					<a href="#"
						class="is-flex is-justify-content-center"
						style="background: #F3F5F9; border-radius: 8px;">
						<img
						src="https://media.a-ha.io/aha-qna/assets/web/membership/band/membership_main_desktop.png"
						class="membership-desktop-img is-hidden-touch">
					</a>
					<!--  -->
					<a href="#"
						class="is-flex is-justify-content-center"
						style="background: #F3F5F9; border-radius: 8px;">
						
						<img
						src="https://media.a-ha.io/aha-qna/assets/web/membership/band/membership_main_mobile.png"
						class="membership-mobile-img is-hidden-desktop">
					</a>
				</section>

				<section class="home-section">
					<h4 class="home-section-title title is-5">���� Q&A</h4>
					<h5 class="home-section-subtitle subtitle is-6">�������� ���� �亯��
						�������</h5>
					<div class="home-section-categoryCards tile is-ancestor">
						<div class="home-section-categoryCards-wrapper tile is-parent">
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="categoryCard-wrapper">
										<a href="${pageContext.request.contextPath}/boardList.board?keyword=����" class="categoryCard is-align-content-center">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/bank-64.png">
										</a> <span class="is-align-content-center">����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="categoryCard-wrapper">
										<a href="${pageContext.request.contextPath}/boardList.board?keyword=����" class="categoryCard">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/bank-saving-64.png">
										</a> <span>����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a href="${pageContext.request.contextPath}/boardList.board?keyword=�ݸ�" class="categoryCard">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/interest_rate-64.png">
										</a> <span>�ݸ�</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a href="${pageContext.request.contextPath}/boardList.board?keyword=����" class="categoryCard">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/loan-64.png">
										</a> <span>����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a href="${pageContext.request.contextPath}/boardList.board?keyword=ȯ��" class="categoryCard">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/exchange_rate_won_to_dollar-64.png">
										</a> <span>ȯ��</span>
									</div>
								</div>
							</article>
						</div>


					</div>
				</section>
				<section class="home-section">
					<h4 class="home-section-title title is-5">���� Q&A</h4>
					<h5 class="home-section-subtitle subtitle is-6">�츮���� ������ �����Ӱ�
						������</h5>
					<div class="home-section-categoryCards tile is-ancestor">
						<div class="home-section-categoryCards-wrapper tile is-parent">
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard" href="${pageContext.request.contextPath}/boardList.boardFree?tag=��Ȱ����">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/vision_eye_idea-64.png">
										</a> <span>��Ȱ����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/home_cleaning-64.png">
										</a> <span>û��</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/laundry_icon-64.png">
										</a> <span>��Ź</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/car1-64.png">
										</a> <span>�ڵ���</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard">
											<img alt="" src="${pageContext.request.contextPath}/static/img/main/mountain_adventure-64.png">
										</a> <span>���</span>
									</div>
								</div>
							</article>
						</div>
					</div>
				</section>
				<!-- �Ʒ��� ������� �� home-section���� ���� -->
				<section class="home-section">
					<header class="home-section-title home-section-hotQuestion title is-5 ">
						<h4 class="home-section-title-content">��ΰ� �ñ����ϴ� ����</h4>
						<span class="home-section-hotQuestion-time"> 2023.02.22 18:00 ����</span>
					</header>
					
					<!-- ù��° �� -->
					<div class="home-section-categoryCards tile is-ancestor">
						<div class="home-section-categoryCards-wrapper tile is-parent">
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="questionListCardSmall">
										<a class="categoryCard">
											<div>
												<span class="questionListCardSmall-numbering">01.</span>
												<span class="questionListCardSmall-content">�ڵ��� ���͸��� ���� �����Ǵµ� ������ ������</span>
											</div>
										</a>
										<div>
											<span>�ڵ���</span>
										</div>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="questionListCardSmall">
										<a class="categoryCard">
											<div>
												<span class="questionListCardSmall-numbering">01.</span>
												<span class="questionListCardSmall-content">�ڵ��� ���͸��� ���� �����Ǵµ� ������ ������</span>
											</div>
										</a>
										<div>
											<span>�ڵ���</span>
										</div>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="questionListCardSmall">
										<a class="categoryCard">
											<div>
												<span class="questionListCardSmall-numbering">01.</span>
												<span class="questionListCardSmall-content">�ڵ��� ���͸��� ���� �����Ǵµ� ������ ������</span>
											</div>
										</a>
										<div>
											<span>�ڵ���</span>
										</div>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="questionListCardSmall">
										<a class="categoryCard">
											<div>
												<span class="questionListCardSmall-numbering">01.</span>
												<span class="questionListCardSmall-content">�ڵ��� ���͸��� ���� �����Ǵµ� ������ ������</span>
											</div>
										</a>
										<div>
											<span>�ڵ���</span>
										</div>
									</div>
								</div>
							</article>
						</div>
					</div>
				</section>
				<section class="home-section" style="margin-bottom: 40px;">
					<header class="home-section-title home-section-hotQuestion title is-5 ">
						<h4 class="home-section-title-content">�α� ���� ����</h4>
						<span class="home-section-hotQuestion-time"> 2023.02.22 18:00 ����</span>
					</header>
					
					<!-- ù��° �� -->
					<div class="home-section-categoryCards tile is-ancestor">
						<div class="home-section-categoryCards-wrapper tile is-parent">
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="questionListCardSmall">
										<a class="categoryCard">
											<div>
												<span class="questionListCardSmall-numbering">01.</span>
												<span class="questionListCardSmall-content">�ڵ��� ���͸��� ���� �����Ǵµ� ������ ������</span>
											</div>
										</a>
										<div>
											<span>�ڵ���</span>
										</div>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="questionListCardSmall">
										<a class="categoryCard">
											<div>
												<span class="questionListCardSmall-numbering">01.</span>
												<span class="questionListCardSmall-content">�ڵ��� ���͸��� ���� �����Ǵµ� ������ ������</span>
											</div>
										</a>
										<div>
											<span>�ڵ���</span>
										</div>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="questionListCardSmall">
										<a class="categoryCard">
											<div>
												<span class="questionListCardSmall-numbering">01.</span>
												<span class="questionListCardSmall-content">�ڵ��� ���͸��� ���� �����Ǵµ� ������ ������</span>
											</div>
										</a>
										<div>
											<span>�ڵ���</span>
										</div>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="questionListCardSmall">
										<a class="categoryCard">
											<div>
												<span class="questionListCardSmall-numbering">01.</span>
												<span class="questionListCardSmall-content">�ڵ��� ���͸��� ���� �����Ǵµ� ������ ������</span>
											</div>
										</a>
										<div>
											<span>�ڵ���</span>
										</div>
									</div>
								</div>
							</article>
						</div>
					</div>
				</section>
			</article>
		</main>
		<jsp:include page="header/footer-main.jsp" flush="false"/>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/main/main.js"></script>
</html>