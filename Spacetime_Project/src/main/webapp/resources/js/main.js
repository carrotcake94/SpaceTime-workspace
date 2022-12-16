/**
 *
 */
//검색어 자동완성기능
function autoComplete(input) {
	console.log("그냥");
	$.ajax({
		url: "autoComplete.co",
		type : "get",
		data : { keyword : searchInput.value },
		success : (keywords) => {
			console.log(keywords);
			console.log("ajax성공");
		},
		error : () => {
			console.log("ajax실패");
		}
	});
}
 
//해시태그 자동완성기능
function hashtagAutoComplete(input){
	var keyword = input.replace("#", "");
	console.log(keyword);
		$.ajax({
		url: "hashtagAutoComplete.co",
		type : "get",
		data : { keyword : keyword },
		success : (keywords) => {
			console.log(keywords);
			console.log("ajax성공");
		},
		error : () => {
			console.log("ajax실패");
		}
	});
} 
