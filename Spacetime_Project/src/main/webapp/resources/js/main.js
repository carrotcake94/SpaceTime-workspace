/**
 * 
 */
//검색어 자동완성기능
//### Cause: java.lang.UnsupportedOperationException
function autoComplete(searchInput) {
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
