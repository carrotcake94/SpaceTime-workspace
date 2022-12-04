<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
            <table align="center">
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

          </div>
		  <!-- 페이징바 -->
		  <div align="center" class="" id="review-admin2">
            
			<button>1</button>
			<button>2</button>
			<button>3</button>
			<button>4</button>
			<button>5</button>
			
		 </div>
	</div>
	
	<div id="content_3">오른쪽여백</div>
	</div>
	
	<jsp:include page="../common/footer.jsp" />
	
</body>
</html>