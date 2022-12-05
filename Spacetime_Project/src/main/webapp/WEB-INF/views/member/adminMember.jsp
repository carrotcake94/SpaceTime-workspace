<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 관리</title>
<style>

    /* 회원관리 제목 */
    #title {
        /* border: 1px solid blue; */
        margin: auto;
        margin-top: 70px;
        width: 60%;
    }

    /* 검색 폼 회색 배경 */
    #search {
        margin: auto;
        margin-top: 30px;
        padding: 40px;
        width: 60%;
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
        width: 60%;
    }

    /* 등급 카테고리 선택 */
    .gradeCate {
        margin-bottom: 20px;
    }

    /* 탭 내용(테이블) */
    .tab-content {
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


</style>
</head>
<body>

	<jsp:include page="../common/header.jsp" />

    <div id="content">
    <jsp:include page="../common/adminNavi.jsp" />

        <!-- 회원관리 제목 -->
        <div align="left" id="title"><h3>회원 관리</h3></div>
        
        <!-- 검색창 -->
        <div id="search">
            <table align="center" id="searchForm">
                <tr>
                    <!-- <td>
                        <select name="cate" class="select_category form-control mb-2">
                            <option value="All" selected width="20%;">전체</option>
                            <option value="name`">이름</option>
                            <option value="id">아이디</option>
                            <option value="nickName">닉네임</option>
                            <option value="email">이메일</option>
                        </select>
                    </td> -->
                    <td>
                        <input type="text" name="keyword" class="form-control mb-2 title" id="myInput" placeholder="검색어를 입력해주세요.">
                    </td>
                    <!-- <td>
                        <button type="submit" class="btn btn-secondary mb-2">검색</button>
                    </td> -->
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
                <div class="tab-pane container active" id="all guest host black" align="right" >
                    <div class="gradeCate" style="width:15%;">
                        <select name="cate" class="select_category form-control mb-2">
                            <option value="grade" selected width="15%;">등급</option>
                            <option value="sun">sun</option>
                            <option value="moon">moon</option>
                            <option value="earth">earth</option>
                        </select>
                    </div>
                    <table class="table">
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
                            <tr>
                                <td>3</td>
                                <td>도레미</td>
                                <td>doremi</td>
                                <td>도레미파솔라시도</td>
                                <td>sun</td>
                                <td>2022-03-23</td>
                                <td>가입</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>레미파</td>
                                <td>rerere</td>
                                <td>렘미미</td>
                                <td>moon</td>
                                <td>2022-02-16</td>
                                <td>탈퇴</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>고길동</td>
                                <td>go_gil</td>
                                <td>호잇호</td>
                                <td>earth</td>
                                <td>2022-01-08</td>
                                <td>가입</td>
                            </tr>
                        </tbody>
                    </table>

                </div>
                <!-- <div class="tab-pane container fade" id="guest">게스트</div>
                <div class="tab-pane container fade" id="host">호스트</div>
                <div class="tab-pane container fade" id="black">블랙리스트</div> -->
            </div>
        </div>
        <br>

        <!-- 탭 내용 버튼 -->
        <div id="btnPage" align="center">
            <button class="btn btn-warning btn-sm">&lt;</button>
            <button class="btn btn-light btn-sm">1</button>
            <button class="btn btn-light btn-sm">2</button>
            <button class="btn btn-light btn-sm">3</button>
            <button class="btn btn-light btn-sm">4</button>
            <button class="btn btn-light btn-sm">5</button>
            <button class="btn btn-warning btn-sm">&gt;</button>
        </div>

    </div>

</body>
</html>