var map, HOME_PATH;

function loadMap(){
	HOME_PATH = window.HOME_PATH || '.';

    //최초로 가리키는 곳 (학원)
    map = new naver.maps.Map('map', {
        center: new naver.maps.LatLng(37.53306, 126.89632),
        zoom: 13
    });
};

//지도의 정보를 불러와 마커를 추가하는 메소드
function selectList(map) {
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
		console.log(listArr);
			spaceListArr = listArr;
			console.log("ajax성공");
		},
		error : () => {
			console.log("ajax실패");
		}
	});
};


function loadList(spaceListArr){
	picList.textContent = "";
	lineList.textContent = "";
	var picContent = "";
	var lineContent = "";
	
	var picContent = document.createElement("div");
	var lineContent = document.createElement("div");
	for(var i = 0; i < spaceListArr.length; i++){
		picContent.innerHTML = "<div>" +
								  "<div class='picList_content'>" +
										  "<div class='picList_content_pic'>이미지</div>" +
										  "<div class='picList_content_spaceName'>" + spaceListArr[i].spaceTitle + "</div>" +
										  "<div class='picList_content_price'>" + " + spaceListArr[i].hourPrice + " + "원 / 시간</div>" +
									  "</div>" +
								  "</div>" +
		picList.append(picContent);
		
		lineContent.innerHTML = "<div>" + 
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
};

function updateMarkers() {
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
		console.log(markers[i]);
	}
};

function showMarker(marker) {

    if (marker.getMap()) return;
    marker.setMap(map);
};

function hideMarker(marker) {

    if (!marker.getMap()) return;
    marker.setMap(null);
};

function filterOpenClose() {
    if(filter.style.display =="none"){
        filter.style.display="block";
    } else {
        filter.style.display="none";
    }
};

function toPicList() {
	if(picList.style.display != "none") return;
	picList.style.display = "block";
	lineList.style.display = "none";
}

function toLineList() {
	if(lineList.style.display != "none") return;
	lineList.style.display = "block";
	picList.style.display = "none";
}
