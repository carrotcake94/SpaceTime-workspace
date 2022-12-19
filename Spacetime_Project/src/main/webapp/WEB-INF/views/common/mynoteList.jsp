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

      #reserveList_Host {
        width: 1000px;
        margin: 0 auto;
      }

      #reserveList_Host > div:nth-child(1) {
        font-size: 25px;
        font-weight: 800;
        margin-bottom: 20px;
      }

      #reserveList_Host > form {
        overflow: hidden;
        margin-bottom: 25px;
      }

      #reserveList_Host input {
        float: left;
        width: 80%;
        height: 40px;
        padding: 0 10px;
        outline: none;
        border: 1px solid lightgray;
        border-radius: 5px;
      }

      #reserveList_Host button {
        float: right;
        height: 40px;
        width: 150px;
        background-color: rgb(39, 123, 192);
        color: white;
        border-radius: 5px;
        border: none;
        font-size: 18px;
      }
      
      #hReserveTb th,
	   #hReserveTb td {
			text-align: center;
		}
      

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

      /* 채팅방 모달 */
      #chattingModal .modal-content {
        width: 700px;
        margin: auto;
        border: none;
        border-radius: 10px;
        overflow: hidden;
      }

      #chattingModal .modal-header {
        background-color: rgb(39, 123, 192);
        text-align: center;
        color: white;
        font-size: 23px;
        border-bottom: none;
        display: block;
        margin-bottom: 10px;
      }

      #chattingModal .modal-body {
        padding: 15px 50px;
      }

      

      #chattingModal .modal-footer {
        margin: 0 auto 20px;
        border: none;
      }

      #chattingModal button {
        color: white;
        width: 250px;
        height: 60px;
        margin: 0 10px;
        text-align: center;
        font-size: 20px;
        font-weight: 500;
        border-radius: 5px;
        border: none;
      }

      #chattingModal button:nth-child(1) {
        background-color: rgb(231, 76, 60);
      }

      #chattingModal button:nth-child(2) {
        background-color: rgb(253, 193, 55);
      }

      #chattingModal button:nth-child(1):hover {
        background-color: rgb(236, 50, 29);
        font-size: 22px;
        font-weight: 600;
      }

      #chattingModal button:nth-child(2):hover {
        background-color: rgb(255, 187, 27);
        font-size: 22px;
        font-weight: 600;
        color: black;
      }
      #statusMsg {
     	font-size: 30px;
        font-weight: 700;
        padding: 10px 30px;
        border-radius: 3px;
    
      }
      .span-use {
          background-color: rgb(255, 187, 27);
      }
      .span-exp{
         background-color: lightgray;
         color: gray;
      }
      .span-confirm {
          background-color: rgb(39, 123, 192);
      }
      .span-refuse, .span-cancle {
        background-color: rgb(236, 50, 29);
        color:white;
      }

      /* -------------------------------------- */

    </style>
</head>
<body>
	<div class="wrap">		
	<jsp:include page="../common/hostHeader.jsp" />
	<div class="main">
	<div id="reserveList_Host">
      <div>나의 쪽지함</div>
      <form action="schNote.me" method="get" id="revList_Search">
        <input
          type="search"
          name="sender"
          placeholder="이름으로 검색"
          value="${sender }"
        />
        <input type="hidden" name="receiver" value="${loginMember.memNo}"> 

        <button type="submit">검색</button>
      </form>
      <table id="hReserveTb" class="table table-hover">
        <thead>
          <tr>
            <th>No</th>
            <th>마지막메시지</th>
            <th>보낸일자</th>
            <th>보낸사람</th>
          </tr>
        </thead>
        <tbody>
	        <c:choose>
		      <c:when test="${rList.size() eq 0}">
		      	<tr>
		      	<td colspan="4">수신 메시지가 없습니다.</td>
		      	</tr>
		      </c:when>
		      <c:otherwise>
		    	 <c:set var="i" value="0" />
		         <c:forEach var="r" items="${rList}" >
		         <c:set var="i" value="${i+1}" />
		         <tr onclick="chatModalOpen(this)">
		            <td>${pi.boardLimit*(pi.currentPage-1)+i}</td>
		            <td>${r.message}</td>
		            <td>${r.messageDate}</td>
		            <td>${r.sender }</td>
		            <input type="hidden"  value="${r.receiver }"> 
		          </tr>
		         </c:forEach>
		       </c:otherwise>
		       </c:choose>
	        </tbody>
      </table>
      <c:if test="${rList.size() ne 0}">
      <ul class="pagination">
        <c:choose>
	   		<c:when test="${ pi.currentPage eq 1 }">
	   			<li class="page-item no-page-prev disabled"><a class="page-link">&lt;</a></li>
	   		</c:when>
	   		<c:otherwise>
	   			<li class="page-item"><a class="page-link" href="revHostList.re?rpage=${ pi.currentPage - 1 }">&lt;</a></li>
	   		</c:otherwise>
	   	</c:choose>	       
	       <c:forEach var="p" begin="${ pi.startPage }" end="${ pi.endPage }">
	       	<li class="page-item page-btn"><a class="page-link" href="revHostList.re?rpage=${ p }">${ p }</a></li>
	       </c:forEach>
	       <c:choose>
	       	<c:when test="${ pi.currentPage eq pi.maxPage }">
	       		<li class="page-item no-page-next disabled"><a class="page-link" >&gt;</a></li>
	       	</c:when>
	       	<c:otherwise>
	      	 	<li class="page-item no-page-next"><a class="page-link" href="revHostList.re?rpage=${ pi.currentPage + 1 }">&gt;</a></li>
	       	</c:otherwise>
	       </c:choose>
      </ul>
      </c:if>
    </div>

    <!-- 채팅방 Modal -->
    <div class="modal" id="chattingModal">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <!-- Modal Header -->
          <div class="modal-header">채팅방</div>
          <!-- Modal body -->
          <div class="modal-body">
            
          </div>
          <!-- Modal footer -->
          <div class="modal-footer">
          </div>
        </div>
      </div>
    </div>

    
	
	</div>	
	<jsp:include page="../common/footer.jsp" />
	</div>
	<script>

	
    function chatModalOpen(tr) {



        
       $("#chattingModal").modal("show");

    }
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