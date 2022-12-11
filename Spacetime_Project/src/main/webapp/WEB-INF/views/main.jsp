<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
					<div><img src="resources/images/main/mainPic.png"></div>
				</div>
			<div id="main_display">
				
				<!-- 카테고리 선택, 클릭 시 옆으로 넘어가도록 -->
				<div id="main_categoryBar">
					<div id="prevBtn" class="categoryBtn"><img src="resources/images/main/leftPointer.png"></div>
					<div id="main_category_bundle">
						<div class="slider">
							<div id="category_partyRoom" class="main_category">
								<img src="#">
								<input type="hidden" value=""/>
								<div>파티룸</div>
							</div>
							<div id="category_cafe" class="main_category">
								<img src="#">
								<input type="hidden" value=""/>
								<div>카페</div>
							</div>
							<div id="category_theather" class="main_category">
								<img src="#">
								<input type="hidden" name=""/>
								<div>극장, 공연장</div>
							</div>
							<div id="category_practice" class="main_category">
								<img src="#">
								<input type="hidden" value=""/>
								<div>연습실</div>
							</div>
							<div id="category_kitchen" class="main_category">
								<img src="#">
								<input type="hidden" value=""/>
								<div>공유주방</div>
							</div>
						</div>
						<div class="slider">
							<div id="category_gallery" class="main_category">
								<img src="#">
								<input type="hidden" value=""/>
								<div>갤러리</div>
							</div>
							<div id="category_exercise" class="main_category">
								<img src="#">
								<input type="hidden" value=""/>
								<div>운동시설</div>
							</div>
							<div id="category_study" class="main_category">
								<img src="#">
								<input type="hidden" name=""/>
								<div>스터디룸</div>
							</div>
							<div id="category_conference" class="main_category">
								<img src="#">
								<input type="hidden" name=""/>
								<div>회의실</div>
							</div>
							<div id="category_studio" class="main_category">
								<img src="#">
								<input type="hidden" name=""/>
								<div>스튜디오</div>
							</div>
						</div>
					</div>
					<div id="nextBtn" class="categoryBtn"><img src="resources/images/main/rightPointer.png"></div>
				</div>
				
				<script>
					/* $(function(){
						var nextCategory = document.querySelector("#category_bundle"):nth-child(8):nth-child(10);
						
						document.querySelector("#nextBtn").onclick() = () => {
							
							
						}
					}) */
				</script>
				
				
				
				
				<!-- 오늘의 추천 공간 / onclick="location.href'링크'"로 페이지 이동 -->
				<div id="main_recommend">
					<div id="main_recommend_title">
						<div>오늘의 추천 공간</div>
					</div>
					<div id="main_recommend_content">
						<div class="main_recommend_paging">
							<img src="resources/images/main/leftPointer.png">
						</div>
						<div class="main_recommend_card">
							<div class="main_recommend_thumbnail"></div>
							<div class="main_recommend_spaceName"></div>
							<div class="main_recommend_spacePrice"></div>
						</div>
						<div class="main_recommend_card">
							<div class="main_recommend_thumbnail"></div>
							<div class="main_recommend_spaceName"></div>
							<div class="main_recommend_spacePrice"></div>
						</div>
						<div class="main_recommend_card">
							<div class="main_recommend_thumbnail"></div>
							<div class="main_recommend_spaceName"></div>
							<div class="main_recommend_spacePrice"></div>
						</div>
						<div class="main_recommend_paging">
							<img src="resources/images/main/rightPointer.png">
						</div>
					</div>
				</div>
				
				
				<!-- 리뷰 ZONE -->
				<div id="main_reviewZone">
					<div id="main_reviewZone_title">
						<div>리뷰 ZONE</div>
					</div>
					<div id="main_reviewZone_content">
						<div class="main_reviewZone_paging">
							<img src="resources/images/main/leftPointer.png">
						</div>
						<!-- 리뷰 동적으로 찍어낼 예정 (임의로 하드코딩)-->
						<div class="main_reviewZone_card">
							<div class="main_reviewZone_thumbnail"></div>
							<div class="main_reviewZone_spaceName"></div>
							<div class="main_reviewZone_star"></div>
							<div class="main_reviewZone_reviewContent"></div>
						</div>
						<div class="main_reviewZone_card">
							<div class="main_reviewZone_thumbnail"></div>
							<div class="main_reviewZone_spaceName"></div>
							<div class="main_reviewZone_star"></div>
							<div class="main_reviewZone_reviewContent"></div>
						</div>
						<div class="main_reviewZone_card">
							<div class="main_reviewZone_thumbnail"></div>
							<div class="main_reviewZone_spaceName"></div>
							<div class="main_reviewZone_star"></div>
							<div class="main_reviewZone_reviewContent"></div>
						</div>
						<div class="main_reviewZone_paging">
							<img src="resources/images/main/rightPointer.png">
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- main -->

		<jsp:include page="common/footer.jsp" />
	</div>
</body>
</html>