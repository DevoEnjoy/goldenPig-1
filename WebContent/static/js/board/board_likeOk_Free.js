



/*const $replyCount = $("#");*/
const $favoriteButton = $("#favoriteButton");
const $likeButton = $("#likeButton");
const $likeCount = $("#likeButton span");
const likeCount = document.querySelector("#likeButton span");
const $commentButton = $("#commentsButton");
const $isBoardFree = isBoardFree;
const $likeCountNum = $("#likeCountNum");
const boarId = boardId;
/*const memberId = memberId;*/
/*const likeInfo = JSON.parse(likeInfo); // 좋아요 여부 정보*/
/*const $readCount
const $likeCount*/



$likeButton.on("click", function(){
	console.log("라이크 버튼 클릭");
	/*var boardLikeCount = $likeCount.val();*/
	
/*	if(!isLogin){
		alert('로그인을 먼저 진행해주세요.');
		return;
	}*/
	if($isBoardFree/* & !isLogin*/){
		/* 자유 게시판 */
        if($(this).hasClass("color-blue")) {
			console.log("L32들어옴");
			buttonService.like(memberId, boardId, $isBoardFree, function(result){
				console.log("싫어요");
				console.log(boardLikeCount-1);
				$likeCountNum.text(`${boardLikeCount}`);
			})
        } else {
			console.log("L38들어옴");
			buttonService.like(memberId, boardId, $isBoardFree, function(result){
				console.log(boardLikeCount+1);
				console.log("좋아요");
				$likeCountNum.text(`${boardLikeCount.value +1}`);
			})
        }
		
	}else {
		/* 저축 게시판 */
		
	}
	
});

const buttonService = (function(){
/*	function favoriteOk(favoriteInfo, callback){
		$.ajax({
			url: contextPath + "/boardFavoriteOk.board",
			data: favoriteInfo,
			success: function(){
				if(callback){callback();}
			}
		})
	}
	
	function favoriteDelete(favoriteInfo, callback){
		$.ajax({
			url: contextPath + "/boardFavoriteOk.board",
			data: favoriteInfo,
			success: function(){
				if(callback){callback();}
			}
		})
	}*/
	
	function like(memberId, boardId, $isBoardFree, callback){
		$.ajax({
			url: contextPath + ($isBoardFree ? "/boardLikeOk.boardFree" : "/boardLikeOk.board"),
			data: {memberId: memberId, boardId: boardId},
			success: function(result){
				if(callback) {callback(result);}
			}
		})
	}
	
	return {like: like/*, likeDelete: likeDelete*/};
/*	function name(data, callback){
		$.ajax({
			url: contextPath + "",
			data: data,
			success: function(){
				if(callback){callback();}
			}
		})
	}*/
})();










