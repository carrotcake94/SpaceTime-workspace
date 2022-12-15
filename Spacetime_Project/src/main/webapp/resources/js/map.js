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
			spaceListArr = listArr;
		},
		error : () => {
		}
	});
};

function loadList(spaceListArr, picListArr, lineListArr){
	//기존의 리스트 삭제
	while(picList.hasChildNodes()){
		picList.removeChild(picList.firstChild);
	}
	while(lineList.hasChildNodes()){
		lineList.removeChild(lineList.firstChild);
	}
	
	//새로운 리스트 생성
	var picContent, lineCotent;
	
	for(var i in spaceListArr){
		//리스트를 위한 div요소 생성
		picContent = document.createElement("div");
		picContent.setAttribute("id", "picList_" + i);
		lineContent = document.createElement("div");
		lineContent.setAttribute("id", "lineList_" + i);
		
		//리스트를 위한 내용물 생성
		picContent.innerHTML = "<div class='picList_content' onclick='toSpaceDetail(" + spaceListArr[i].spaceNo + ")'>" +
								   "<div class='picList_content_pic'>이미지</div>" +
								   "<div class='picList_content_spaceName'>" + spaceListArr[i].spaceTitle + "</div>" +
								   "<div class='picList_content_price click_disable'>" + spaceListArr[i].hourPrice + "원 / 시간</div>" +
							   "</div>";
		
		lineContent.innerHTML = "<div class='lineList_content' onclick='toSpaceDetail(" + spaceListArr[i].spaceNo + ")'>" +
								    "<div class='lineList_content_spaceTitle'>" + spaceListArr[i].spaceTitle + "</div>" +
								    "<div class='lineList_content_hashTag click_disable'>" + spaceListArr[i].hashtag + "</div>" +
								    "<div class='lineList_content_extraInfo'>" +
									    "<div class='lineList_content_price click_disable'>" + spaceListArr[i].hourPrice + "원 / 시간</div>" +
									    "<div class='lineList_content_reviewCount click_disable'>" + spaceListArr[i].reviewCount + "</div>" +
									    "<div class='lineList_content_like'>" + spaceListArr[i].likeCount + "</div>" +
								    "</div>" +
							    "</div>";
							    
		picListArr.push(picContent);
		lineListArr.push(lineContent);
		
		//생성된 내용물 리스트 칸 안에 넣기
		picList.append(picContent);
		lineList.append(lineContent);
	}	
};

function insertMarkers() {
	var bounds = map.getBounds();
	
	if(spaceListArr.length == 0) return;
	
    for(var i = 0; i < spaceListArr.length; i++) {
    
        position = new naver.maps.LatLng(spaceListArr[i].latitude, spaceListArr[i].longitude);
    	marker = new naver.maps.Marker({
			position : position,
			title : spaceListArr[i].spaceNo,
			clickable: true,
			map: map
		});
        markers.push(marker);
	}
};

function updateMarkers() {
	//기존의 마커 삭제
	for(var i in markers){
		markers[i].setMap(null);
	}
	
	//기존에 담겨있던 필요없는 마커객체 삭제
	markers.length = spaceListArr.length;
	
	//새로운 마커 표시
	for(var i in spaceListArr){
		position = new naver.maps.LatLng(spaceListArr[i].latitude, spaceListArr[i].longitude);
    	marker = new naver.maps.Marker({
			position : position,
			title : spaceListArr[i].spaceNo,
			clickable : true,
			map: map
		});
		
		naver.maps.Event.addListener(markers[i], "click", () => {
			console.log(picListArr[i]);
		});
		
        markers[i] = marker;
	}
};

function linkMarkerAndList(markers, picListArr, lineListArr){
	for(var i = 0; i < markers.length; i++){
		naver.maps.Event.addListener(markers[i], "click", () => {
			console.log(picListArr[i]);
		});
	}
}


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


function filterMap() {
	//지역
	var area = document.querySelector("#mapFilter_area");
	var selectedArea = area.options[area.selectedIndex].value;
	var areaArr = selectedArea.split(',');
	
	//카테고리
	var category = document.querySelectorAll("input[type=checkbox]");
	var checkedCategory = [];
	for(var i in category){
		if(category[i].checked == true){
			checkedCategory.push(category[i].value);
		}
	}
	
	if(checkedCategory.length == 0){
		for(var i = 0; i < 10; i++){
		checkedCategory.push(i);
		}
	}
	
	$.ajax({
		url: "mapFilter.mp",
		type: "get",
		async: false,
		data : {
			area : areaArr,
			category : checkedCategory,
			min_price : document.querySelector("#min_price").value,
			max_price : document.querySelector("#max_price").value
		},
		success : (listArr) => {
			spaceListArr = listArr;
			console.log(spaceListArr);
		},
		error : () => {
		}
	});
}

function toSpaceDetail(sno) {
	location.href = "detail.sp?sno=" + sno;
}