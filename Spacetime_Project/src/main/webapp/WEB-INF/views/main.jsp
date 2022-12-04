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
					<div id="previewBtn" class="categoryBtn"><img src="resources/images/main/leftPointer.png"></div>
					<div id="main_category_bundle">
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
							<input type="hidden" name=""/>
						</div>
					</div>
					<div id="nextBtn" class="categoryBtn"><img src="resources/images/main/rightPointer.png"></div>
				</div>
				
				<!-- <script>
					var category = document.querySelector(".main_category");
					var categoryValue = category
					$(function(category.click()){
						location.href="list.bo?bno=" + this.fistchild.value;
					})
				</script> -->
				
				
				
				
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

				<script>
					$(function() {
						document.querySelector("")
					})
				</script>
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