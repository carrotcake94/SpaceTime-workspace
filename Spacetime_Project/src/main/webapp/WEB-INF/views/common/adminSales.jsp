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
        width: 80%;
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
            <form>
	            <div id="search">
	                <table align="center" id="searchForm">
	                    <tr>
	                        <td align="right">
	                            <input type="month" id="searchDate" name="searchDate" class="mb-2 form-control" style="width:160px; display: inline-block;">
	                        </td>
	                        <td>
	                            <select name="cate" class="select_category form-control mb-2" style="width:100%;">
	                                <option value="All" selected>전체</option>
	                                <option value="reportedMemId">호스트명</option>
	                                <option value="reportMemId">호스트ID</option>
	                                <option value="reportContent">공간명</option>
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
            </form>
            
            <!-- 현재 월Month 을 기본값으로 설정하기 -->
            <script>
                document.getElementById('searchDate').value= new Date().toISOString().slice(0, 7);
            </script>

            <!-- 컨텐츠 탭 -->
            <div id="tab">
                <table class="table salesList" style="table-layout:fixed;">
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
                        <c:forEach var="r" items="${list}">
                            <tr class="salesTr">
                                <input type="hidden" name="sno" value="${r.spaceNo}">
                                <td>${r.memName}</td>
                                <td>${r.memId}</td>
                                <td style="text-overflow:ellipsis; overflow:hidden; white-space:nowrap;" align="left">${r.spaceTitle}</td>
                                <td>${r.price}</td>
                                <td>
                                    <c:choose>
                                        <c:when test="${r.useDate > 'SYSDATE'}">
                                            정산완료 
                                        </c:when>
                                        <c:when test="${r.useDate < 'SYSDATE'}">
                                            미처리
                                        </c:when>
                                    </c:choose>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
            <br>
            
            <!-- 매출 상세페이지로 연결 -->
            <script>
                $(function() {
                    
                    $(".salesList>tbody>tr").click(function() {
                        
                        location.href = "sdetail.ad?sno=" + $(this).children().eq(0).val();
                    });
                });
            </script>

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
                        <li class="page-item page-btn"><a id="" class="page-link" href="slist.ad?cpage=${p}">${p}</a></li>
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

</body>
</html>