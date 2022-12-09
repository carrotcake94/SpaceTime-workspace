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
						<div id="test">click</div>
						<div id="listOption_filter" class="listOption_options">
							<img src="resources/images/space/filter.png">
						</div>
					</div>

					<form action="" method="get" id="mapFilter">
						<div id="mapFilter_option_date">
							<div class="mapFilter_option_title">날짜</div>
							<div>
								<input type="date" class="mapFilter_options">
							</div>
						</div>
						<div>
							<div class="mapFilter_option_title">지역</div>
							<div>
								<select class="mapFilter_options">
									<option>강서양천구로영등포</option>
									<option>금천동작관악서초</option>
									<option>강남송파광진강동</option>
									<option>은평마포서대문종로</option>
									<option>성북강북도봉노원중랑</option>
									<option>용산중구성동동대문</option>
								</select>
							</div>
						</div>
						<div id="mapFilter_option_category">
							<div class="mapFilter_option_title">시설</div>
							<div id="mapFilter_category_list" class="mapFilter_options">
								<input type="checkbox" value="partyRoom">파티룸 <input
									type="checkbox" value="cafe">카페 <input type="checkbox"
									value="office">공유오피스 <input type="checkbox"
									value="hall">공연장 <input type="checkbox" value="studio">연습실<br>
								<input type="checkbox" value="kitchen">공유주방 <input
									type="checkbox" value="gallery">갤러리 <input
									type="checkbox" value="sports">운동시설 <input
									type="checkbox" value="studyRoom">스터디룸 <input
									type="checkbox" value="conferenceRoom">회의실
							</div>
						</div>
						<div id="mapFilter_option_price">
							<div class="mapFilter_option_title">가격</div>
							<div id="mapFilter_priceRange" class="mapFilter_options">
								최소 <input type="text" id="min_price">원 &nbsp;~&nbsp; 최대
								<input type="text" id="max_price">원
							</div>
						</div>
						<div id="mapFilter_btns">
							<button type="reset" class="mapFilter_btn">초기화</button>
							<button type="submit" class="mapFilter_btn">검색</button>
						</div>
					</form>
					
					<!-- 필터 열고 닫는 구문 -->
					<!-- 사진형 리스트 -->
					<div id="picList">
						<!-- <div>
							<div class="picList_content">
								<input type="hidden" name="spaceNo" value="">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div> -->
					</div>
					
					<!-- 게시판형 리스트 -->
					<div id="lineList">
						<!-- 
						<div>
							<div class="lineList_content">
								<div class="lineList_content_spaceTitle">공간명</div>
								<div class="lineList_content_hashTag">해시태그</div>
								<div class="lineList_content_extraInfo">
									<div class="lineList_content_price">가격</div>
									<div class="lineList_content_reviewCount">리뷰갯수</div>
									<div class="lineList_content_like">좋아요</div>
								</div>
							</div>
						</div>
						 -->
						<div id="">
							<a class="pagination" href="#"><img src="resources/images/main/leftPointer.png"></a>
							<a class="pagination">1</a>
							<a class="pagination">2</a>
							<a class="pagination">3</a>
							<a class="pagination" href="#"><img src="resources/images/main/rightPointer.png"></a>
						</div>
					</div>
				</div>
				<!-- 지도 -->
				<a id="mapResearch" style="z-index: 0; position: absolute;">검색</a>
				<div id="map">
				</div>
				<script>
					var spaceListArr = [];
					var markers = [];
					var a = [];
					
					//불러온 데이터를 담아두기 위한 전역변수 (게시판형-사진형 전환에 필요)
					var lineList = document.querySelector("#listOption_lineList");
					var picList = document.querySelector("#listOption_picList");
					var filter = document.querySelector("#mapFilter");
					
					//지도 실행구문
					var HOME_PATH = window.HOME_PATH || '.';
					var map = new naver.maps.Map('map', {
						center: new naver.maps.LatLng(37.538798, 126.996526),
						zoom: 12
					});
					
					//표시된 지도의 범위
					var mapBounds = map.getBounds();
					
					window.onload = () => {
						selectList();
						updateMarkers(map, markers);
					};
					
					function selectList(map) {
						$.ajax({
							url: "selectSpace.mp",
							type: "get",
							data : {
								max_lat : mapBounds._max._lat,
								max_lng : mapBounds._max._lng,
								min_lat : mapBounds._min._lat,
								min_lng : mapBounds._min._lng
							},
					    	success : function(listArr) {
					    		for(var i in listArr) {
					    			spaceListArr[i] = listArr[i];
						    		//불러온 장소정보를 바탕으로 마커찍기 (O)
					    			//markers배열에 순서대로 객체의 위도,경도를 부여하며 담음
					    			var position = new naver.maps.LatLng(listArr[i].latitude, listArr[i].longitude)
					    			var marker = new naver.maps.Marker({
					    				position : position,
					    				map: map
					    			});
					    			markers.push(marker);	
					    		}
				    			//console.log(listArr); //(O)
				    			//console.log(markers); //(O)
				    			
					    		for(var i = 0; i < listArr.length; i++){
						    		//사진형게시판에 정보를 담아 출력
						    		var picContent = "<div>" + 
					    							 "<div>" + 
														 "<div class='lineList_content'>" + 
														 "<input type='hidden' name='spaceNo' value='" + listArr[i].spaceNo + "'>" +
														 "<div class='lineList_content_spaceTitle'>" + listArr[i].spaceTitle + "</div>" + 
														 "<div class='lineList_content_hashTag'>해시태그</div>" + 
														 "<div class='lineList_content_extraInfo'>" + 
															 "<div class='lineList_content_price'>" + listArr[i].hourPrice + "원/ 시간</div>" + 
															 "<div class='lineList_content_reviewCount'>리뷰갯수</div>" + 
															 "<div class='lineList_content_like'>좋아요</div>" + 
														 "</div>" + 
													 "</div>" + 
												 "</div>";
									//console.log(picContent); //(O)
									//picList.append(picContent);
									
									lineContent = "<div>" + 
													  "<div class='lineList_content'>" +
													  	  "<input type='hidden' name='spaceNo' value='" + listArr[i].spaceNo + "'>" +
														  "<div class='lineList_content_spaceTitle'>" + listArr[i].spaceTitle + "</div>" +
														  "<div class='lineList_content_hashTag'>" + listArr[i].hashTag + "</div>" +
														  "<div class='lineList_content_extraInfo'>" +
															  "<div class='lineList_content_price'>" + listArr[i].hourPrice + "원/ 시간</div>" +
															  "<div class='lineList_content_reviewCount'>" + listArr[i].reviewCount + "</div>" +
															  "<div class='lineList_content_like'>" + listArr[i].likeCount + "</div>" +
														  "</div>" +
													  "</div>" +
												  "</div>";
									//console.log(lineContent); //(O)
									//lineList.append(lineContent);
					    		}
	
								
					    		// 핀꽂기 성공
					    		// + 옆에 리스트형 응답데이터 listArr 다 뿌려주고 나서 코드 이관 고민해보기
					    		
					    		console.log("데이터 불러오기 성공!");
					    		
					    	},
					    	error : function() {
					    		console.log("selectList() ajax실패");
					    	}
						});
					}
					
					function updateMarkers(map, markers) {
					    var position;

					    for (var i = 0; i < markers.length; i++) {
					        position = markers[i].getPosition();

					        if (mapBounds.hasLatLng(markers[i])) {
					            showMarker(map, markers[i]);
					        } else {
					            hideMarker(map, markers[i]);
					        }
					    }
					}

					function showMarker(map, marker) {
					    if (marker.setMap()) return;
					    marker.setMap(map);
					}

					function hideMarker(map, marker) {
					    if (!marker.setMap()) return;
					    marker.setMap(null);
					}
					
					picList.onclick = () => {
						console.log("사진형");
						picList.style.display="block";
						lineList.style.display="none";
					}
					
					lineList.onclick = () => {
						console.log("게시판형");
						picList.style.display="block";
						lineList.style.display="none";
					}
					
	                document.querySelector("#test").onclick = () => {
	                	//console.log(spaceListArr); //(o)
	                	//console.log(markers); //(o)
	                }
	                
	                naver.maps.Event.addListener(map, 'zoom_changed', function() {
	                	spaceListArr = [];
						markers = [];
	                	
	                	console.log(spaceListArr);
	                	selectList(map);
					    updateMarkers(map, markers);

					});

					naver.maps.Event.addListener(map, 'dragend', function() {
						spaceListArr = [];
						markers = [];
						
						selectList(map);
					    updateMarkers(map, markers);
					});
					
				</script>
			</div>
		</div>
		<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>