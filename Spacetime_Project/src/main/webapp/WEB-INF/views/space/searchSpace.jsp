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
				<a id="mapResearch" style="z-index: 0; position: absolute;">검색</a>
				<div id="map">
				</div>
				<script>
					var markers = [];
					var spaceListArr = [];
					
					/* document.querySelector("#listOption_filter").onclick = filter => {						
						filterOpenClose();
					} */
					
					//게시판형 리스트로 변환
					/* lineList.onclick = () => {
						console.log("lineList Clicked");
	                    picList.style.display="none";
	                    this.style.display="block";
	                    toPicList();
	                }; */
	                
	                //사진형 리스트로 변환
					/* picList.addEventListener("click", picList => {
						console.log("picList Clicked");
	                    toPicList();
					}) */
					$(function(){
						loadMap();
						
						// console.log(rect); // loadMap()에서 뽑아온 변수 , 잘 출력됨 
						console.log("최초 메소드 시작 전");
						//console.log(spaceListArr);
						//console.log(markers);
						//console.log(rect);
						selectList(rect);
						//console.log("최초 메소드 종료 후");
						//console.log(spaceListArr);
						//console.log(markers);
					});
	                
	                //불러온 데이터를 담아두기 위한 전역변수 (게시판형-사진형 전환에 필요)
					var lineList = document.querySelector("#lineList");
					var picList = document.querySelector("#picList");
					var filter = document.querySelector("#mapFilter");
	                
	                document.querySelector("#test").onclick = () => {
	                	removeMarker();
	                	
	                	getMapRect();
	                	
	                	selectList(rect);
	                	
	                	console.log(markers);
	                	console.log(spaceListArr);
	                	console.log(rect);
	                }
	                
	                //document.querySelector("#mapResearch").onclick = () => {
	                //	console.log(rect);
	                //	selectList(rect);
	                //}
	                
				</script>
			</div>
		</div>
		<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>