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
					
					<!-- 필터 열고 닫는 구문 -->
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
								<input type="hidden" name="spaceNo" value="">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div class="picList_content">
								<div class="picList_content_pic">이미지</div>
								<div class="picList_content_spaceTitle">상호명</div>
								<div class="picList_content_price">가격</div>
							</div>
						</div>
						<div id="pic_pagination">
							<a class="pic_pagination" href="#"><img src="resources/images/main/leftPointer.png"></a>
							<a class="pic_pagination">1</a>
							<a class="pic_pagination">2</a>
							<a class="pic_pagination">3</a>
							<a class="pic_pagination" href="#"><img src="resources/images/main/rightPointer.png"></a>
						</div>
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
				<div id="map">
				</div>
				<script>
					//불러온 데이터를 담아두기 위한 전역변수 (게시판형-사진형 전환에 필요)
				
					$(function(){
						//지도 생성 구문
						var HOME_PATH = window.HOME_PATH || '.';
		
						//최초로 가리키는 곳 (학원)
						map = new naver.maps.Map('map', {
							center: new naver.maps.LatLng(37.53306, 126.89632),
							zoom: 13
						});
						
						//로딩된 지도의 범위
						var rect = new naver.maps.Rectangle({
					        strokeOpacity: 0,
					        strokeWeight: 0,
					        fillOpacity: 0.2,
					        bounds: map.getBounds(), // 지도의 bounds와 동일한 크기의 사각형을 그림
					        map: map
					    });
						
						//변경된 범위를 인식하는 구문
					    naver.maps.Event.addListener(map, "bounds_changed", function(bounds) {
					        window.setTimeout(function() {
					            rect.setBounds(bounds);
					        }, 500);
					   	});
					    
						//마커위치설정
						var sillimStn = new naver.maps.LatLng(37.48422, 126.92980);
						
						var markers = [];
						var infowindows = [];
						
						markers.push(new naver.maps.Marker({
						    map: map,
						    position: sillimStn
						}));
						
						
						
						//게시판형-사진형 리스트 변경을 위한 전역변수
						var lineList = document.querySelector("#lineList");
						var picList = document.querySelector("#picList");
						
						//지도의 범위를 인식하고, 범위 내의 공간들을 불러오는 구문
						//Gson객체로 불러와 spaceListArr(전역변수)에 담아줌
						function selectList() {
							$.ajax({
								url: "selectSpace.mp",
								type: "get",
								data : {
									max_lat : rect.bounds._max._lat,
									max_lng : rect.bounds._max._lng,
									min_lat : rect.bounds._min._lat,
									min_lng : rect.bounds._min._lng
								},
					        	success : function(listArr) {
				        			var spaceListArr = [];
					        		for(var i = 0; i < listArr.length; i++) {
					        			spaceListArr[i] = listArr[i];
					        		}
					        	},
					        	error : function() {
					        		console.log("ajax실패");
					        	}
							});
						}
						
						function markPosition () {
							
						}
						
						//게시판형 리스트에 표시될 리뷰갯수를 불러오기위한 구문
						function reviewCount() {
							$.ajax({
								url: "reviewCount.mp",
								type: "post",
								data: {
									
								}
							})
						};
						
						toPicList();
							
						//게시판형 리스트로 변환
						document.querySelector("#listOption_lineList").onclick = () => {
		                    picList.style.display="none";
		                    lineList.style.display="block";
		                    toPicList();
		                };
		                
		                //사진형 리스트로 변환
						document.querySelector("#listOption_picList").onclick = () => {
		                    lineList.style.display="none";
		                    picList.style.display="block";
		                    toLineList();
		                };
						picList.style.display= "block";
		                lineList.style.display= "none";
					
					});
					
					//사진형 리스트로 전환하기 위한 메소드
					//리스트에 해당하는 DOM요소에 필요한 값을 추가하여 "#picList"안에 뿌려주는 구문
					function toPicList() {
						var picContent = "";
						console.log(spaceListArr);
						for(var i = 0; i < spaceListArr.length; i++){
							picContent += "<div class='picList_content'"> +
											"<div class='picList_content_pic'>" + + "</div>" +
											"<div class='picList_content_spaceTitle'>" + spaceListArr[i].spaceTitle + "</div>" +
											"<div class='picList_content_price'>" + spaceListArr[i].hourPrice + " / 시간</div>" +
									   "</div>"
							picList.append(picContent);
						}
					}
					
					//게시판형 리스트로 전환하기 위한 메소드
					//리스트에 해당하는 DOM요소에 필요한 값을 추가하여 "#lineList"안에 뿌려주는 구문
					function toLineList() {
						var lineContent = "";
						for(var i = 0; i < spaceListArr.length; i++){
							lineContent += "<div class='lineList_content'>"
												"<div class='lineList_content_spaceTitle'>" + spaceListArr[i].spaceTitle +"</div>" +
												"<input type='hidden' name='spaceNo' value='" + spaceListArr[i].spaceNo + "'>"
												"<div class='lineList_content_hashTag'>" + spaceListArr[i].spaceTitle + "</div>" +
												"<div class='lineList_content_extraInfo'>" +
													"<div class='lineList_content_price'>" + spaceListArr[i].hourPrice + "</div>" +
													"<div class='lineList_content_reviewCount'>" + 리뷰갯수 + "</div>" +
													"<div class='lineList_content_bookMark'>" + 북마크 + "</div>" +
												"</div>" +
											"</div>"
							lineList.append(lineContent);
						}
					}
				</script>
			</div>
		</div>
		<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>