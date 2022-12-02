<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#search_display * {
	border: 1px solid black;
	box-sizing: border-box;
}

#search_display {
	width: 100%;
	height: 775px;
}

#search_display>div {
	box-sizing: border-box;
	height: 775px;
	margin: 0 auto;
	float: left;
}

#spaceList {
	overflow: hidden;
	height: 100%;
	width: 40%;
}

#map {
	width: 60%;
}

#listOption>div {
	display: inline-block;
	margin: 0 auto;
}

#listOption_listStyle {
	width: 150px;
	height: 70px;
	margin-left: 0;
	float: left;
}

#listOption_listStyle>div {
	width: 70px;
	height: 70px;
	display: inline-block;
}

#listOption_filter {
	width: 100px;
	height: 70px;
	float: right;
}

#picList {
	margin: 70px 0px 225px 0px;
	width: 100%;
	height: 100%;
	overflow-y: scroll;
}

#picList>div {
	width: 50%;
	float: left;
	height: 300px;
}

#picList_content {
	padding: 10%;
}

#picList_content_pic {
	height: 200px;
	padding: 20px;
}
</style>
</head>
<body>
	<div class="wrap">
		<jsp:include page="../common/header.jsp" />
		<div class="main">
			<div id="search_display">
				<!-- 목록 보기 -->
				<div id="spaceList">
					<div id="listOption">
						<div id="listOption_listStyle">
							<div id="listOption_lineList">게시판형</div>
							<div id="listOption_picList">사진형</div>
						</div>
						<div id="listOption_filter">필터</div>
					</div>
					
					<script>
						document.querySelector("#listOption_lineList").onclick() = () => {
							$.ajax ({
								url: "sortLineList.sp"
							})
						}
						
						document.querySelector("#listOption_picList").onclick() = () => {
							$.ajax ({
								url: "sortPicList"
							})
						}
						
					</script>
					<!-- 사진형 리스트 -->
					<div id="picList">
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>
						<div>
							<div id="picList_content">
								<div id="picList_content_pic">이미지</div>
								<div id="picList_content_spaceName">상호명</div>
								<div id="picList_content_price">가격</div>
							</div>
						</div>

					</div>
				</div>

				<!-- 지도 -->
				<div id="map">지도들어갈자리</div>
			</div>
		</div>
		<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>