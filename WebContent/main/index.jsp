<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="../assets/css/main/bulma.css">
<link rel="stylesheet" href="../assets/css/main/mainBanner.css">
<link rel="stylesheet" href="../assets/css/main/mainContainer.css">
<link rel="stylesheet" href="../assets/css/font/fontFamily.css">

<title>���� ������</title>
<style type="text/css">
	body {
		margin: 0;
	}
</style>
</head>
<!-- ��� �ִ� js�ڵ� -->
<!-- <script type="text/javascript">
	$(document).ready(function() {
		$("#headers").load("/main/header.jsp"); //��� ��Ŭ���
		$("#footers").load("footer.jsp"); //Ǫ�ͺκ� ��Ŭ���
	});
</script> -->
<body>
	<div class="wrapper">
	<div id="headers"></div>
		
		<!-- ��� �ִ� jsp �ڵ�() -->
		<jsp:include page="/header/header.jsp" flush="false" />
		<%-- <jsp:include page="/header/header-after.jsp" flush="false" /> --%>
		
		<main>
			<header class="banner"></header>
			<article class="home-container">
				<section class="home-buttons columns is-relative">
					<div class="home-button-wrapper column is-one-quarter">
						<a>
							<button>
								<img alt="" src="../assets/img/main/coin_icon.svg">
								<span>���� ����</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a>
							<button>
								<img alt="" src="../assets/img/main/search-64.png">
								<span>������ ��û</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a>
							<button>
								<img alt="" src="../assets/img/main/membership_card-64.png">
								<span>�����</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a>
							<button>
								<img alt="" src="../assets/img/main/user_avatar-64.png">
								<span>���� ����</span>
							</button>
						</a>
					</div>
				</section>

				<section class="expert-section-wrapper">
					<a href="/extras/about-membership"
						class="is-flex is-justify-content-center"
						style="background: #F3F5F9; border-radius: 8px;">
						<img
						src="https://media.a-ha.io/aha-qna/assets/web/membership/band/membership_main_desktop.png"
						class="membership-desktop-img is-hidden-touch">
					</a>
					<!--  -->
					<a href="/extras/about-membership"
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
										<a href="#" class="categoryCard is-align-content-center">
										<img alt="" src="../assets/img/main/bank-64.png">
										</a> <span class="is-align-content-center">����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="categoryCard-wrapper">
										<a href="#" class="categoryCard">
											<img alt="" src="../assets/img/main/bank-saving-64.png">
										</a> <span>����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a href="#" class="categoryCard">
											<img alt="" src="../assets/img/main/interest_rate-64.png">
										</a> <span>�ݸ�</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a href="#" class="categoryCard">
											<img alt="" src="../assets/img/main/loan-64.png">
										</a> <span>����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a href="#" class="categoryCard">
											<img alt="" src="../assets/img/main/exchange_rate_won_to_dollar-64.png">
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
										<a class="categoryCard">
											<img alt="" src="../assets/img/main/vision_eye_idea-64.png">
										</a> <span>��Ȱ����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard">
											<img alt="" src="../assets/img/main/home_cleaning-64.png">
										</a> <span>û��</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard">
											<img alt="" src="../assets/img/main/laundry_icon-64.png">
										</a> <span>��Ź</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard">
											<img alt="" src="../assets/img/main/car1-64.png">
										</a> <span>�ڵ���</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard">
											<img alt="" src="../assets/img/main/mountain_adventure-64.png">
										</a> <span>���</span>
									</div>
								</div>
							</article>
						</div>
					</div>
				</section>
				<!-- �Ʒ��� ������� �� home-section���� ���� -->
				<section class="home-section">
					<div></div>
					<div></div>
				</section>
			</article>
		</main>

<!-- 		<footer id="footers"></footer> -->
		<jsp:include page="/header/footer-main.jsp" flush="false"/>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="../assets/js/main/main.js"></script>
</html>