package com.goldenPig.boardFree;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONException;
import org.json.JSONObject;

import com.goldenPig.Action;
import com.goldenPig.Result;
import com.goldenPig.boardFree.dao.BoardFreeDAO;

public class LikeOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		String contextPath = req.getContextPath();
		ajax(req, resp);
//		Long boardId = Long.parseLong(req.getParameter("boardId"));
		
		try {
			new DetailOkController().detailOk(req, resp);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ServletException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		

		
//		result.setPath("/boardDetailOk.boardFree");
//		result.setRedirect(FORWORD);
//		result.setPath(contextPath + "/boardDetailOk.boardFree?boardId=" + boardId);
//		System.out.println("LikeOkCOntroller");
//		result.setPath(contextPath + "/boardDetailOk.boardFree");
//		result.setRedirect(REDIRECT);
		
//		result.setPath("/templates/board/board_detail.jsp");
//		result.setRedirect(FORWORD);
		
//		return result;
//		return new DetailOkController().execute(req, resp);
		
		return null;
	}
	
	public void ajax(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		BoardFreeDAO boardFreeDAO  = new BoardFreeDAO();
		String memberIdTemp = req.getParameter("memberId") == null ? (req.getAttribute("memberId") == null ? "1" : (String)req.getAttribute("memberId")) : req.getParameter("memberId");
		PrintWriter out = resp.getWriter();
		
		Long boardId = Long.valueOf(req.getParameter("boardId"));
		Long memberId = Long.valueOf(memberIdTemp == "" ? "1" : memberIdTemp);
		Long likeCount = boardFreeDAO.getLikeCountFreeByBoardId(1L);
		System.out.println(likeCount);
		Map<String, Long> likeInfo = new HashMap<String, Long>();
		likeInfo.put("boardId", boardId);
		likeInfo.put("memberId", memberId);
		
		boolean isLiked = boardFreeDAO.isLikedFreeBoard(likeInfo);
		
		if(isLiked) {
			boardFreeDAO.deleteLike(likeInfo);
		} else {
			boardFreeDAO.insertLike(likeInfo);
		}
		
		
		req.setAttribute("likeCount", likeCount);
		out.print(new JSONObject(likeCount).toString());
		out.close();
	}

}
