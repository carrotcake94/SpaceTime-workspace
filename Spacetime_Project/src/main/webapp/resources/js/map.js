var HOME_PATH, map;

function loadMap(){
	HOME_PATH = window.HOME_PATH || '.';
						
	map = new naver.maps.Map('map', {
		center: new naver.maps.LatLng(37.53306, 126.89632),
		zoom: 13
	});
}

//지도의 정보를 불러와 마커를 추가하는 메소드
function selectList(bounds) {
	$.ajax({
		url: "selectSpace.mp",
		type: "get",
		data : {
			max_lat : bounds._max._lat,
			max_lng : bounds._max._lng,
			min_lat : bounds._min._lat,
			min_lng : bounds._min._lng
		},
		success : function(listArr) {
			// 여기서 스트레이트로 다 찍기 
			for(var i in listArr) {
				spaceListArr[i] = listArr[i]; //게시판형-사진형 리스트 변환을 위해 spaceListArr에 담아둠
				
				var marker = {
						map: map,
						position: new naver.maps.LatLng(spaceListArr[i].latitude, spaceListArr[i].longitude)
				}
				
				markers.push(marker);
			}
		}
	});
}

var markers = [];







function updateMarkers(map, markers) {
    var mapBounds = map.getBounds();
    var marker, position;
    
    for (var i = 0; i < markers.length; i++) {

        position = markers[i].getPosition();
        console.log(markers[i].getPosition());
	}
	
    if (mapBounds.hasLatLng()) {
        showMarker(map, marker);
    } else {
        hideMarker(map, marker);
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

function updateMarker(spaceListArr, markers, map){
	for(var i in spaceListArr){
		marker[i] = new naver.maps.Marker({
			position : new naver.maps.LatLng(spaceListArr[i].latitude, spaceListArr[i].longitude),
			map: map
		})
	}
}
/***************************************************************************************/
//마커 업데이트
function putMarkers(spaceListArr, markers, map){
	for(var i = 0; i < spaceListArr.length; i++){
		var position = new naver.maps.LatLng(spaceListArr[i].latitude, spaceListArr[i].longitude)
		var marker = new naver.maps.Marker({
			position : position,
			map: map
		});
		markers.push(marker);
	}
	
	var mapBounds = map.getBounds();

    for (var i = 0; i < markers.length; i++) {
        if (mapBounds.hasLatLng(markers[i].getPosition())) {
            showMarker(map, markers[i]);
        } else {
            hideMarker(map, markers[i]);
        }
    }
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