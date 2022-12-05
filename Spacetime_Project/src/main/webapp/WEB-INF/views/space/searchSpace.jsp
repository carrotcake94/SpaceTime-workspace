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

					<script>
						$(function(){
		                    var filter = document.querySelector("#mapFilter");
		                    document.querySelector("#listOption_filter").onclick = () => {
		                        if(filter.style.display =="none"){
		                            filter.style.display="block";
		                        } else {
		                            filter.style.display="none";
		
		                        }
		                    }
		                    filter.style.display= "none"; //기본으로 닫혀있게
		                })
		            </script>
					<!-- 사진형 리스트 -->
					<div id="picList">
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceName">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
					</div>
					<!-- 게시판형 리스트 -->
					<div id="lineList">
						<div>
							<div class="lineList_content">
								<div class="lineList_content_spaceName">공간명</div>
								<div class="lineList_content_spaceInfo">공간설명</div>
								<div class="lineList_content_extraInfo">
									<div class="lineList_content_price">가격</div>
									<div class="lineList_content_loc">위치(동)</div>
									<div class="lineList_content_like">좋아요</div>
								</div>
							</div>
						</div>
						<div>
							<div class="lineList_content">
								<div class="lineList_content_spaceName">공간명</div>
								<div class="lineList_content_spaceInfo">공간설명</div>
								<div class="lineList_content_extraInfo">
									<div class="lineList_content_price">가격</div>
									<div class="lineList_content_loc">위치(동)</div>
									<div class="lineList_content_like">좋아요</div>
								</div>
							</div>
						</div>
						<div>
							<div class="lineList_content">
								<div class="lineList_content_spaceName">공간명</div>
								<div class="lineList_content_spaceInfo">공간설명</div>
								<div class="lineList_content_extraInfo">
									<div class="lineList_content_price">가격</div>
									<div class="lineList_content_loc">위치(동)</div>
									<div class="lineList_content_like">좋아요</div>
								</div>
							</div>
						</div>
						<div>
							<div class="lineList_content">
								<div class="lineList_content_spaceName">공간명</div>
								<div class="lineList_content_spaceInfo">공간설명</div>
								<div class="lineList_content_extraInfo">
									<div class="lineList_content_price">가격</div>
									<div class="lineList_content_loc">위치(동)</div>
									<div class="lineList_content_like">좋아요</div>
								</div>
							</div>
						</div>
						<div>
							<div class="lineList_content">
								<div class="lineList_content_spaceName">공간명</div>
								<div class="lineList_content_spaceInfo">공간설명</div>
								<div class="lineList_content_extraInfo">
									<div class="lineList_content_price">가격</div>
									<div class="lineList_content_loc">위치(동)</div>
									<div class="lineList_content_like">좋아요</div>
								</div>
							</div>
						</div>
					</div>
					
					<script>
						$(function (){
							var lineList = document.querySelector("#lineList");
							var picList = document.querySelector("#picList");
							
							console.log(picList);
							console.log(lineList);
		                    
							document.querySelector("#listOption_lineList").onclick = () => {
								$.ajax({
									url: "sortLineList.sp",
									type: "post",
									data : {
										
									},
									success : function(){
										
									},
									error : function(){
										
									}
								});
	                            picList.style.display="none";
	                            lineList.style.display="block";
		                    }
							
							document.querySelector("#listOption_picList").onclick = () => {
								$.ajax({
									url: "sortPicList.sp",
									type: "post",
									data : {
										
									},
									success : function(){
										
									},
									error : function(){
										
									}
								});
	                            lineList.style.display="none";
	                            picList.style.display="block";
		                    }
							
							//기본적으로 사진형게시판
		                    picList.style.display= "block";
		                    lineList.style.display= "none";
						})
					</script>
				</div>
				<!-- 지도 -->
				<div id="map">
				</div>
				<script>
					/* function selectSpace(){
						$.ajax({
							url: "selectSpace.mp",
							type: "post",
							data : {
								max : var max = {
										_lat : ${ rect.bounds._max._lat },
										_lng : ${rect.bounds._max._lng }
								}
								min : var min = {
										_lat : ${ rect.bounds._min._lat },
										_lng : ${ rect.bounds._min._lng }
								}
							}
						});
					} */
				
					$(function(){
						var HOME_PATH = window.HOME_PATH || '.';
		
						//최초로 가리키는 곳
						map = new naver.maps.Map('map', {
							center: new naver.maps.LatLng(37.53306, 126.89632),
							zoom: 13
						});
						
						var rect = new naver.maps.Rectangle({
					        strokeOpacity: 0,
					        strokeWeight: 0,
					        fillOpacity: 0.2,
					        bounds: map.getBounds(), // 지도의 bounds와 동일한 크기의 사각형을 그립니다.
					        map: map
					    });
	
					    naver.maps.Event.addListener(map, "bounds_changed", function(bounds) {
					        window.setTimeout(function() {
					            rect.setBounds(bounds);
					        }, 500);
					   	});
						
					        console.log(rect.bounds._max.y);
					        console.log(rect.bounds._max.x);
					        console.log(rect.bounds);
					        
					        
					        $.ajax({
								url: "selectSpace.mp",
								type: "get",
								data : {
									max_lat : rect.bounds._max._lat,
									max_lng : rect.bounds._max._lng,
									min_lat : rect.bounds._min._lat,
									min_lng : rect.bounds._min._lng
								},
					        	success : function(list){
					        		
					        	},
					        	error : function() {
					        		
					        	}
							});
					    
						//마커위치설
						/* var sillimStn = new naver.maps.LatLng(37.48422, 126.92980);
						
						var markers = [];
						var infowindows = [];
						
						markers.push(new naver.maps.Marker({
						    map: map,
						    position: sillimStn
						})); */
					});
				</script>
			</div>
		</div>
		<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>