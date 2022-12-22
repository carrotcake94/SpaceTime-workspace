<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport"
	content="width=device-width, initial-scale=1">
<title>SpaceTime</title>
<link href="resources/css/main.css" rel="stylesheet" type="text/css" />
<!-- 헤더에서 제이쿼리등 임포트하기 떄문에 여기에 스크립트나 링크 가져올 필요없다. -->
</head>
<body>
	<div class="wrap">
		<jsp:include page="common/header.jsp" />
		<div class="main">
			<!--컨텐츠작성부분-->
			<!-- 옆으로 넘어가는 화면 (+ 몇 초 뒤 넘어가도록) -->
			<div id="main_pic">
				<div>
					<img src="resources/images/main/메인크리스마스.jpg">
				</div>
			</div>
			<div id="main_display">

				<!-- 카테고리 선택, 클릭 시 옆으로 넘어가도록 -->
				<div id="main_categoryBar">
					<div id="carouselExampleControls" class="carousel slide"
						data-ride="carousel">
						<div class="carousel-inner" id="main_category_slider1">
							<div class="carousel-item active">
								<div id="category_partyRoom" class="main_category" onclick="moveToMapByCategory(1)">
									<img
										src="resources/images/main/파티룸.png">
									<div align="center">파티룸</div>
								</div>
								<div id="category_cafe" class="main_category" onclick="moveToMapByCategory(2)">
									<img src="resources/images/main/카페.png">
									<div>카페</div>
								</div>
								<div id="category_theather" class="main_category" onclick="moveToMapByCategory(3)">
									<img src="resources/images/main/극장.png">
									<div>극장, 공연장</div>
								</div>
								<div id="category_practice" class="main_category" onclick="moveToMapByCategory(4)">
									<img src="resources/images/main/연습실.png">
									<div>연습실</div>
								</div>
								<div id="category_kitchen" class="main_category" onclick="moveToMapByCategory(5)">
									<img src="resources/images/main/주방.png">
									<div>공유주방</div>
								</div>
							</div>
							<div class="carousel-item">
								<div id="category_gallery" class="main_category" onclick="moveToMapByCategory(6)">
									<img src="resources/images/main/갤러리.png">
									<div>갤러리</div>
								</div>
								<div id="category_exercise" class="main_category" onclick="moveToMapByCategory(7)">
									<img src="resources/images/main/운동시설.png">
									<div>운동시설</div>
								</div>
								<div id="category_study" class="main_category" onclick="moveToMapByCategory(8)">
									<img src="resources/images/main/스터디룸.png">
									<div>스터디룸</div>
								</div>
								<div id="category_conference" class="main_category" onclick="moveToMapByCategory(9)">
									<img src="resources/images/main/회의실.png">
									<div>회의실</div>
								</div>
								<div id="category_studio" class="main_category" onclick="moveToMapByCategory(10)">
									<img src="resources/images/main/스튜디오.png">
									<div>스튜디오</div>
								</div>
							</div>
						</div>
						<button class="carousel-control-prev main_category_btn"
							id="main_category_lbtn" type="button"
							data-target="#carouselExampleControls" data-slide="prev">
							<img src="resources/images/main/leftPointer.png"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only">Previous</span>
						</button>
						<button class="carousel-control-next main_category_btn"
							id="main_category_rbtn" type="button"
							data-target="#carouselExampleControls" data-slide="next">
							<img src="resources/images/main/rightPointer.png"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">Next</span>
						</button>
					</div>
				</div>
				
				<script>
					function moveToMapByCategory(categoryNo){
						location.href= "searchSpaceByCategory.mp?categoryNo=" + categoryNo;
					}
				</script>

				<!-- 오늘의 추천 공간 / onclick="location.href'링크'"로 페이지 이동 -->
				<div id="main_recommend">
					<div id="recommendChange" style="display:none;">
						<input type="text" id="recommendKeyword" name="hashtag" value="파티룸"><button id="recommendSelect"></button>
					</div>
					<%-- <c:if test="${loginMember.memNo eq 1 }">
						<script>
							window.onload(){
								$("#recommendChange").css("display", "block");
							}
						</script>
					</c:if> --%>
					<div id="main_recommend_title">
						<div>오늘의 추천 공간</div>
					</div>
					<div>
						<div class="main_recommend_content">
							<div class="main_recommend_card" id="cardContainer1">
							</div>
						</div>
						<div class="main_recommned_content">
							<div class="main_recommend_card" id="cardContainer2">
							</div>
						</div>
						<div class="main_recommned_content">
							<div class="main_recommend_card" id="cardContainer3">
							</div>
						</div>
						<div class="main_recommned_content">
							<div class="main_recommend_card" id="cardContainer4">
							</div>
						</div>
					</div>
				</div>
				
				<script>
					var keyword = document.querySelector("#recommendKeyword").value;
					
					window.onload = () => {
						spaceRecommend(keyword);
						spaceReview();
					}
					
					document.querySelector("#recommendSelect").onclick = () => {
						changeRecommendTheme(keyword);
					}
				</script>

				<!-- 리뷰 ZONE -->
				<div id="main_reviewZone">
					<div id="main_reviewZone_title">
						<div>최신 리뷰 ZONE</div>
					</div>
					<div id="main_reviewZone_content">
						<!-- 리뷰 동적으로 찍어낼 예정 (임의로 하드코딩)-->
						<div class="main_reviewZone_card" id="reviewContainer1">
						</div>
						<div class="main_reviewZone_card" id="reviewContainer2">
						</div>
						<div class="main_reviewZone_card" id="reviewContainer3">
						</div>
					</div>
				</div>
				
				<script>
					
				</script>
			</div>
		</div>
		<!-- main -->
		
		<jsp:include page="common/footer.jsp" />
	</div>
</body>
</html>