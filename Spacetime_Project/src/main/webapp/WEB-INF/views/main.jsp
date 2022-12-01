<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport"
	content="width=device-width, initial-scale=1">
<title>SpaceTime</title>
<!-- 헤더에서 제이쿼리등 임포트하기 떄문에 여기에 스크립트나 링크 가져올 필요없다. -->

<style>
.main * {
	border: 1px solid black;
}

#main_display {
	width: 70%;
	min-width: 1200px;
	margin: 0 auto;
	justify-content: center;
}

#main_display>div {
	width: 100%;
	margin: 30px 0px 30px 0px;
}

#main_display {
	width: 70%;
}

#main_display>div {
	width: 100%;
	margin: 30px 0px 30px 0px;
}

#main_slide {
	height: 500px;
}

#main_categoryBar {
	height: 110px;
}

#main_recommend {
	height: 400px;
}

#main_reviewZone {
	height: 500px;
}

/* 카테고리바 *************************************************************************************/
#main_categoryBar>div {
	display: inline-block;
	margin: 0 auto;
	height: 100%;
	 
}

.main_category {
	width: 12%;
	box-sizing: border-box;
}

/* 테마 *************************************************************************************/
#main_theme {
	height: 220px;
}

#main_theme>table {
	width: 100%;
	height: 100%;
}

#main_theme>table * {
	width: 50%;
	height: 50%;
}

/* 추천바 *************************************************************************************/
#main_recommend {
	width: 100%;
}

#main_recommend_title {
	height: 20%;
}

#main_recommend_content {
	height: 80%;
}

#main_recommend_content>div {
	display: inline-block;
	width: 30%;
	height: 100%;
	margin: auto;
}

.main_recommend_paging {
	width: 4% !important;
}

.main_recommend_thumbnail {
	height: 74%;
}

.main_recommend_spaceName, .main_recommend_spacePrice {
	height: 13%;
}

/* 리뷰존 *************************************************************************************/
#main_reviewZone {
	width: 100%;
}

#main_reviewZone_title {
	height: 16%;
}

#main_reviewZone_content {
	height: 84%;
}

#main_reviewZone_content>div {
	display: inline-block;
	width: 30%;
	height: 100%;
	margin: auto;
}

.main_reviewZone_paging {
	width: 4% !important;
}

.main_reviewZone_thumbnail {
	height: 59%;
}

.main_reviewZone_spaceName, .main_reviewZone_star {
	height: 10%;
}

.main_reviewZone_reviewContent {
	height: 20%;
}
</style>
</head>
<body>
	<div class="wrap">
		<jsp:include page="common/header.jsp" />
		<div class="main">
			<!--컨텐츠작성부분-->
			<div id="main_display">
				<!-- 옆으로 넘어가는 화면 (+ 몇 초 뒤 넘어가도록) -->
				<div id="main_slide">
					<div id="demo" class="carousel slide" data-ride="carousel">
						<!-- Indicators -->
						<ul class="carousel-indicators">
							<li data-target="#demo" data-slide-to="0" class="active"></li>
							<li data-target="#demo" data-slide-to="1"></li>
							<li data-target="#demo" data-slide-to="2"></li>
							<li data-target="#demo" data-slide-to="3"></li>
						</ul>
						<!-- The slideshow -->
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img src="resources/images/main/maintestpic1.png" alt="Los Angeles">
							</div>
							<div class="carousel-item">
								<img src="resources/images/main/maintestpic2.png" alt="Chicago">
							</div>
							<div class="carousel-item">
								<img src="resources/images/main/maintestpic3.png" alt="New York">
							</div>
							<div class="carousel-item">
								<img src="resources/images/main/maintestpic4.png" alt="New York">
							</div>
						</div>
						<!-- Left and right controls -->
						<a class="carousel-control-prev" href="#demo" data-slide="prev">
							<span class="carousel-control-prev-icon"></span>
						</a> 
						<a class="carousel-control-next" href="#demo" data-slide="next">
							<span class="carousel-control-next-icon"></span>
						</a>
					</div>
				</div>
				
				<!-- 카테고리 선택, 클릭 시 옆으로 넘어가도록 -->
				<div id="main_categoryBar">
					<div class="main_category_paging"></div>
					<div id="main_category_1" class="main_category">
						<input type="hidden" value=""/>
					</div>
					<div id="main_category_2" class="main_category">
						<input type="hidden" value=""/>
					</div>
					<div id="main_category_3" class="main_category">
						<input type="hidden" value=""/>
					</div>
					<div id="main_category_4" class="main_category">
						<input type="hidden" value=""/>
					</div>
					<div id="main_category_5" class="main_category">
						<input type="hidden" value=""/>
					</div>
					<div id="main_category_6" class="main_category">
						<input type="hidden" value=""/>
					</div>
					<div id="main_category_7" class="main_category">
						<input type="hidden" value=""/>
					</div>
					<div class="main_category_paging"></div>
				</div>
				
				<script>
					var category = document.querySelector(".main_category");
					var categoryValue = category
					$(function(category.click()){
						location.href="list.bo?bno=" + this.fistchild.value;
					})
				</script>
				
				
				
				
				<!-- 테마 -->
				<div id="main_theme">
					<table>
						<tr>
							<td>파티를 위한 공간</td>
							<td>운동을 위한 공간</td>
						</tr>
						<tr>
							<td>요리를 함께하기 위한 공간</td>
							<td>연습공간</td>
						</tr>
					</table>
				</div>
				<!-- 오늘의 추천 공간 / onclick="location.href'링크'"로 페이지 이동 -->
				<div id="main_recommend">
					<div id="main_recommend_title">오늘의 추천 공간</div>
					<div id="main_recommend_content">
						<div class="main_recommend_paging"></div>
						<div id="main_recommend_1">
							<div class="main_recommend_thumbnail"></div>
							<div class="main_recommend_spaceName"></div>
							<div class="main_recommend_spacePrice"></div>
						</div>
						<div id="main_recommend_2">
							<div class="main_recommend_thumbnail"></div>
							<div class="main_recommend_spaceName"></div>
							<div class="main_recommend_spacePrice"></div>
						</div>
						<div id="main_recommend_3">
							<div class="main_recommend_thumbnail"></div>
							<div class="main_recommend_spaceName"></div>
							<div class="main_recommend_spacePrice"></div>
						</div>
						<div class="main_recommend_paging"></div>
					</div>
				</div>

				<script>
					$(function() {
						document.getElementBy
					})
				</script>
				<!-- 리뷰 ZONE -->
				<div id="main_reviewZone">
					<div id="main_reviewZone_title">리뷰 ZONE</div>
					<div id="main_reviewZone_content">
						<div class="main_reviewZone_paging"></div>
						<!-- 리뷰 동적으로 찍어낼 예정 (임의로 하드코딩)-->
						<div id="main_reviewZone_1">
							<div class="main_reviewZone_thumbnail"></div>
							<div class="main_reviewZone_spaceName"></div>
							<div class="main_reviewZone_star"></div>
							<div class="main_reviewZone_reviewContent"></div>
						</div>
						<div id="main_reviewZone_2">
							<div class="main_reviewZone_thumbnail"></div>
							<div class="main_reviewZone_spaceName"></div>
							<div class="main_reviewZone_star"></div>
							<div class="main_reviewZone_reviewContent"></div>
						</div>
						<div id="main_reviewZone_3">
							<div class="main_reviewZone_thumbnail"></div>
							<div class="main_reviewZone_spaceName"></div>
							<div class="main_reviewZone_star"></div>
							<div class="main_reviewZone_reviewContent"></div>
						</div>
						<div class="main_reviewZone_paging"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- main -->

		<jsp:include page="common/footer.jsp" />
	</div>
</body>
</html>