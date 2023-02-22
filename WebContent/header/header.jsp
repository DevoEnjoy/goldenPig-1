<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="../assets/css/main/bulma.css">
<link rel="stylesheet" href="../assets/css/header/header.css">
<title>Insert title here</title>
<style type="text/css">
</style>
</head>
<body>
	<!-- is-hidden -->
	<!-- sidebar -->
	<div class="is-hidden" style="width: 100%; height: 100%;">
		<div class="sidebar">
			<div class="sidebar-inner">
				<div class="is-relative">
					<!-- X aha -->
					<header class="sidebar-primary">
						<button class="sidebar-btnX ">
							<img alt="" class="sidebar-btnX-img" style="width: 24px;"
								src="../assets/img/header/Close-64.png">
						</button>
						<a class="sidebar-logo"> <img alt="" class="sidebar-logo-img"
							src="../assets/img/header/logo_green.png">
						</a>
						<button class="sidebar-alert">
							<img alt="" class="sidebar-alert-img"
								src="../assets/img/header/bell.png">
						</button>
					</header>

					<!-- �α����ϼ��� or ������ �����ϱ� -->
					<main class="sidebar-main">
						<div class="is-hidden needLogin"></div>
						<div class="logedin sidebar-profileWrapper">
							<div class="sidebar-profile">
								<a href="#" class="sidebar-profile-link"> <img alt=""
									src="../assets/img/member/user_icon.png">
								</a> <a href="#" class="sidebar-nickname">
									<div class="sidebar-nickname">
										<%-- ${userName} --%>
										�������׸���7
									</div>
									<div>
										<span> ������ �����ϱ� <img alt=""
											src="../assets/img/admin/right_icon.png">
										</span>
									</div>
								</a>
							</div>
							<div class="sidebar-mainLinkWrapper">
								<ul class="columns">
									<li class="column is-one-quarter"><img
										src="../assets/img/main/5310117_coin_dollar_money_icon.svg">
										<div>��������</div></li>
									<li class="column is-one-quarter"><img src="">
										<div style="min-width: 60px">��������û</div></li>
									<li class="column is-one-quarter"><img src="">
										<div>�����</div></li>
									<li class="column is-one-quarter"><img src="">
										<div>��������</div></li>
								</ul>
							</div>
						</div>
					</main>
					<!-- ���̵�� �޴�����Ʈ -->
					<nav class="sidebar-menuList">
						<section class="accordion-wrapper">
							<div class="accordion-item">
								<div class="accordion-title">
									<button class="accordion-item-trigger">
										<h4 class="accordion-item-title-text">Ư����</h4>
										<span class="accordion-item-trigger-icon"></span>
									</button>
								</div>
								<div class="acoordion-item-details">
									<div class="accordion-item-details-inner">
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">[ChatGPT]�Ƿ�</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">[ChatGPT]���</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">��������</a>
										</div>
									</div>
								</div>
							</div>
						</section>
						<section class="accordion-wrapper">
							<div class="accordion-item">
								<div class="accordion-title">
									<button class="accordion-item-trigger">
										<h4 class="accordion-item-title-text">���� �о�</h4>
										<span class="accordion-item-trigger-icon"></span>
									</button>
								</div>
								<div class="acoordion-item-details">
									<div class="accordion-item-details-inner">
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">����</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">���ݡ�����</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">�λ硤�빫</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">����</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">���ݡ�����</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">�λ硤�빫</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">����</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">���ݡ�����</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">�λ硤�빫</a>
										</div>
									</div>
								</div>
							</div>
						</section>
						<section class="accordion-wrapper">
							<div class="accordion-item">
								<div class="accordion-title">
									<button class="accordion-item-trigger">
										<h4 class="accordion-item-title-text">���� �о�</h4>
										<span class="accordion-item-trigger-icon"></span>
									</button>
								</div>
								<div class="acoordion-item-details">
									<div class="accordion-item-details-inner">
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">��Ȱ����</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">û��</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">��Ź</a>
										</div>
										<div class="sidebar-menuListSubItem">
											<a href="#" class="sidebar-menuListSubItem-link">�ڵ���</a>
										</div>
									</div>
								</div>
							</div>
						</section>
						<!-- <section class="accordion-wrapper">
							<div class="accordion-item">
								<div class="accordion-title"></div>
								<div class="acoordion-item-details"></div>
							</div>
						</section>
						<section class="accordion-wrapper">
							<div class="accordion-item">
								<div class="accordion-title"></div>
								<div class="acoordion-item-details"></div>
							</div>
						</section> -->
						<a href="#">
							<span>��������</span>
						</a>
						<a href="#">
							<span>���� �ҽ�</span>
						</a>
						<a href="#">
							<span>������ū �ҽ�</span>
						</a>
						<a href="#">
							<span>�̺�Ʈ</span>
						</a>
						<a href="#">
							<span>���� �Ұ�</span>
						</a>
						<a href="#">
							<span>����� �Ұ�</span>
						</a>
						<a href="#">
							<span>FAQ</span>
						</a>
					</nav>

					<!-- �α���/ȸ������ or �α׾ƿ� -->
					<div class="login-wrapper">
						<div class="needLogin"></div>
						<div class="is-hidden logedin"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="sidebar-backdrop modal-active modal"></div>
	</div>

	<!-- upper navigation -->
	<nav class="navigation">
		<div class="nav-wrapper">
			<div class="nav-container">
				<button class="nav-hamburger">
					<img style="width: 24px" alt=""
						src="../assets/img/header/hamburger-icon.png">
				</button>
				<div class="nav-left">
					<a class="nav-brand"> <img alt=""
						src="../assets/img/admin/logo_icon.png" style="width: 55px">
					</a>
				</div>
				<div class="nav-right">
					<div class="nav-right-item nav-search">
						<form action="#" class="form-search is-relative">
							<input placeholder="�ñ��� ���� �˻��غ�����.">
							<button
								style="appearance: none; border: 0 solid; text-align: left; display: none;">
							</button>
							<a href="#" class=""
								style="cursor: pointer; right: 0; z-index: 110; position: absolute;">
								<img style="height: 36px; cursor: pointer;" alt=""
								src="../assets/img/header/search_icon.png">
							</a>
						</form>
					</div>
					<div class="is-hidden nav-right-item nav-register is-inline-block">
						<a href="#" class="nav-right-button">�α���</a> <a href="#"
							class="nav-right-button">ȸ������</a>
					</div>
					<div class="nav-right-item profile-wrapper">
						<!-- is-hidden -->
						<div class="nav-notification">
							<a href="#"> <img class="show-img"
								src="../assets/img/header/bell.png" alt="">
							</a>
						</div>
						<div class="nav-profile">
							<a href="#"> <img class="show-img"
								src="../assets/img/member/user_icon.png" alt="">
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</nav>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="../assets/js/header/header.js"></script>
</html>