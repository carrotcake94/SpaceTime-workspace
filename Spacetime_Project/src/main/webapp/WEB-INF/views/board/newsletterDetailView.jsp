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
        background-image: url("../../../resources/images/board/MIC.jpg");
        background-size: cover; 
        width: 100%;
        height: 100%;
    }

    #imgg>p { 
        width: 100%;
        height: 100%;
        padding-top: 100px; 
        font-size: 35px;
        font-weight: bold;
        color: white;
    }

    table { background-color: rgb(252, 248, 244)}

    table>thead>tr>td img { width: 100%; height: 100%; margin: auto; object-fit: cover; }

    table>tbody>tr>td { padding: 2px 20px;}

    table>tbody>tr>td>span { font-size: 20px; font-weight: bold; margin: 0px; }

    i { color: #898989;}
</style>
</head>
<body>
    <div class="wrap">
        <div id="header_area"><jsp:include page="../common/header.jsp" /></div>
        <div id="content">
            <div id="content_1">왼쪽여백</div>
            
            <!--컨텐츠작성부분 -->
            <div id="content_2">
                <div style="height:350px"><div id="imgg" align="center"><p>올해의 나를 기록할래!<br>컨셉화보, 프로필 촬영 공간</p></div></div>
                <div style="height:80px">
                </div>
                <div style="height: 100%;">
                    <div id="place" style="padding: 15px 15px">
                        <table width="100%" height="100%">
                            <thead height="50%">
                                <tr>
                                    <td colspan="2"><div style="width: 100%; height: 100%;"><img src="../../../resources/images/space/space/166028706_.jpg"></div></td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="2" height="20%"><span>자연광 스튜디오</span></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10%"><i class="fa-solid fa-location-dot"></i> 서교동</td>
                                </tr>
                                <tr height="20%">
                                    <td width="60%"><span style="color: #277BC0;">20,000</span> 원/시간</td>
                                    <td width="40%" style="text-align: right;">
                                        <i class="fa-solid fa-user"></i> 4
                                        <i class="fa-solid fa-comment"></i> 3
                                        <i class="fa-solid fa-heart"></i> 23
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div id="place" style="padding: 15px 15px">
                        <table width="100%" height="100%">
                            <thead height="50%">
                                <tr>
                                    <td colspan="2"><div style="width: 100%; height: 100%;"><img src="../../../resources/images/space/space/166028706_.jpg"></div></td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="2" height="20%"><span>자연광 스튜디오</span></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10%"><i class="fa-solid fa-location-dot"></i> 서교동</td>
                                </tr>
                                <tr height="20%">
                                    <td width="60%"><span style="color: #277BC0;">20,000</span> 원/시간</td>
                                    <td width="40%" style="text-align: right;">
                                        <i class="fa-solid fa-user"></i> 4
                                        <i class="fa-solid fa-comment"></i> 3
                                        <i class="fa-solid fa-heart"></i> 23
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div id="place" style="padding: 15px 15px">
                        <table width="100%" height="100%">
                            <thead height="50%">
                                <tr>
                                    <td colspan="2"><div style="width: 100%; height: 100%;"><img src="../../../resources/images/space/space/166028706_.jpg"></div></td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="2" height="20%"><span>자연광 스튜디오</span></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10%"><i class="fa-solid fa-location-dot"></i> 서교동</td>
                                </tr>
                                <tr height="20%">
                                    <td width="60%"><span style="color: #277BC0;">20,000</span> 원/시간</td>
                                    <td width="40%" style="text-align: right;">
                                        <i class="fa-solid fa-user"></i> 4
                                        <i class="fa-solid fa-comment"></i> 3
                                        <i class="fa-solid fa-heart"></i> 23
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div id="place" style="padding: 15px 15px">
                        <table width="100%" height="100%">
                            <thead height="50%">
                                <tr>
                                    <td colspan="2"><div style="width: 100%; height: 100%;"><img src="../../../resources/images/space/space/166028706_.jpg"></div></td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="2" height="20%"><span>자연광 스튜디오</span></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10%"><i class="fa-solid fa-location-dot"></i> 서교동</td>
                                </tr>
                                <tr height="20%">
                                    <td width="60%"><span style="color: #277BC0;">20,000</span> 원/시간</td>
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
                </div>
            </div>
            <div id="content_3">오른쪽여백</div>
        </div>
        <jsp:include page="../common/footer.jsp" />
    </div>
</body>
</html>