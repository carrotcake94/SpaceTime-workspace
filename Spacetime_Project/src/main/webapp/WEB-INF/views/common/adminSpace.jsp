<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공간 관리</title>
<style>

    /* 신고관리 제목 */
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
        margin-top: 40px;
        width: 60%;
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

    .form-group select { vertical-align: center;}

</style>
</head>
<body>

	<jsp:include page="header.jsp" />
	
	<div id="content">
	<jsp:include page="adminNavi.jsp" />

        <!-- 공간관리 제목 -->
        <div align="left" id="title"><h3>공간 관리</h3></div>
        
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
                    <a class="nav-link active all" data-toggle="tab" href="#all">전체 공간</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link guest" data-toggle="tab" href="#wait">미처리 공간</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link host" data-toggle="tab" href="#accept">승인된 공간</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link host" data-toggle="tab" href="#deny">반려된 공간</a>
                </li>
            </ul>
            
            <!-- 탭 내용 -->
            <div class="tab-content">
                <div class="tab-pane container active" id="all wait accept deny" align="right" >
                    <table class="table">
                        <thead>
                            <tr>
                                <th style="width:10%;">공간번호</th>
                                <th style="width:15%;">호스트ID</th>
                                <th style="width:35%;">공간이름</th>
                                <th style="width:15%;">공간유형</th>
                                <th style="width:15%;">등록일</th>
                                <th style="width:10%;">처리여부</th>
                            </tr>
                        </thead>
                        <tbody id="myTable">
                            <tr data-toggle="modal" data-target="#checkSpace">
                                <td>3</td>
                                <td>dodo</td>
                                <td></td>
                                <td></td>
                                <td>2022-03-23</td>
                                <td>승인대기</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>dodo</td>
                                <td></td>
                                <td></td>
                                <td>2022-02-16</td>
                                <td>승인</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>doremi</td>
                                <td></td>
                                <td></td>
                                <td>2022-01-08</td>
                                <td>반려</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
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

    <!-- 공간검수 처리 모달창 -->
    <div class="modal fade" id="checkSpace">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
            
                <!-- Modal Header -->
                <div class="modal-header">
                <h4 class="modal-title">공간검수</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                
                <!-- Modal body -->
                <form action="" method="post">
                    <div class="modal-body">
                        <table>
                            <tr>
                                <th style="width:25%; height: 50px;">공간명</th>
                                <td>공간이름~~(누르면 공간 상세정보 새창으로~~)</td>
                            </tr>
                            <tr>
                                <th>처리</th>
                                <td class="form-group">
                                    <select class="form-control" style="width:50%;"">
                                        <option value="N">승인대기</option>
                                        <option value="Y">승인</option>
                                        <option value="D">반려</option>
                                    </select>
                                </td>
                            </tr>
                        </table>
                    </div>
                    
                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary" data-dismiss="modal">처리</button>
                        <!-- 검수처리가 잘 되면 alert 창 띄우기! -->
                    </div>
                </form>
            </div>
        </div>
    </div>

</body>
</html>