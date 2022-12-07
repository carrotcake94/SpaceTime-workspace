<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>매출 관리</title>
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

    /* 매출관리 제목 */
    #title {
        /* border: 1px solid blue; */
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
        border-radius: 10px;
        background-color: rgb(235, 235, 235);
    }

    /* 검색창 */
    #searchForm {
        width: 70%;
        min-width: none;
    }

    /* 년도, 월 선택 */
    .select {
        width: 100%;
        margin: auto;
    }
    #selectYear, #selectMonth {
        width: 15%;
        margin: auto;
        display: inline-block;
    }
    .select_year, .select_month {
        margin-top: 40px;
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
    thead th, tbody>tr {
        text-align: center;
    }

    /* 모달창 매출 정보 영역 */
    .sales_info {
        margin: auto;
        width: 80%;
    }

    .sales_detail th {height: 50px;}

    .sales_detail_content { text-align: left;}

    .income_detail {text-align: center;}
    .income_detail th, .income_detail td { height: 40px;}

    .income_sum {
        border-top: 2px solid lightgray;
        margin: auto;
        margin-top: 20px;
        padding-top: 30px;
        width: 80%;
        text-align: center;
    }

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

            <!-- 매출관리 제목 -->
            <div align="left" id="title"><h3>매출 관리</h3></div>
            
            <!-- 검색창 -->
            <div id="search">
                <table align="center" id="searchForm">
                    <tr>
                        <td align="right">
                            <select name="cate" class="select_category form-control mb-2" style="width:70%;">
                                <option value="All" selected>전체</option>
                                <option value="reportedMemId">신고대상ID</option>
                                <option value="reportMemId">신고자ID</option>
                                <option value="reportContent">내용</option>
                            </select>
                        </td>
                        <td>
                            <input type="text" name="keyword" class="form-control mb-2 title" id="myInput" placeholder="검색어를 입력해주세요.">
                        </td>
                        <td align="left">
                            <button type="submit" class="btn btn-secondary mb-2">검색</button>
                        </td> 
                    </tr>
                </table>
            </div>

            <div class="select" align="right">
                <!-- 년도 선택 -->
                <div id="selectYear" align="right">
                    <div class="form-group select_year">
                        <select class="form-control">
                            <option value="2022">2022년</option>
                        </select>
                    </div>
                </div> &nbsp;
                <!-- 월 선택 -->
                <div id="selectMonth" align="right">
                    <div class="form-group select_month">
                        <select class="form-control">
                            <option value="01">1월</option>
                            <option value="02">2월</option>
                            <option value="03">3월</option>
                            <option value="04">4월</option>
                            <option value="05">5월</option>
                            <option value="06">6월</option>
                            <option value="07">7월</option>
                            <option value="08">8월</option>
                            <option value="09">9월</option>
                            <option value="10">10월</option>
                            <option value="11">11월</option>
                            <option value="12">12월</option>
                        </select>
                    </div>
                </div>
            </div>
            <!-- 컨텐츠 탭 -->
            <div id="tab">

                <table class="table" style="table-layout:fixed;">
                    <thead>
                        <tr>
                            <th style="width:10%;">호스트명</th>
                            <th style="width:15%;">호스트ID</th>
                            <th style="width:50%;">공간명</th>
                            <th style="width:15%;">총매출액</th>
                            <th style="width:10%;">정산상태</th>
                        </tr>
                    </thead>
                    <tbody id="myTable">
                    	<c:forEach var="s" items="${list}">
	                        <tr data-toggle="modal" data-target="#salesDetail">
	                            <td>${s.stypeNo}</td>
	                            <td>${s.hostNo}</td>
	                            <td style="text-overflow:ellipsis; overflow:hidden; white-space:nowrap;">${s.spaceTitle}</td>
	                            <td>${s.price}</td>
	                            <td>정산상태..</td>
	                        </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
            <br>

            <!-- 페이지 버튼 -->
            <div class="btnPage" align="center">
                 <ul class="pagination">
                     <c:choose>
                         <c:when test="${pi.currentPage eq 1}">
                             <li class="page-item no-page-prev disabled"><a class="page-link" href="#">&lt;</a></li>
                         </c:when>
                         <c:otherwise>
                             <li class="page-item no-page-prev"><a class="page-link" href="slist.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                         </c:otherwise>
                     </c:choose>

                     <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                         <li class="page-item page-btn"><a id="active-page" class="page-link" href="slist.ad?cpage=${p}">${p}</a></li>
                     </c:forEach>

                     <c:choose>
                         <c:when test="${pi.currentPage eq pi.maxPage}">
                             <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                         </c:when>
                         <c:otherwise>
                             <li class="page-item no-page-next"><a class="page-link" href="slist.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
                         </c:otherwise>
                     </c:choose>
                 </ul>
            </div>
        </div>
    </div>

    <!-- 매출 상세내역 모달창 -->
    <div class="modal fade" id="salesDetail">
        <div class="modal-dialog modal-dialog-scrollable modal-lg modal-dialog-centered">
            <div class="modal-content">
            
                <!-- Modal Header -->
                <div class="modal-header">
                <h4 class="modal-title">매출내역 상세조회</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                
                <!-- Modal body -->
                <div class="modal-body">
                    <!-- 매출 정보 -->
                    <div class="sales_info">
                        <table class="sales_detail"> 
                            <tr>
                                <th style="width: 150px">호스트명</th>
                                <td class="sales_detail_content">손흥민 &nbsp;&nbsp;<span id="gender">[성별]</span></td>
                            </tr>
                            <tr>
                                <th>호스트ID</th>
                                <td class="sales_detail_content">sonny</td>
                            </tr>
                            <tr>
                                <th>공간명</th> 
                                <td class="sales_detail_content">대충 파티룸이라고 칩시다</td>
                            </tr> 
                            <tr>
                                <th>매출 내역</th>
                                <td>
                                    <table class="income_detail">
                                        <tr>
                                            <th style="width: 150px">예약일</th>
                                            <th style="width: 150px">결제금액</th>
                                            <th style="width: 150px">매출액</th>
                                        </tr>
                                        <tr>
                                            <td>2022-10-30</td>
                                            <td>40,000</td>
                                            <td>4,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                        <tr>
                                            <td>2022-10-31</td>
                                            <td>30,000</td>
                                            <td>3,000</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="income_sum"><h5>2022년 10월 총매출액 : <b>70,000</b></h5></div>
                </div>
                    
                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">확인</button>
                </div>
            
            </div>
        </div>
    </div>

</body>
</html>