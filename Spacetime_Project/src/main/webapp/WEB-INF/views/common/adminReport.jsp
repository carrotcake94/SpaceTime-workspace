<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신고 관리</title>
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
        margin-top: 70px;
        width: 100%;
    }

    /* 검색 폼 회색 배경 */
    #search {
        margin: auto;
        margin-top: 30px;
        padding: 40px;
        width: 100%;
        min-width: 600px;
        border-radius: 10px;
        background-color: rgb(235, 235, 235);
    }

    /* 검색창 */
    #searchForm td {
        width: 30%;
        min-width: none;
    }

    /* 탭 메뉴 */
    #tab {
        margin: auto;
        margin-top: 40px;;
        width: 100%;
        min-width: 600px;
    }
    
    /* 탭 내용(테이블) */
    .tab-content {
        width: 100%;
        min-width: 600px;
        margin-top: 20px;
    }

    /* 테이블 행 */
    .table>tbody>tr:hover {
        cursor: pointer;
        background-color: rgb(236, 236, 236);
        font-weight: bold;
    }
    .table thead th, .table tbody>tr {
        text-align: center;
    }

    /* 신고 상세정보 모달창 */
    /* 신고 정보 영역 */
    .report_info {
        margin: auto;
        width: 90%;
    }

    /* 신고 상세 정보 테이블 */
    #report_detail {
        border-bottom: 2px solid lightgray;
    }
    #report_detail th, #report_detail td { height: 60px; }
    #report_detail th { width: 150px;}

    /* 신고 내용 only 내용 */
    .reportContent {
        border-top: 2px solid lightgray; 
        height:150px;
    }
    .reportContent td { padding: 20px 0px;}

    /* 승인, 반려 선택 */
    #reportStatus { width: 30%;}

    /* 관리자 답변 영역 */
    .report_answer { margin-top: 20px;}

    /* 페이지 버튼 */
    .pagination {
        margin: auto;
        justify-content: center;
    }

    .pagination a {
        cursor: pointer;
        border: none;
        border-radius: 3px;
        padding: 5px 8px;
        background-color: #eeeeee;
        color: black;
    }

    .pagination a:hover {
        color: rgb(253, 193, 55);
        background-color: #e4e4e4;
        border-color: #ccc;
    }

    #active-page {
        background-color: rgb(253, 193, 55);
        color: white;
    }

    .page-btn {
        margin: 0 5px;
    }


</style>
</head>
<body>

    <div class="wrap">
	<div id="header_container"><jsp:include page="header.jsp" /></div>
	
    
    <jsp:include page="adminNavi.jsp" />
    
    <div id="content">
        <!-- 신고관리 제목 -->
        <div align="left" id="title"><h3>신고 관리</h3></div>
        
        <!-- 검색창 -->
        <div id="search">
            <table align="center" id="searchForm">
                <tr>
                    <td>
                        <input type="text" name="keyword" class="form-control mb-2 title" id="myInput" placeholder="검색어를 입력해주세요.">
                    </td>
                </tr>
            </table>
        </div>

        <!-- 자동 검색(?) -->
        <script>
            $(document).ready(function(){
                $("#myInput").on("keyup", function() {
                    var value = $(this).val().toLowerCase();
                    $("#myTable tr").filter(function() {
                    $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
                    });
                });
            });
        </script>

        <!-- 컨텐츠 탭 -->
        <div id="tab">
            <!-- 탭 메뉴 -->
            <ul class="nav nav-tabs">
                <li class="nav-item">
                    <a class="nav-link active active" data-toggle="tab" href="#all">전체 신고</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#wait">미처리 신고</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#accept">승인된 신고</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#deny">반려된 신고</a>
                </li>
            </ul>
            
            <!-- 탭 내용 -->
            <div class="tab-content">
                
                <!--============================ 전체 조회 ============================-->
                <div class="tab-pane container active" id="all" align="right">
                    <table class="table">
                        <thead>
                            <tr>
                                <th style="width:10%;">신고번호</th>
                                <th style="width:15%;">ID</th>
                                <th style="width:15%;">타입</th>
                                <th style="width:35%;">내용</th>
                                <th style="width:15%;">신고일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="r" items="${list}">
                                <tr>
                                    <td>${r.reportNo}</td>
                                    <td>${r.reportedMemNo}</td>
                                    <td>${r.reportType}</td>
                                    <td align="left">${r.reportContent}</td>
                                    <td>${r.reportDate}</td>
                                    <td>${r.reportStatus}</td>
                                </tr>	
                            </c:forEach>
                        </tbody>
                    </table>

                    <!-- 페이지 버튼 -->
                    <div class="btnPage" align="center">
                        <ul class="pagination">
                            <c:choose>
                                <c:when test="${pi.currentPage eq 1}">
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="rList.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="active-page" class="page-link">1</a></li>
                            </c:forEach>

                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="rList.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
                                </c:otherwise>
                            </c:choose>
                        </ul>
                    </div>
                </div>
            
                <!--============================ 미처리 조회 ============================-->
                <div class="tab-pane container fade" id="wait" align="right" name="condition" value="wait">
                    <table class="table">
                        <thead>
                            <tr>
                                <th style="width:10%;">신고번호</th>
                                <th style="width:15%;">ID</th>
                                <th style="width:15%;">타입</th>
                                <th style="width:35%;">내용</th>
                                <th style="width:15%;">신고일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="r" items="${list}">
                                <tr>
                                    <td>${r.reportNo}</td>
                                    <td>${r.reportedMemNo}</td>
                                    <td>${r.reportType}</td>
                                    <td align="left">${r.reportContent}</td>
                                    <td>${r.reportDate}</td>
                                    <td>${r.reportStatus}</td>
                                </tr>	
                            </c:forEach>
                        </tbody>
                    </table>

                    <!-- 페이지 버튼 -->
                    <div class="btnPage" align="center">
                        <ul class="pagination">
                            <c:choose>
                                <c:when test="${pi.currentPage eq 1}">
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="rList.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="active-page" class="page-link">1</a></li>
                            </c:forEach>

                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="rList.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
                                </c:otherwise>
                            </c:choose>
                        </ul>
                    </div>
                </div>

                <!--============================ 승인 조회 ============================-->
                <div class="tab-pane container fade" id="accept" align="right" name="condition" value="accept">
                    <table class="table">
                        <thead>
                            <tr>
                                <th style="width:10%;">신고번호</th>
                                <th style="width:15%;">ID</th>
                                <th style="width:15%;">타입</th>
                                <th style="width:35%;">내용</th>
                                <th style="width:15%;">신고일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="r" items="${list}">
                                <tr>
                                    <td>${r.reportNo}</td>
                                    <td>${r.reportedMemNo}</td>
                                    <td>${r.reportType}</td>
                                    <td align="left">${r.reportContent}</td>
                                    <td>${r.reportDate}</td>
                                    <td>${r.reportStatus}</td>
                                </tr>	
                            </c:forEach>
                        </tbody>
                    </table>

                    <!-- 페이지 버튼 -->
                    <div class="btnPage" align="center">
                        <ul class="pagination">
                            <c:choose>
                                <c:when test="${pi.currentPage eq 1}">
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="rList.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="active-page" class="page-link">1</a></li>
                            </c:forEach>

                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="rList.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
                                </c:otherwise>
                            </c:choose>
                        </ul>
                    </div>
                </div> 

                <!--============================ 반려 조회 ============================-->
                <div class="tab-pane container fade" id="deny" align="right" name="condition" value="deny">
                    <table class="table">
                        <thead>
                            <tr>
                                <th style="width:10%;">신고번호</th>
                                <th style="width:15%;">ID</th>
                                <th style="width:15%;">타입</th>
                                <th style="width:35%;">내용</th>
                                <th style="width:15%;">신고일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="r" items="${list}">
                                <tr>
                                    <td>${r.reportNo}</td>
                                    <td>${r.reportedMemNo}</td>
                                    <td>${r.reportType}</td>
                                    <td align="left">${r.reportContent}</td>
                                    <td>${r.reportDate}</td>
                                    <td>${r.reportStatus}</td>
                                </tr>	
                            </c:forEach>
                        </tbody>
                    </table>

                    <!-- 페이지 버튼 -->
                    <div class="btnPage" align="center">
                        <ul class="pagination">
                            <c:choose>
                                <c:when test="${pi.currentPage eq 1}">
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="rList.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="active-page" class="page-link">1</a></li>
                            </c:forEach>

                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="rList.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
                                </c:otherwise>
                            </c:choose>
                        </ul>
                    </div>
                </div> 
            </div>
        </div>
        <br>
    </div>

    <!-- 신고 상세내역 모달창 -->
    <form action="" method="post">
        <div class="modal fade" id="reportDetail">
            <div class="modal-dialog modal-dialog-scrollable modal-dialog-centered modal-lg">
                <div class="modal-content">
                
                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">신고내역 상세조회</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    
                    <!-- Modal body -->
                    <div class="modal-body">
                        <!-- 신고 정보 -->
                        <div class="report_info" align="center">
                            <table id="report_detail"> 
                                <tr>
                                    <th style="width: 150px;">신고일</th>
                                    <td style="width: 500px;">2022-10-10</td>
                                </tr> 
                                <tr>
                                    <th>신고유형</th> 
                                    <td>욕설</td>
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
                                    <td>신고내용~~<br>
                                        <img src="data:image/png;base64,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">
                                        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>신고내용~~
                                    </td>
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
                    
                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary" data-dismiss="modal">확인</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
	
</body>
</html>