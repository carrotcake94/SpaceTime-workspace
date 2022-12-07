<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신고 상세조회</title>
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
    
    /* 신고관리 제목 */
    #title {
        margin: auto;
        /* margin-top: 70px; */
        width: 100%;
    }

    /* 신고 상세조회 전체 틀 */
    #reportDetail {
        border: 2px solid lightgray;
        background-color: white;
        border-radius: 10px;
        margin: auto;
        margin-top: 60px;
        margin-bottom: 20px;
        padding: 40px 0px 20px 0px;
        width: 650px;
        min-height: 570px;
    }

    /* 제목 - 신고내용 상세조회 */
    #report_title { margin: 20px;}

    /* 신고 정보 영역 */
    .report_info {
        margin: auto;
        margin-top: 25px;
        width: 80%;
    }

    /* 신고 상세 정보 테이블 */
    #report_detail {
        border-bottom: 2px solid lightgray;
        border-top: 2px solid lightgray;
    }
    #report_detail th, #report_detail td { height: 60px; }

    /* 신고 내용 only 내용 */
    .reportContent {
        border-top: 2px solid lightgray; 
        height:150px;
    }

    /* 관리자 답변 영역 */
    .report_answer { margin: 20px 0px;}
    #reportStatus { color: red; }
    #reportStatus, #reportAnswer { 
        margin-top: 20px;
        padding-bottom: 20px;
    }
    

</style>
</head>
<body>

    <div class="wrap">
        <div id="header_container"><jsp:include page="header.jsp" /></div>

        <jsp:include page="adminNavi.jsp" />
            
        <!-- 컨텐트 영역 -->
        <div id="content">
            
            <!-- 신고내용 상세조회 -->
            <div id="reportDetail">
            
                <!-- 신고내역 상세조회 제목 -->
                <div align="center" id="title"><h3>신고내역 상세조회</h3></div>

                <!-- 신고 정보 -->
                <div class="report_info" align="center">
                    <table id="report_detail"> 
                        <tr>
                            <th style="width: 150px;">신고일</th>
                            <td style="width: 500px;">${r.reportDate}</td>
                        </tr> 
                        <tr>
                            <th>신고유형</th> 
                            <td>${r.reportType}</td>
                        </tr> 
                        <tr>
                            <th>신고자 ID</th>
                            <td>kimkim</td>
                        </tr>
                        <tr>
                            <th>신고대상 ID</th>
                            <td>qwerty1234</td>
                        </tr>
                        <tr class="reportContent">
                            <th>신고내용</th>
                            <td>${r.reportContent}</td>
                        </tr>                        
                    </table>
                
                    <table class="report_answer" align="center">
                        <tr>
                            <th style="width: 150px;" rowspan="2">관리자 답변</th>
                            <td style="width: 500px;">
                                <div id="reportStatus" align="left">${r.reportStatus}</div>
                                <div id="reportAnswer" align="left">${r.reportAnswer}</div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <br>
            <div class="btns" align="center">
                <a class="btn btn-sm btn-primary" onclick="postFormSubmit();">처리하기</a>
            </div>
            
            <form id="postForm" action="" method="post">
                <input type="hidden" name="rno" value="${r.reportNo}">
            </form>
                    
        </div>
    </div>

</body>
</html>