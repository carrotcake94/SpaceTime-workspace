<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>매출 통계</title>
<style>
        
    #header_container { height: 80px;}

    /* content 영역 */
    #content {
        margin-left: 25%;
        padding-bottom: 80px;
        width: 60%;
        min-width: 1000px;
        /* height: 100%; */
        /* min-height: 940px; */
        /* background-color: rgba(128, 128, 128, 0.1); */
    }
    
    /* 매출통계 제목 */
    #title {
        /* border: 1px solid blue; */
        margin: auto;
        margin-top: 80px;
        width: 100%;
    }
    
</style>
</head>
<body>

	<div class="wrap">
        <div id="header_container"><jsp:include page="header.jsp" /></div>
        <jsp:include page="adminNavi.jsp" />
        <div id="content">

            <!-- 매출통계 제목 -->
            <div align="left" id="title"><h3>매출 통계</h3></div>
        </div>
    </div>

</body>
</html>