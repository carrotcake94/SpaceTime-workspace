<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SpaceTime</title>
<style>
      body * {
        box-sizing: border-box;
      }

      #spaceList_Host {
        width: 1200px;
        margin: 0 auto;
        margin-top: 50px;
      }

      .sheader {
        overflow: hidden;
        font-size: 25px;
        font-weight: 800;
        margin-bottom: 40px;
      }

      .sheader button {
        float: right;
        height: 60px;
        width: 170px;
        background-color: rgb(39, 123, 192);
        color: white;
        border-radius: 5px;
        border: none;
        font-size: 18px;
        font-weight: 600;
      }

      /* 페이지네이션 */
      .pagination {
        justify-content: center;
      }

      .pagination a {
        cursor: pointer;
        border: none;
        border-radius: 5px;
        padding: 5px 8px;
        background-color: #eeeeee;
        color: black;
      }
      .no-page-prev a, .no-page-next a {
      background-color: #eeeeee !important;
      }

      .pagination a:hover {
        color: rgb(253, 193, 55);
        background-color: #e4e4e4;
        border-color: #ccc;
      }

      #active-page {
        background-color: rgb(253, 193, 55);
        color: white;
      }

      .page-btn {
        margin: 0 5px;
      }

      /* ---------- */
      /* 공간 리스트 */
      #space_area {
        overflow: hidden;
        margin-bottom: 40px;
        text-align: center;
      }

      #space_area > div {
      	display: inline-block;
        width: 33%;
        padding: 0 10px;
        text-align:justify;
      }

/*       #space_area > div:nth-child(1) { */
/*         float: left; */
/*       } */

/*       #space_area > div:nth-child(2) { */
/*         float: left; */
/*         margin-left: 3.5%; */
/*       } */

/*       #space_area > div:nth-child(3) { */
/*         float: right; */
/*       } */

      .space > div:nth-child(2) {
        padding: 15px 10px;
        font-size: 16px;
        font-weight: 600;
        color: rgb(68, 68, 68);
      }

      .space {
        width: 100%;
      }

      .img_area {
        position: relative;
        overflow: hidden;
        cursor: pointer;
      }

      .img_area .space_state {
        position: absolute;
        right: 0;
        top: 0;
        width: 70px;
        height: 30px;
        padding: 0;
        border: none;
        font-size: 15px;
        font-weight: 600;
      }

      .img_area .conok {
        background-color: rgb(253, 193, 55);
      }

      .img_area .conwait {
        background-color: rgb(45, 202, 30);
      }

      .img_area .conrefuse {
        background-color: rgb(231, 76, 60);
        color: white;
      }

      .img_area > img {
        width: 100%;
        height: 200px;
        background-size: cover;
        transition: transform 0.3s ease-in-out;
      }

      .img_btn_area {
        display: none;
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        width: 100%;
      }

      .button_img_prev,
      .button_img_next {
        width: 40px;
        height: 100%;
        border: none;
        background-color: rgba(0, 0, 0, 0.2);
      }
	
	 .button_img_prev {
	 	float:left;
	 }

      .button_img_next {
        float: right;
      }

      .img_btn_area i {
        font-size: 30px;
        color: white;
      }

      .space .stitle {
        font-size: 20px;
        font-weight: 600;
        color: rgb(51, 51, 51);
      }

      .space hr {
        border: 1px solid rgb(112, 112, 112);
      }

      .space .sprice {
        float: right;
      }

      .space_btn_area button {
        float: left;
        height: 50px;
        color: white;
        border: none;
        font-size: 18px;
        font-weight: 500;
      }

      .space_btn_area button:nth-child(1) {
        width: 70%;
        background-color: rgb(39, 123, 192);
      }

      .space_btn_area button:nth-child(2) {
        width: 30%;
        background-color: rgb(94, 94, 94);
      }

      /* 공간 검수 반려 모달 */
      #refuse-info-Modal .modal-content {
        width: 600px;
        margin: auto;
        border: 1px solid gray;
        border-radius: 10px;
        overflow: hidden;
        margin-top: 100px;
      }

      #refuse-info-Modal .modal-header {
        background-color: rgb(231, 76, 60);
        text-align: center;
        color: white;
        font-size: 18px;
        border-bottom: none;
        display: block;
        padding: 10px;
        margin-bottom: 10px;
      }

      #refuse-info-Modal .modal-body {
        text-align: center;
        margin-top: 30px;
        padding: 10px 30px;
      }

      #refuse-info-Modal .modal-body > div:nth-child(1) {
        font-size: 20px;
        font-weight: 700;
        margin-bottom: 20px;
      }

      #refuse-info-Modal .modal-body > div:nth-child(2) {
        font-size: 18px;
        font-weight: 600;
        color: rgb(11, 130, 208);

        margin-bottom: 20px;
      }

      #refuse-info-Modal .modal-footer {
        margin: 0 auto 20px;
        border: none;
      }

      #refuse-info-Modal button {
        color: white;
        width: 200px;
        height: 60px;
        margin: 0 10px;
        text-align: center;
        font-size: 18px;
        font-weight: 500;
        border-radius: 5px;
        border: none;
      }

      #refuse-info-Modal button:nth-child(1) {
        background-color: rgb(158, 158, 158);
      }

      #refuse-info-Modal button:nth-child(2) {
        background-color: rgb(253, 193, 55);
      }

      #refuse-info-Modal button:nth-child(1):hover {
        background-color: rgb(136, 136, 136);
        font-size: 20px;
        font-weight: 600;
      }

      #refuse-info-Modal button:nth-child(2):hover {
        background-color: rgb(255, 187, 27);
        font-size: 20px;
        font-weight: 600;
        color: black;
      }

      /* -------------------------------------- */
    </style>
</head>
<body>
	<div class="wrap">		
	<jsp:include page="../common/header.jsp" />
	<div class="main">
		<div id="spaceList_Host">
      <div class="sheader">
        공간 관리 리스트
        <button type="button" onclick="">공간등록하기</button>
      </div>
      <div id="space_area">
      <c:forEach var="s" items="${spaceList}">
      	<div class="space">
          <div class="img_area">
            <img src="resources/images/space/space/166028706_.jpg" alt="사진 없음" />
            <div class="img_btn_area">
              <button type="button" class="button_img button_img_prev">
                <i class="fa fa-angle-left" aria-hidden="true"></i>
              </button>
              <button type="button" class="button_img button_img_next">
                <i class="fa fa-angle-right" aria-hidden="true"></i>
              </button>
            </div>
            <c:choose>
            	<c:when test="${s.spaceStatus eq 'Y'}">
            	<button class="space_state conok">승인</button>
            	</c:when>
            	<c:when test="${s.spaceStatus eq 'W'}">
            	<button class="space_state conwait">검수중</button>
            	</c:when>
            	<c:otherwise>
            	<button class="space_state conrefuse">검수반려</button>
            	</c:otherwise>            
            </c:choose>
          </div>
          <div>
            <span class="stitle">${s.spaceTitle }</span>
            <hr />
            당산동
            <span class="sprice">${s.hourPrice}</span>
          </div>
          <div class="space_btn_area">
            <button>공간정보 수정</button>
            <button>삭제</button>
          </div>
        </div>
	 </c:forEach>  
	     
      </div>
      <script>
        $(function () {
          $(".img_area").mouseover(function () {
            $(this).children(".img_btn_area").show();
            $(this).children("img").css({ transform: "scale(1.1)" });
          });
          $(".img_area").mouseleave(function () {
            $(this).children(".img_btn_area").hide();
            $(this).children("img").css({ transform: "scale(1.0)" });
          });
        });
      </script>

      <ul class="pagination">
      	<c:choose>
	   		<c:when test="${ pi.currentPage eq 1 }">
	   			<li class="page-item no-page-prev disabled"><a class="page-link">&lt;</a></li>
	   		</c:when>
	   		<c:otherwise>
	   			<li class="page-item"><a class="page-link" href="list.bo?cpage=${ pi.currentPage - 1 }">Previous</a></li>
	   		</c:otherwise>
	   	</c:choose>	       
	       <c:forEach var="p" begin="${ pi.startPage }" end="${ pi.endPage }">
	       	<li class="page-item page-btn"><a class="page-link" href="hostSpaceList?spage=${ p }">${ p }</a></li>
	       </c:forEach>
	       <c:choose>
	       	<c:when test="${ pi.currentPage eq pi.maxPage }">
	       		<li class="page-item no-page-next disabled"><a class="page-link" >&gt;</a></li>
	       	</c:when>
	       	<c:otherwise>
	      	 	<li class="page-item no-page-next"><a class="page-link" href="hostSpaceList?spage=${ pi.currentPage + 1 }">&gt;</a></li>
	       	</c:otherwise>
	       </c:choose>	       
      </ul>
    </div>

    <!-- 공간 검수 반려 확정 Modal -->
    <div class="modal" id="refuse-info-Modal">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <!-- Modal Header -->
          <div class="modal-header">검수 반려</div>
          <!-- Modal body -->
          <div class="modal-body">
            <div>
              아래 사유로 검수가 반려되었습니다.<br />
              수정 후 재검수 신청을 해주시기 바랍니다.
            </div>
            <div>
              (반려 메시지)공간 고유 이름을 등록해주시고 블라 블라 블라 블라전체
            </div>
          </div>
          <!-- Modal footer -->
          <div class="modal-footer">
            <button type="button" onclick="">관리자 문의</button>
            <button type="button" onclick="">재검수 신청</button>
          </div>
        </div>
      </div>
    </div>
	
	
	</div>	
	<jsp:include page="../common/footer.jsp" />
	</div>
	
	<script>
		$(function() {
			$(".page-link").each(function() {
          		if ($(this).text() ==${ pi.currentPage}) {
          			$(this).attr("id", "active-page");
          			$(this).parent().addClass("disabled");
          		} else {
          			$(this).removeAttr("id", "active-page");
          		}
          	});
 			
		});
	
	</script>
</body>
</html>