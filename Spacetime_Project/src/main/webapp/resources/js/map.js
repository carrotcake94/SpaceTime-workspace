/**
 * 
 */
 
 var rect; // 지도에서 로딩된 화면의 범위를 잡아주는 객체
var markers = [];; // 마커표시를 위해 위치정보들을 담아두는 배열
var infowindows = [];
var spaceListArr;
var rect;

//지도를 로딩하는 메소드
function loadMap() {
	var HOME_PATH = window.HOME_PATH || '.';
	//최초로 가리키는 곳 (학원)
	map = new naver.maps.Map('map', {
		center: new naver.maps.LatLng(37.53306, 126.89632),
		zoom: 13
	});
	
	//최초로 로딩된 지도의 범위
	rect = new naver.maps.Rectangle({
	    strokeOpacity: 0,
	    strokeWeight: 0,
	    fillOpacity: 0.2,
	    bounds: map.getBounds(), // 지도의 bounds와 동일한 크기의 사각형을 그림
	    map: map
	});
}

//기존의 마커, 리스트, 범위를 초기화하는 메소드
function removeMarker() {
	//console.log("초기화 전");
	//console.log(markers);
	//console.log(spaceListArr);
	//console.log(rect);
	
	rect = [];
	markers = [];
	spaceListArr = [];
}

//변경된 지도의 범위를 불러오는 메소드
function getMapRect() {
	rect = new naver.maps.Rectangle({
	    strokeOpacity: 0,
	    strokeWeight: 0,
	    fillOpacity: 0.2,
	    bounds: map.getBounds(), // 지도의 bounds와 동일한 크기의 사각형을 그림
	    map: map
	});
}

//변경된 범위를 바탕으로 마커를 업데이트하는 메소드
function updateMarkers(map, markers) {

    var mapBounds = map.getBounds();
    var marker, position;

    for (var i = 0; i < markers.length; i++) {

        marker = markers[i]
        position = marker.getPosition();

        if (mapBounds.hasLatLng(position)) {
            showMarker(map, marker);
        } else {
            hideMarker(map, marker);
        }
    }
}

//지도의 정보를 불러와 마커를 추가하는 메소드
function selectList(rect) {
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
    		for(var i = 0; i < listArr.length; i++) {
    			//console.log(spaceListArr);
    			spaceListArr[i] = listArr[i]; //게시판형-사진형 리스트 변환을 위해 spaceListArr에 담아둠
    			
    			//markers배열에 순서대로 객체의 위도,경도를 부여하며 담음
    			markers[i] = new naver.maps.LatLng(spaceListArr[i].latitude, spaceListArr[i].longitude);
				
				//부여된 위치에 따라 지도에 마커 추가 후, 기존의 마커 숨김 처리
				markers.push(new naver.maps.Marker({
					map: map,
					position: markers[i]
				}));
    		}
    		console.log("데이터 불러오기 성공");
    	},
    	error : function() {
    		console.log("selectList() ajax실패");
    	}
	});
}



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
	picList.style.display="none";
	lineList.style.display="block";
}

function filterOpenClose() {
    if(filter.style.display =="none"){
        filter.style.display="block";
    } else {
        filter.style.display="none";
    }
}