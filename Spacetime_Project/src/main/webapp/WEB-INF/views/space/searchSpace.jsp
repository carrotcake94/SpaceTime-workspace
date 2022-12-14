<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="resources/css/searchSpace.css" rel="stylesheet"
	type="text/css" />
	<script src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=mn7cwsrvym"></script>
	<script src="resources/js/map.js"></script>
</head>
<body>
	<div class="wrap">
		<jsp:include page="../common/header.jsp" />
		<div class="main">
			<div id="search_display">
				<!-- 목록 보기 -->
				<div id="spaceList">
					<div id="listOption">
						<div id="listOption_lineList"
							class="listOption_listStyle listOption_options">
							<img src="resources/images/space/listStyle.png">
						</div>
						<div id="listOption_picList"
							class="listOption_listStyle listOption_options">
							<img src="resources/images/space/picStyle.png">
						</div>
						<div id="changeMap">click</div>
						<div id="listOption_filter" class="listOption_options">
							<img src="resources/images/space/filter.png">
						</div>
					</div>

					<div id="mapFilter" style="display:none;">
						<div id="mapFilter_option_date">
							<div class="mapFilter_option_title">날짜</div>
							<div>
								<input type="date" class="mapFilter_options" name="date">
							</div>
						</div>
						<div>
							<div class="mapFilter_option_title">지역</div>
							<div>
								<select class="mapFilter_options" id="mapFilter_area"name="area">
									<option value="서울">서울 전체</option>
									<option>강서구,양천구,구로구,영등포구</option>
									<option>금천구,동작구,관악구,서초구</option>
									<option>강남구,송파구,광진구,강동구</option>
									<option>은평구,마포구,서대문구,종로구</option>
									<option>성북구,강북구,도봉구,노원구,중랑구</option>
									<option>용산구,중구,성동구,동대문구</option>
								</select>
							</div>
						</div>
						
						<div id="mapFilter_option_category">
							<div class="mapFilter_option_title">시설</div>
							<div id="mapFilter_category_list" class="mapFilter_options">
								<input type="checkbox" name="category" value="1">파티룸 
								<input type="checkbox" name="category" value="2">카페 
								<input type="checkbox" name="category" value="3">공연장
								<input type="checkbox" name="category" value="4">연습실
								<input type="checkbox" name="category" value="5">공유주방<br>
								<input type="checkbox" name="category" value="6">갤러리 
								<input type="checkbox" name="category" value="7">운동시설 
								<input type="checkbox" name="category" value="8">스터디룸
								<input type="checkbox" name="category" value="9">회의실 
								<input type="checkbox" name="category" value="10">촬영스튜디오
							</div>
						</div>
						<div id="mapFilter_option_price">
							<div class="mapFilter_option_title">가격</div>
							<div id="mapFilter_priceRange" class="mapFilter_options">
								최소 <input type="text" id="min_price" name="min_price" value="0" placeholder="">원 &nbsp;~&nbsp; 최대
								<input type="text" id="max_price" name="max_price" value="9999999" placeholder="">원
							</div>
						</div>
						<div id="mapFilter_btns">
							<button type="reset" class="mapFilter_btn">초기화</button>
							<button class="mapFilter_btn" id="mapFilter_search">검색</button>
						</div>
					</div>
					
					<script>
					</script>
					
					<!-- 사진형 리스트 -->
					<div id="picList">
						
					</div>
					<!-- 게시판형 리스트 -->
					<div id="lineList" style="display: none;">
						
					</div>
				</div>
				<!-- 지도 -->
				<div id="map">
				</div>
				
				<script>
					//불러온 데이터를 담아두기 위한 전역변수
					var spaceListArr = [];
					var markers = [];
					var marker;
					var mapOptions = {
						center: new naver.maps.LatLng(37.539861, 126.990815),
				        zoom: 12	
					};
					var map = new naver.maps.Map('map', mapOptions);
					var HOME_PATH = window.HOME_PATH || '.';

					//최초 로딩 시, 지도를 띄움과 동시에 전체 마커,리스트 표시
					window.onload = () => {
						selectList(map);
						loadList(spaceListArr);
						insertMarkers();
 					};
					
					
					//지도 이동 후 해당 범위의 장소 재검색
					var changeMap = document.querySelector("#changeMap");
					changeMap.onclick = () => {
						selectList(map);
						loadList(spaceListArr);
						updateMarkers();
					};
					 
					
					//게시판 형태 변환 (게시판형-사진형)
					var picList = document.querySelector("#picList");
					var lineList = document.querySelector("#lineList");
					var picListBtn = document.querySelector("#listOption_picList");
					var lineListBtn = document.querySelector("#listOption_lineList");
					picListBtn.onclick = () => {
						toPicList();
					};			
					lineListBtn.onclick = () => {
						toLineList();
					};
					
					//필터
					var filterBtn = document.querySelector("#listOption_filter");
					var filter = document.querySelector("#mapFilter");
					var filterSearch = document.querySelector("#mapFilter_search");
					filterBtn.onclick = () => {
						filterOpenClose();
					};
					filterSearch.onclick = () => {
						filterMap();
						loadList(spaceListArr);
						updateMarkers();
					};
					/* 
					naver.maps.Event.addListener(markers, "click", (e) => {
						console.log(e.target);
					});
					 */
					picList.onmouseover = (e) => {
						//console.log(e.target);
					};
				</script>
			</div>
		</div>
		<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>