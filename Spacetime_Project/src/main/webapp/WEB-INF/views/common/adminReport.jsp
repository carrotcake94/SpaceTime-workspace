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
        margin-top: 80px;
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
        margin-top: 40px;
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
        margin: 0 8px;
    }

</style>
</head>
<body>

    
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
                    <table class="table" id="reportList">
                        <thead>
                            <tr>
                                <th style="width:10%;">신고번호</th>
                                <th style="width:15%;">신고대상ID</th>
                                <th style="width:15%;">타입</th>
                                <th style="width:35%;">내용</th>
                                <th style="width:15%;">신고일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="r" items="${list}">
                                <tr data-toggle="modal" data-target="#reportDetail">
                                    <td>${r.reportNo}</td>
                                    <td>${r.reportedMemNo}</td>
                                    <td>${r.reportType}</td>
                                    <td align="left">${r.reportContent}</td>
                                    <td>${r.reportDate}</td>
                                    <td>
                                        <c:choose>
                                            <c:when test="${r.reportStatus eq 'Y'}">
                                                승인
                                            </c:when>
                                            <c:when test="${r.reportStatus eq 'N'}">
                                                미처리
                                            </c:when>
                                            <c:when test="${r.reportStatus eq 'D'}">
                                                반려
                                            </c:when>
                                        </c:choose>
                                    </td>
                                </tr>	
                            </c:forEach>
                        </tbody>
                    </table>
                    <br>
                    <!-- 페이지 버튼 -->
                    <div class="btnPage" align="center">
                        <ul class="pagination">
                            <c:choose>
                                <c:when test="${pi.currentPage eq 1}">
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="#">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="rlist.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="active-page" class="page-link" href="rlist.ad?cpage=${p}">${p}</a></li>
                            </c:forEach>

                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="rlist.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
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
                                <th style="width:15%;">신고대상ID</th>
                                <th style="width:15%;">타입</th>
                                <th style="width:35%;">내용</th>
                                <th style="width:15%;">신고일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="r" items="${list}">
                                <tr data-toggle="modal" data-target="#reportDetail">
                                    <td>${r.reportNo}</td>
                                    <td>${r.reportedMemNo}</td>
                                    <td>${r.reportType}</td>
                                    <td align="left">${r.reportContent}</td>
                                    <td>${r.reportDate}</td>
                                    <td>
                                        <c:choose>
                                            <c:when test="${r.reportStatus eq 'Y'}">
                                                승인
                                            </c:when>
                                            <c:when test="${r.reportStatus eq 'N'}">
                                                미처리
                                            </c:when>
                                            <c:when test="${r.reportStatus eq 'D'}">
                                                반려
                                            </c:when>
                                        </c:choose>
                                    </td>
                                </tr>	
                            </c:forEach>
                        </tbody>
                    </table>
                    <br>
                    <!-- 페이지 버튼 -->
                    <div class="btnPage" align="center">
                        <ul class="pagination">
                            <c:choose>
                                <c:when test="${pi.currentPage eq 1}">
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="#">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="rlist.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="active-page" class="page-link" href="rlist.ad?cpage=${p}">${p}</a></li>
                            </c:forEach>

                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="rlist.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
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
                                <th style="width:15%;">신고대상ID</th>
                                <th style="width:15%;">타입</th>
                                <th style="width:35%;">내용</th>
                                <th style="width:15%;">신고일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="r" items="${list}">
                                <tr data-toggle="modal" data-target="#reportDetail">
                                    <td>${r.reportNo}</td>
                                    <td>${r.reportedMemNo}</td>
                                    <td>${r.reportType}</td>
                                    <td align="left">${r.reportContent}</td>
                                    <td>${r.reportDate}</td>
                                    <td>
                                        <c:choose>
                                            <c:when test="${r.reportStatus eq 'Y'}">
                                                승인
                                            </c:when>
                                            <c:when test="${r.reportStatus eq 'N'}">
                                                미처리
                                            </c:when>
                                            <c:when test="${r.reportStatus eq 'D'}">
                                                반려
                                            </c:when>
                                        </c:choose>
                                    </td>
                                </tr>	
                            </c:forEach>
                        </tbody>
                    </table>
                    <br>
                    <!-- 페이지 버튼 -->
                    <div class="btnPage" align="center">
                        <ul class="pagination">
                            <c:choose>
                                <c:when test="${pi.currentPage eq 1}">
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="#">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="rlist.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="active-page" class="page-link" href="rlist.ad?cpage=${p}">${p}</a></li>
                            </c:forEach>

                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="rlist.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
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
                                <th style="width:15%;">신고대상ID</th>
                                <th style="width:15%;">타입</th>
                                <th style="width:35%;">내용</th>
                                <th style="width:15%;">신고일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="r" items="${list}">
                                <tr data-toggle="modal" data-target="#reportDetail">
                                    <td>${r.reportNo}</td>
                                    <td>${r.reportedMemNo}</td>
                                    <td>${r.reportType}</td>
                                    <td align="left">${r.reportContent}</td>
                                    <td>${r.reportDate}</td>
                                    <td>
                                        <c:choose>
                                            <c:when test="${r.reportStatus eq 'Y'}">
                                                승인
                                            </c:when>
                                            <c:when test="${r.reportStatus eq 'N'}">
                                                미처리
                                            </c:when>
                                            <c:when test="${r.reportStatus eq 'D'}">
                                                반려
                                            </c:when>
                                        </c:choose>
                                    </td>
                                </tr>	
                            </c:forEach>
                        </tbody>
                    </table>
                    <br>
                    <!-- 페이지 버튼 -->
                    <div class="btnPage" align="center">
                        <ul class="pagination">
                            <c:choose>
                                <c:when test="${pi.currentPage eq 1}">
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="#">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="rlist.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="active-page" class="page-link" href="rlist.ad?cpage=${p}">${p}</a></li>
                            </c:forEach>

                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="rlist.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
                                </c:otherwise>
                            </c:choose>
                        </ul>
                    </div>
                </div> 
            </div>
        </div>
        <br>
    </div>
    
    <!-- 신고 상세페이지로 연결 -->
    <script>
        $(function() {
            $("#reportList>tbody>tr").click(function() {
                location.href = "rdetail.ad?rpno=" + $(this).children().eq(0).text();
            });
        });
    </script>

    <!-- 신고 상세내역 모달창 -->
    <form action="" method="post">
        <div class="modal fade" id="#">
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
                    
                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary" data-dismiss="modal">확인</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
    
    <script>
    	$(function() {
    		
    		// 탭메뉴 클릭시 탭마다 클릭 이벤트 걸기
    		// 각 탭이 클릭됬을 경우 => ajax 해당 쿼리문까지 다녀오기 (요청시 전달값이 다르게)
    		// 응답데이터 리턴 => success function 내부에 동적으로 요소를 각 탭에 맞는 테이블에 찍어내기 (tbody에!!)
    		
    	});
    
    </script>
    
</body>
</html>