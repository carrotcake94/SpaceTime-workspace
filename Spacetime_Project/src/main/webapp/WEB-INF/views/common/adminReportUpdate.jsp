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

    /* 신고 상세조회 전체 틀 */
    #reportDetail {
        background-color: white;
        border-radius: 10px;
        margin: auto;
        margin-top: 100px;
        margin-bottom: 100px;
        padding: 25px 0px 50px 0px;
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
                                <!-- 승인,반려 선택 -->
                                <div id="reportStatus" align="right">
                                    <div class="form-group select_month">
                                        <select class="form-control">
                                            <option value="N">승인대기</option>
                                            <option value="Y">승인</option>
                                            <option value="D">반려</option>
                                        </select>
                                    </div>
                                </div>
                                <input type="text" class="form-control mb-2" style="width:100%;" placeholder="ex) 양식에 맞춰 신고해주세요.">
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <br>
            <div class="btns" align="center">
                <button class="btn btn-secondary btn-sm">취소</button> 
                <button class="btn btn-primary btn-sm">확인</button>
            </div>
                    
        </div>
    </div>

</body>
</html>