<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#mypage_content {
	font-size: 40px;
	font-weight: bold;
	padding: 30px;
	padding-top: 50px;
	text-align: center;
}
	#title{cursor : pointer;}
	#title1{cursor : pointer;}
	#review-admin3{text-align: center;}
	#reviewTitle {
		font-size: 40px;
		font-weight: bold;
		padding: 50px;
		text-align: center;
	}

	
	.table { text-align: center; }
	.reviewList tr { line-height: 40px; }
	.table>tbody>tr:hover { cursor: pointer; }
 

</style>
</head>
<body>
	
	<jsp:include page="../common/header.jsp" />
	
	<div id="content">
	<div id="content_1">왼쪽여백</div>
	
	<!--컨텐츠작성부분-->
	<div id="content_2">
		<!--마이페이지 내용영역-->
	    <div id="mypage_content" class="">리뷰 리스트</div>
		<div id="review-admin1" class="">
            <table align="center" id="reviewList">
					<tr >
						<th>예약번호</th>
						<th>공간장소</th>
						<th style="width:650px;">리뷰내용</th>
						<th>평점</th>
						<th>조회수</th>
						<th>작성날짜</th>
					</tr>
				
					<tr id="title">
						<th>25800</th>
						<td>풋살장</td>
						<td>잔디상태가 너무 좋네요</td>
						<td>⭐⭐⭐⭐</td>
						<td>20</td>
						<td>2022-09-19</td>
					</tr>
					<tr id="title1">
						<th>45555</th>
						<td>신대방 파티룸</td>
						<td>깔끔하고 잘놀다가용</td>
						<td>⭐⭐⭐⭐</td>
						<td>15</td>
						<td>2022-08-15</td>
					</tr>
					<tr>
						<th></th>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
					<tr>
						<th></th>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>

					<tr>
						<th></th>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
     
            </table>
			<script>
	            	$(function() {
	            		$("#reviewList>tbody>tr").click(function() {
	            			
	            			location.href = "detail.bo?bno=" + $(this).children().eq(0).text();
	            		});
	            	});
            </script>
          </div>
          <br>
		 <!-- 페이지 버튼 -->
        <div class="btnPage" align="center">
            <ul class="pagination">
                <c:choose>
                    <c:when test="${pi.currentPage eq 1}">
                        <li class="page-item no-page-prev disabled"><a class="page-link" href="">&lt;</a></li>
                    </c:when>
                    <c:otherwise>
                        <li class="page-item no-page-prev"><a class="page-link" href="spList.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                    </c:otherwise>
                </c:choose>

                <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                    <li class="page-item page-btn"><a id="active-page" class="page-link">1</a></li>
                </c:forEach>
                
                <c:choose>
                    <c:when test="${pi.currentPage eq pi.maxPage}">
                        <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                    </c:when>
                    <c:otherwise>
                        <li class="page-item no-page-next"><a class="page-link" href="spList.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
                    </c:otherwise>
                </c:choose>
            </ul>
        </div>
	</div>
	
	<div id="content_3">오른쪽여백</div>
	</div>
	
	<jsp:include page="../common/footer.jsp" />
	
</body>
</html>