<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <!-- 온라인 방식 -->

    <!-- Latest compiled and minified CSS -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
    />

    <!-- Popper JS -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- font awesome icon css -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />

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
      }

      #space_area > div {
        width: 31%;
      }

      #space_area > div:nth-child(1) {
        float: left;
      }

      #space_area > div:nth-child(2) {
        float: left;
        /* margin-left: 3.5%; */
      }

      #space_area > div:nth-child(3) {
        float: right;
      }

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
      #bookmark{text-align: center;}
     
      /* -------------------------------------- */
    </style>
  </head>
  
  <jsp:include page="../common/header.jsp" />
  	<div id="content">
	<div id="content_1">왼쪽여백</div>

  <body>
    <div id="spaceList_Host">
      <div class="sheader"id="bookmark">
        찜한공간
      </div>
      <div id="space_area" style="margin-left: 80px;">
        <!-- <div style="height: 100%;"> -->
          <c:forEach var="s" items="${ list }">
          <c:set var="attachments" value="${s.attachments}" />
          <div id="${s.spaceNo}" style="padding: 15px 15px; float: left; height: 500px; width: 350px" >
              <table>
                  <thead>
                      <tr>
                          <td colspan="2">
                              <div style="width: 25%; height: 25%;">
                                  <%-- <c:forEach var="attach" items="${attachments}">
                                      <img src="${attach.attachmentReName}">
                                  </c:forEach> --%>
                                  <img style="width: 300px; height: 300px;" src="${attachments[0].attachmentReName}" onclick="detailSpace(${s.spaceNo})">
                              </div>
                          </td>
                      </tr>
                  </thead>
                  <tbody>
                      <tr>
                          <td colspan="2" height="20%"><span>${s.spaceTitle}</span></td>
                      </tr>
                      <tr>
                          <td colspan="2" height="10%"><i class="fa-solid fa-location-dot"></i></td>                                                                           
                      </tr>
                      <tr height="20%">
                          <td width="60%"><span style="color: #277BC0;">${s.hourPrice}</span> 원/시간</td>
                          <td width="40%" style="text-align: right;">
                              <i class="fa-solid fa-user"></i> 4
                              <i class="fa-solid fa-comment"></i> 3
                              <i class="fa-solid fa-heart" onclick="deleteLike('${s.spaceNo}', '${s.bookmarkMem}')"></i> 23
                          </td>
                      </tr>
                  </tbody>
              </table>
            </div>
          </c:forEach>
        <!-- </div> -->
      </div>
      <div id="pagingArea">
                <ul class="pagination">
			      	<c:choose>
				   		<c:when test="${ pi.currentPage eq 1 }">
				   			<li class="page-item no-page-prev disabled"><a class="page-link">&lt;</a></li>
				   		</c:when>
				   		<c:otherwise>
				   			<li class="page-item"><a class="page-link" href="mypagebookmark.sp?cpage=${ pi.currentPage - 1 }">&lt;</a></li>
				   		</c:otherwise>
				   	</c:choose>	       
				       <c:forEach var="p" begin="${ pi.startPage }" end="${ pi.endPage }">
				       	<li class="page-item page-btn"><a class="page-link" href="mypagebookmark.sp?cpage=${ p }">${ p }</a></li>
				       </c:forEach>
				       <c:choose>
				       	<c:when test="${ pi.currentPage eq pi.maxPage }">
				       		<li class="page-item no-page-next disabled"><a class="page-link" >&gt;</a></li>
				       	</c:when>
				       	<c:otherwise>
				      	 	<li class="page-item no-page-next"><a class="page-link" href="mypagebookmark.sp?cpage=${ pi.currentPage + 1 }">&gt;</a></li>
				       	</c:otherwise>
				       </c:choose>	       
     			 </ul>
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
        
        function detailSpace(spaceNo) {
        	location.href="/spacetime/detail.sp?sno="+spaceNo;
        }
        
        function deleteLike(spaceNo, memNo) {
        	$.ajax({
                url: "deletelike.sp",
                data: {
                    spaceNo: spaceNo,
                    memNo: memNo
                },
                success: function(result) {
                	document.location.href = document.location.href;
                },
                error: function() {
                    console.log("ajax failure");
                }
            });
        }

      </script>
    </div>
    <br><br><br>
	
	<div id="content_3"></div>
	</div>
	
	<jsp:include page="../common/footer.jsp" />
  </body>
</html>
