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
				<div>
					<img src="resources/images/main/mainPic.png">
				</div>
			</div>
			<div id="main_display">

				<!-- 카테고리 선택, 클릭 시 옆으로 넘어가도록 -->
				<div id="main_categoryBar">
					<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
						<div class="carousel-inner" id="main_category_slider1">
							<div class="carousel-item active">
								<div id="category_partyRoom" class="main_category">
									<img src="data:image/png;base64,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">
									<div align="center">파티룸</div>
								</div>
								<div id="category_cafe" class="main_category">
									<img src="#">
									<div>카페</div>
								</div>
								<div id="category_theather" class="main_category">
									<img src="#">
									<div>극장, 공연장</div>
								</div>
								<div id="category_practice" class="main_category">
									<img src="#">
									<div>연습실</div>
								</div>
								<div id="category_kitchen" class="main_category">
									<img src="#">
									<div>공유주방</div>
								</div>
							</div>
							<div class="carousel-item">
								<div id="category_gallery" class="main_category">
									<img src="#">
									<div>갤러리</div>
								</div>
								<div id="category_exercise" class="main_category">
									<img src="#">
									<div>운동시설</div>
								</div>
								<div id="category_study" class="main_category">
									<img src="#">
									<div>스터디룸</div>
								</div>
								<div id="category_conference" class="main_category">
									<img src="#">
									<div>회의실</div>
								</div>
								<div id="category_studio" class="main_category">
									<img src="#">
									<div>스튜디오</div>
								</div>
							</div>
						</div>
						<button class="carousel-control-prev main_category_btn" id="main_category_lbtn" type="button"
							data-target="#carouselExampleControls" data-slide="prev">
							<img src="resources/images/main/leftPointer.png">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						</button>
						<button class="carousel-control-next main_category_btn" id="main_category_rbtn" type="button"
							data-target="#carouselExampleControls" data-slide="next">
							<img src="resources/images/main/rightPointer.png">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="sr-only">Next</span>
						</button>
					</div>
				</div>

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