<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원탈퇴</title>
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/static/img/favicon/fevicon.png">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/account/account_withdrawal.css">
<style>
@font-face {
    font-family: 'Pretendard-Regular';
    src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
    font-weight: 400;
    font-style: normal;
}
input, button, span{
	font-family: 'Pretendard-Regular';
}
</style>
</head>
<body>
	<div id="wrap">
		<main>
			<div>
				<div id="secession_board">
					<header>
						<img alt="" src="${pageContext.request.contextPath}/static/img/account/logo.png">
					</header>
					<div id="withdrawal_select">
						<h1 style="position: relative">
							<span id="element">탈퇴 사유 선택</span>
						</h1>
						<div style="margin-bottom: 3rem; margin-top: 0.75rem">
							<ul>
								<li>
									<label>
										<div>
											<input type="checkbox">
											<span>서비스 이용이 불만족스럽습니다.</span>
										</div>
									</label>
								</li>
								<li>
									<label>
										<div>
											<input type="checkbox">
											<span>이미 다른 유사 서비스를 사용하고 있습니다.</span>
										</div>
									</label>
								</li>
								<li>
									<label>
										<div>
											<input type="checkbox">
											<span>너무 많은 이메일,알림을 받습니다.</span>
										</div>
									</label>
								</li>
								<li>
									<label>
										<div>
											<input type="checkbox">
											<span>사유 없음</span>
										</div>
									</label>
								</li>
<!-- 								<li>
									<label>
										<div>
											<input type="checkbox">
											<span>기타</span>
										</div>
									</label>
								</li> -->
							</ul>
						</div>
					</div>
					<footer>
						<div style="display: flex; align-items: center; justify-content: space-between">
							<a id="cancel"> 취소 </a>
							<button id="confirm" style="cursor: not-allowed;"> 탈퇴하기 </button>
						</div>
					</footer>
				</div>
			</div>
		</main>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script>
	const labels = document.querySelectorAll("label");
	const temp = "#C7C7C7";
	const $goalSetting = $("input[type=checkbox]");
	const $confirm = $("#confirm");

	console.log(temp);
	labels.forEach( label => {
		label.addEventListener("click",e => {
			var tar = e.target 
			tar.style.color = tar.style.color == "black" ? temp : "black"; 
			/* tar.style.color = "black"; */
		})
		}
	)

$goalSetting.click((e) => {
	console.log("들어옴");
	console.log(this);
	const length = $goalSetting.filter(":checked").length;
	console.log(length);
if(length == 0){
		$confirm.css("background-color", "#FCB4AE");
		$confirm.css("cursor", "not-allowed");
		$confirm.css("color", "white");
	}else {
		$confirm.css("background-color", "#F95B4C");
		$confirm.css("cursor", "pointer");
		$confirm.css("color", "white");
	}
/* 	if(!$(this).val()){
		$confirm.css("background-color", "rgb(252, 180, 174)");
		$confirm.css("cursor", "not-allowed");
		$confirm.css("color", "white");
	}else {
		$confirm.css("background-color", "rgb(249, 91, 76);");
		$confirm.css("cursor", "pointer");
		$confirm.css("color", "black");
	} */
});


	

</script>
</html>