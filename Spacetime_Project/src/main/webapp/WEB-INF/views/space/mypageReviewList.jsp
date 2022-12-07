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
	#reviewList{
		width: 60%;
	}
	#title1{cursor : pointer;}
	#review-admin1{text-align: center;}
	#reviewTitle {
		font-size: 40px;
		font-weight: bold;
		padding: 50px;
		text-align: center;
	}
	
	.table { text-align: center; }
	.reviewList tr { line-height: 40px; }
	.table>tbody>tr:hover { cursor: pointer; }

    /* 페이지 버튼 */
    .pagination {
        margin: auto;
        justify-content: center;
    }

    .pagination a {
        cursor: pointer;
        border: none;
        border-radius: 3px;
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
				<thead>
					<tr>
						<th style="width: 10%;">예약번호</th>
						<th style="width: 20%;">공간명</th>
						<th style="width: 40%;">리뷰내용</th>
						<th style="width: 15%;">평점</th>
						<th style="width: 15%;">작성날짜</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="r" items="${ list }">
						<tr>
							<td>${r.reserveNo}</td>
							<td>${r.spaceTitle}</td>
							<td>${r.reviewCont}</td>
							<td>${r.rating}</td>
							<td>${r.reviewEnrollDate}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<script>
					$(function() {
						$("#reviewList>tbody>tr").click(function() {
							
							location.href = "detail.ro?rno=" + $(this).children().eq(0).text();
						});
					});
			</script>
		</div>
		<br>
		<!-- 페이지 버튼 -->
		<div class="btnPage" align="center" id="btn">
			<ul class="pagination" align="center">
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
	<br><br><br>
	
	<div id="content_3">오른쪽여백</div>
	</div>
	
	<jsp:include page="../common/footer.jsp" />
	
</body>
</html>