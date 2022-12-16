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
        min-width: 600px;
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
    
    /* 월 선택 */
    #monthBtn {
    	border : none;
    	background-color: white;
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
    
    /* 매출 정보 영역 */
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
                <form action="searchS.ad" method="get">
                    <table align="center" id="searchForm">
                        <tr>
                            <td align="right">
                                <input type="hidden" name="currentPage" value="1">
                                <select name="cate" class="select_category form-control mb-2" style="width:70%;">
                                    <option value="reportContent">공간명</option>
                                    <option value="reportedMemId">호스트명</option>
                                    <option value="reportMemId">호스트ID</option>
                                </select>
                            </td>
                            <td>
                                <input type="text" name="keyword" class="form-control mb-2 title" id="myInput" placeholder="검색어를 입력해주세요." value="${keyword}">
                            </td>
                            <td align="left">
                                <button type="submit" class="btn btn-secondary mb-2">검색</button>
                            </td> 
                        </tr>
                    </table>
                </form>
            </div>
            
            <!-- 컨텐츠 탭 -->
            <div id="tab">
                <div align="right">
                    <input type="month" id="searchDate" name="searchDate" class="mb-2 form-control" style="width:160px; display: inline-block;">&nbsp;
           			<button id="monthBtn"><i class="fa-solid fa-magnifying-glass"></i></button>  
                </div>
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
                    <tbody class="myTable">
                    </tbody>
                </table>
                <br>
                <!-- 페이지 버튼 -->
                <div class="btnPage" align="center">
                    <ul class="pagination">
                    </ul>
                </div>
            </div>
        </div>
    </div> 

    <!-- 현재 월Month 을 기본값으로 설정하기 -->
    <script>
        document.getElementById('searchDate').value= new Date().toISOString().slice(0, 7);
        // console.log($('#searchDate').val());
    </script>        

    <!-- 매출 상세페이지로 연결 -->
    <script>
        $(function() {
            $(".salesList>tbody").on("click", ".salesTr", function() {
                location.href = "sdetail.ad?sno=" + $(this).children(".sno").eq(0).val() + "&month=" + $('#searchDate').val();
            });
        });
    </script>
    
    <!-- 월 별 매출 리스트 조회 ajax -->
    <script>
    
        $(function() {
            showSalesList();
        });
        
        function showSalesList(month, currentPage) {
            
            var month = $('#searchDate').val();
            // console.log(month);
            
            $("#monthBtn").click(function() {
            	showSalesList();
            });
            
            $.ajax({
                url : "ajaxslist.ad",
                data : {month : month, cpage : currentPage},
                success : function(result) {
                    
                    var resultStr = "";
                    var today = new Date().toISOString().slice(0, 7);
                    // console.log(today);
					
                    if(result.list.length != 0) {
                    	
                    	for(var i = 0; i < result.list.length; i++) {
	                    	
	                        resultStr += "<tr class='salesTr' data-toggle='modal' data-target='#salesDetail'>"
	                                        + "<input type='hidden' class='sno' name='sno' value='" + result.list[i].spaceNo + "'>"
	                                        + "<td>" + result.list[i].memName + "</td>"
	                                        + "<td>" + result.list[i].memId + "</td>"
	                                        + "<td align='left' style='text-overflow:ellipsis; overflow:hidden; white-space:nowrap;'>" + result.list[i].spaceTitle + "</td>"
	                                        + "<td>" + result.list[i].price + "</td>"
	                                        + "<td>";
	                                                if(result.list[i].useDate < today) {
	                                                    resultStr += "정산완료";
	                                                } else if (result.list[i].useDate > today) {
	                                                    resultStr += "미처리";
	                                                }
	                            resultStr += "</td> </tr>";
                    	} 
                    	
                    } else if(result.list.length == 0) {
                		resultStr += "<tr class='salesTr'><td colspan='5' onclick='event.cancelBubble=true;'>결과가 존재하지 않습니다.</td></tr>";
                	}
                    
                    $(".myTable").html(resultStr); 
                    
                    var resultPi = "";
                    
                    if(result.list.length != 0) {
                        
                    	if(result.pi.currentPage == 1) {
                            resultPi += "<li class='page-item no-page-prev disabled'><a class='page-link' href='#'>&lt;</a></li>";
                        } else {
                            resultPi += "<li class='page-item no-page-prev'><a class='page-link' href='#' onclick='showSalesList(" + month + ", " + result.pi.currentPage  + "- 1);'>&lt;</a></li>"
                        }
                    
                        for(var p = result.pi.startPage; p <= result.pi.endPage; p++) {
                            
                            if(p != result.pi.currentPage) {
                                resultPi += "<li class='page-item page-btn'><a id='' class='page-link' href='#' onclick='showSalesList(" + month + ", " + p + ");'>" + p +"</a></li>"
                            } 
                            if(p == result.pi.currentPage) {
                                resultPi += "<li class='page-item page-btn' disbled>" + p + "</li>"
                            }
                        }
                        
                        if(result.pi.currentPage == result.pi.maxPage) {
                            resultPi += "<li class='page-item no-page-next disabled'><a class='page-link' href='#'>&gt;</a></li>";
                        } else {
                            resultPi += "<li class='page-item no-page-next'><a class='page-link' href='#' onclick='showSalesList(" + month + ", " + result.pi.currentPage  + "+ 1);'>&gt;</a></li>"
                        }
                    }

                    $(".pagination").html(resultPi);
                    
                }, error : function() {
                    console.log("매출 내역 ajax 통신 실패ㅠㅠ");
                }
            });
        }
    
    </script>
    
    <!-- 매출 상세내역 모달창 -->
    <div class="modal fade" id="salesDetai">
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
                    <div class="sales_info" align="center">
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