<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="../assets/css/main/bulma.css">
<link rel="stylesheet" href="../assets/css/main/mainBanner.css">
<link rel="stylesheet" href="../assets/css/main/mainContainer.css">
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
		<!-- ��� �ִ� jsp �ڵ� -->
		<%-- <%@ include file="/main/header.jsp"%> --%>
		
		<!-- ��� �ִ� jsp �ڵ�() -->
		<jsp:include page="/main/header.jsp" flush="false" />
		
		<main>
			<header class="banner"></header>
			<article class="home-container">
				<section class="home-buttons columns is-relative">
					<div class="home-button-wrapper column is-one-quarter">
						<a>
							<button>
								<svg class="">
									
								</svg>
								<span>���� ����</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a>
							<button>
								<svg></svg>
								<span>��ư2</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a>
							<button>
								<svg></svg>
								<span>��ư3</span>
							</button>
						</a>
					</div>
					<div class="home-button-wrapper column is-one-quarter">
						<a>
							<button>
								<svg></svg>
								<span>��ư4</span>
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
										<a class="categoryCard is-align-content-center"> <img
											alt=""
											src="../assets/img/main/5310117_coin_dollar_money_icon.svg">
										</a> <span class="is-align-content-center">��������</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="categoryCard-wrapper">
										<a class="categoryCard"> </a> <span>����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard"> </a> <span>�ݸ�</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard"> </a> <span>�Ƿ�</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard"> </a> <span>����</span>
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
										<a class="categoryCard"> </a> <span>��Ȱ����</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard"> </a> <span>û��</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard"> </a> <span>��Ź</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard"> </a> <span>�ڵ���</span>
									</div>
								</div>
							</article>
							<article class="home-section-categoryCard tile is-child">
								<div class="">
									<div class="">
										<a class="categoryCard"> </a> <span>���</span>
									</div>
								</div>
							</article>
						</div>
					</div>
				</section>
				<!-- �Ʒ��� ������� �� home-section���� ���� -->
				<section class="home-section"></section>
			</article>
		</main>

<!-- 		<footer id="footers"></footer> -->
		<jsp:include page="/main/footer.jsp" flush="false" />
	</div>
</body>


</html>