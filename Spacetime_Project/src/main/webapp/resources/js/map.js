function loadMap(){
	HOME_PATH = window.HOME_PATH || '.';
						
	map = new naver.maps.Map('map', {
		center: new naver.maps.LatLng(37.538798, 126.996526),
		zoom: 12
	});
	
	return HOME_PATH, map;
}

//지도의 정보를 불러와 마커를 추가하는 메소드
function selectList() {
	$.ajax({
		url: "selectSpace.mp",
		type: "get",
		async: false,
		data : {
			max_lat : map.getBounds()._max._lat,
			max_lng : map.getBounds()._max._lng,
			min_lat : map.getBounds()._min._lat,
			min_lng : map.getBounds()._min._lng
		},
		success : (listArr) => {
			spaceListArr = listArr;
			console.log("ajax성공");
		},
		error : () => {
			console.log("ajax실패");
		}
	});
}


function loadList(spaceListArr){
	var picContent = "";
	var lineContent = "";
	for(var i = 0; i < spaceListArr.length; i++){
		picContent = "<div>" + 
						 "<div>" + 
							 "<div class='lineList_content'>" + 
							 "<input type='hidden' name='spaceNo' value='" + spaceListArr[i].spaceNo + "'>" +
							 "<div class='lineList_content_spaceTitle'>" + spaceListArr[i].spaceTitle + "</div>" + 
							 "<div class='lineList_content_hashTag'>해시태그</div>" + 
							 "<div class='lineList_content_extraInfo'>" + 
								 "<div class='lineList_content_price'>" + spaceListArr[i].hourPrice + "원/ 시간</div>" + 
								 "<div class='lineList_content_reviewCount'>리뷰갯수</div>" + 
								 "<div class='lineList_content_like'>좋아요</div>" + 
							 "</div>" + 
						 "</div>" + 
					 "</div>";
		picList.append(picContent);
		
		lineContent = "<div>" + 
						  "<div class='lineList_content'>" +
						  	  "<input type='hidden' name='spaceNo' value='" + spaceListArr[i].spaceNo + "'>" +
							  "<div class='lineList_content_spaceTitle'>" + spaceListArr[i].spaceTitle + "</div>" +
							  "<div class='lineList_content_hashTag'>" + spaceListArr[i].hashTag + "</div>" +
							  "<div class='lineList_content_extraInfo'>" +
								  "<div class='lineList_content_price'>" + spaceListArr[i].hourPrice + "원/ 시간</div>" +
								  "<div class='lineList_content_reviewCount'>" + spaceListArr[i].reviewCount + "</div>" +
								  "<div class='lineList_content_like'>" + spaceListArr[i].likeCount + "</div>" +
							  "</div>" +
						  "</div>" +
					  "</div>";
		lineList.append(lineContent);
	}
}

function updateMarkers(spaceListArr, markers) {
	console.log("updateMarkers 진입");
	console.log(spaceListArr);
	var bounds = map.getBounds();
	markers = [];
	
	if(spaceListArr.length == 0) return;
	var position, marker;
	
    for(var i = 0; i < spaceListArr.length; i++) {
        position = new naver.maps.LatLng(spaceListArr[i].latitude, spaceListArr[i].longitude);
    	marker = new naver.maps.Marker({
			position : position,
			title : i,
			map: map
		});
        markers.push(marker);
        
        
        coord = { lat : spaceListArr[i].latitude, lng : spaceListArr[i].longitude };
        console.log("여기");
	    if (bounds.hasLatLng(coord)) {
	    	showMarker( marker);
	    	console.log("생성완료");
	    } else {
	    	hideMarker(marker);
	    	console.log("없애기완료");
	    }
	}
}

function showMarker(marker) {

    if (marker.getMap()) return;
    marker.setMap(map);
}

function hideMarker(marker) {

    if (!marker.getMap()) return;
    marker.setMap(null);
}

function filterOpenClose() {
    if(filter.style.display =="none"){
        filter.style.display="block";
    } else {
        filter.style.display="none";
    }
}
