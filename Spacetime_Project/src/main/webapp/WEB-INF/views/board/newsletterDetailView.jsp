<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<style>
    /* content */
    /* div { border: 1px black solid; } */
	#header_area { height: 80px; }
	#content { 
		width: 100%;
		/*height: 1050px;  */
        height: auto; /* 공지사항의 테이블이 클릭될 때마다 세로 길이에 영향을 끼쳐 자동으로 조절되게 바꿈 */
		display: flex;
	}
	
	#content>div { height: 100%; float: left; padding:40px 0px;}
	
	#content_1, #content_3 { width: 20%; }
	#content_2 { width: 60%; }
	
    /* --------------------------- */
    /* content_2 내용물 css */

    #place { width: 33.3%; float: left; }

    #imgg { /* 이미지에 맞게 조절 */
        background-image: url("${n.newsThumbnail}");
        background-size: cover; 
        width: 100%;
        height: 100%;
    }

    #imgg>p { 
        width: 100%;
        padding-top: 150px; 
        font-size: 35px;
        font-weight: bold;
        color: white;
        text-shadow: -1px 0 #000, 0 1px #000, 1px 0 #000, 0 -1px #000;
    }

    #content_2 table { background-color: rgb(252, 248, 244)}

    #content_2 table>thead>tr>td img { width: 100%; height: 100%; margin: auto; object-fit: cover; }

    #content_2 table>tbody>tr>td { padding: 2px 20px;}

    #content_2 table>tbody>tr>td>span { font-size: 20px; font-weight: bold; margin: 0px; }

    #content_2 i { color: #898989;}
</style>
</head>
<body>
    <div class="wrap">
        <div id="header_area"><jsp:include page="../common/header.jsp" /></div>
        <div id="content">
            <div id="content_1"></div>
            
            <!--컨텐츠작성부분 -->
            <div id="content_2">
                <div style="height:500px">
                    <div id="imgg" align="center">
                        <p style="height:50%;">${n.newsTitle}</p>
                        <p style="font-size: 20px; padding-top:10px; font-weight:lighter; height:50%;">${n.newsCont}</p>
                    </div>
                </div>
                <div style="height:80px">
                </div>
                <div style="height: 100%;">
                    <c:forEach var="s" items="${ list }">
                    <div id="place" style="padding: 15px 15px">
                        <table width="100%" height="100%">
                            <thead height="50%">
                                <tr>
                                    <td colspan="2"><div style="width: 100%; height: 100%;"><img src=""></div></td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="2" height="20%"><span>${s.spaceTitle}</span></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10%"><i class="fa-solid fa-location-dot"></i></td>
                                </tr>
                                <tr height="20%">
                                    <td width="60%"><span style="color: #277BC0;">${s.hourPrice}</span> 원/시간</td>
                                    <td width="40%" style="text-align: right;">
                                        <i class="fa-solid fa-user"></i> 4
                                        <i class="fa-solid fa-comment"></i> 3
                                        <i class="fa-solid fa-heart"></i> 23
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- 반복 돌리기 -->
                    </c:forEach>
                </div>
            </div>
            <div id="content_3"></div>
        </div>
        <jsp:include page="../common/footer.jsp" />
    </div>
</body>
</html>