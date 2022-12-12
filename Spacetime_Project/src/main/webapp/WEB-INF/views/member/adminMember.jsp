<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 관리</title>
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

    /* 회원관리 제목 */
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

    /* 탭 메뉴 */
    #tab {
        margin: auto;
        margin-top: 40px;;
        width: 100%;
        min-width: 600px;
    }

    /* 등급 카테고리 선택 */
    .gradeCate {
        margin-bottom: 20px;
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

    <div id="header_container"><jsp:include page="../common/header.jsp" /></div>
    
    
    <jsp:include page="../common/adminNavi.jsp" />
    
    <div id="content">
    
        <!-- 회원관리 제목 -->
        <div align="left" id="title"><h3>회원 관리</h3></div>
        
        <!-- 검색창 -->
        <div id="search">
            <table align="center" id="searchForm">
                <tr>
                    <td align="right">
                        <select name="cate" class="select_category form-control mb-2" style="width:70%;">
                            <option value="All" selected>전체</option>
                            <option value="name`">이름</option>
                            <option value="id">아이디</option>
                            <option value="nickName">닉네임</option>
                            <option value="email">이메일</option>
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

        <!-- 컨텐츠 탭 -->
        <div id="tab">
            <!-- 탭 메뉴 -->
            <ul class="nav nav-tabs">
                <li class="nav-item">
                <a class="nav-link active all" data-toggle="tab" href="#all">전체 회원</a>
                </li>
                <li class="nav-item">
                <a class="nav-link guest" data-toggle="tab" href="#guest">게스트</a>
                </li>
                <li class="nav-item">
                <a class="nav-link host" data-toggle="tab" href="#host">호스트</a>
                </li>
                <li class="nav-item">
                <a class="nav-link black" data-toggle="tab" href="#black">블랙리스트</a>
                </li>
            </ul>
            
            <!-- 탭 내용 -->
            <div class="tab-content">
            
                <!--============================ 전체 조회 ============================-->            
                <div class="tab-pane container active" id="all" align="right" >
<!--                     <div class="gradeCate" style="width:15%;">
                        <select name="cate" class="select_category form-control mb-2">
                            <option value="grade" selected width="15%;">등급</option>
                            <option value="sun">태양</option>
                            <option value="moon">지구</option>
                            <option value="earth">달</option>
                        </select>
                    </div> -->
                    <table class="table memberList">
                        <thead>
                            <tr>
                                <th style="width:10%;">회원번호</th>
                                <th style="width:10%;">이름</th>
                                <th style="width:15%;">ID</th>
                                <th style="width:20%;">닉네임</th>
                                <th style="width:10%;">등급</th>
                                <th style="width:20%;">가입일</th>
                                <th style="width:15%;">상태</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <c:forEach var="m" items="${list}">
                                <tr>
                                    <td>${m.memNo}</td>
                                    <td>${m.memName}</td>
                                    <td>${m.memId}</td>
                                    <td>${m.nickname}</td>
                                    <td>${m.grCode}</td>
                                    <td>${m.enrollDate}</td>
                                    <td>
                                        <c:choose>
                                            <c:when test="${m.memStatus eq 'N' && m.blacklist eq 'N'}">
                                                가입 
                                            </c:when>
                                            <c:when test="${m.memStatus eq 'Y' && m.blacklist eq 'N'}">
                                                탈퇴 
                                            </c:when>
                                            <c:when test="${m.memStatus eq 'N' && m.blacklist eq 'Y'}">
                                                블랙리스트 
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
                                    <li class="page-item no-page-prev disabled"><a class="page-link" href="">&lt;</a></li>
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-prev"><a class="page-link" href="mlist.ad?cpage=${pi.currentPage - 1}">&lt;</a></li>
                                </c:otherwise>
                            </c:choose>
            
                            <c:forEach var="p" begin="${pi.startPage}" end="${pi.endPage}">
                                <li class="page-item page-btn"><a id="" class="page-link" href="mlist.ad?cpage=${p}">${p}</a></li>
                            </c:forEach>
                            
                            <c:choose>
                                <c:when test="${pi.currentPage eq pi.maxPage}">
                                    <li class="page-item no-page-next disabled"><a class="page-link" href="#">&gt;</a></li>        
                                </c:when>
                                <c:otherwise>
                                    <li class="page-item no-page-next"><a class="page-link" href="mlist.ad?cpage=${pi.currentPage + 1}">&gt;</a></li>
                                </c:otherwise>
                            </c:choose>
                        </ul>
                    </div>
                </div>

                <!--============================ 게스트 조회 ============================--> 
                <div class="tab-pane container fade" id="guest">게스트</div>
                
                <!--============================ 호스트 조회 ============================--> 
                <div class="tab-pane container fade" id="host">호스트</div>
                
                <!--============================ 블랙리스트 조회 ============================--> 
                <div class="tab-pane container fade" id="black">블랙리스트</div>
            </div>
        </div>
        <br>

    </div>
    
    <!-- 회원 상세페이지로 연결 -->
    <script>
    	$(function() {
    		$(".memberList>tbody>tr").click(function() {
    			location.href = "mdetail.ad?mno=" + $(this).children().eq(0).text();
    		});
    	});
    </script>

</body>
</html>