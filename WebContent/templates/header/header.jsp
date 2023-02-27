<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="EUC-KR">
<!-- <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/bulma.css"> -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header/header.css">
<title>Insert title here</title>
<style type="text/css">
</style>
</head>
<body>
	<%-- <jsp:include page="../header/sidebar.jsp" flush="false" /> --%>
	<!-- upper navigation -->
	<nav class="navigation">
		<div class="nav-wrapper">
			<div class="nav-container">
				<div class="nav-left">
					<a class="nav-brand nav-brandLogo">
						<img alt="" src="${pageContext.request.contextPath}/assets/img/admin/logo_icon.png" style="width: 56px;">
					</a>
					<a class="nav-brand nav-brandText">
						<img alt="" src="${pageContext.request.contextPath}/assets/img/header/logo_text.png" style="width: 135px;">
					</a>
				</div>
				<div class="nav-right"><!--  style="justify-content: flex-end;" -->
							<div class="nav-right-item nav-search">
								<form action="#" class="form-search is-relative">
									<input placeholder="�ñ��� ���� �˻��غ�����.">
									<button style="appearance: none; border: 0 solid; text-align: left; display: none;">
									</button>
									<a href="#" class="" style="cursor: pointer; left: 50%; position: absolute;">
										<img style="height: 36px; cursor: pointer;" alt="" src="${pageContext.request.contextPath}/assets/img/header/search_icon.png">
									</a>
								</form>
							</div>
					<c:choose>
						<c:when test="${empty sessionScope.userId}"><!-- login -->
							<div class="nav-right-item nav-register is-inline-block">
								<a href="#" class="nav-right-button">�α���</a>
								<a href="#" class="nav-right-button">ȸ������</a>
							</div>
						</c:when>
						<c:otherwise>
							<div class="nav-right-item profile-wrapper">
								<!-- is-hidden -->
								<div class="nav-notification">
									<a href="#"> 
										<img class="show-img" src="${pageContext.request.contextPath}/assets/img/header/bell.png" alt="">
									</a>
								</div>
								<div class="nav-profile">
									<a href="#">
										<!-- <img class="show-img" src="${pageContext.request.contextPath}/assets/img/member/user_icon.png" alt=""> -->
										<img class="show-img" src="${user.profile_img_path}" alt="">
									</a>
								</div>
							</div>
						</c:otherwise>
					</c:choose>
				</div>
			</div>
		</div>
	</nav>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/header/header.js"></script>
</html>