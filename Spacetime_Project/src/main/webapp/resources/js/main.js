/**
 *
 */
var words = [];
 
//검색어 자동완성기능
function autoComplete(input) {
	console.log("그냥");
	$.ajax({
		url: "autoComplete.co",
		type : "get",
		data : { keyword : input },
		async : false,
		success : (keywords) => {
			words = keywords.split(",");
			console.log("ajax성공");
		},
		error : () => {
			console.log("ajax실패");
		}
	});
}
 
//해시태그 자동완성기능
function hashtagAutoComplete(input){
	var keyword = input.replace('#', '');
	console.log(keyword);
		$.ajax({
		url: "hashtagAutoComplete.co",
		type : "get",
		async : false,
		data : { keyword : keyword },
		success : (keywords) => {
			//현재 DB에서 해시태그에 키워드가 포함된 공간의 전체 해시태그(키워드포함안된 것도 같이)를 불러온 상태
			//가능하다면 DB에서 포함 여부까지 선별 후 호출하는 것이 최선
			
			//하나의 String으로 이루어진 해시태그 자르기
			words = keywords.split(",");
			
			//콜백함수를 이용하여 검색어가 포함되지 않은 항목 제거
			words.forEach(() => {
				for(var i in words){
					if(!words[i].includes(keyword)){
						words.splice(i, 1);
					}
				}
			});
		},
		error : () => {
		}
	});
}

//(자동완성)키워드를 바탕으로 뽑아온 데이터를 동적리스트로 가공하여 화면에 뿌려줌
function autoCompleteListShowUp(words, input){
	//기존의 내용 삭제
	while(autoCompleteList.hasChildNodes()){
		autoCompleteList.removeChild(autoCompleteList.firstChild);
	}
	
	//자동완성어를 div에 담아 동적으로 뿌려줌
	for(var i = 0; i < words.length; i++){
		//각 div에 속성부여
		autoCompleteContent = document.createElement("div");
		//autoCompleteContent.setAttribute("id", "autoCompleteContent_" + spaceListArr[i].spaceNo);
		autoCompleteContent.setAttribute("class", "autoCompleteContent");
		//autoCompleteContent.setAttribute("onclick", "toSpaceDetail(" + spaceListArr[i].spaceNo + ")");
		
		//각 div속성의 내용
		autoCompleteContent.innerHTML = words[i];
		
		//생성된 각 div를 #autoCompleteList의 자식으로 추가
		autoCompleteList.append(autoCompleteContent);
	}
}