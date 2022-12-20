<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>매출 통계</title>
<script src="https://cdn.jsdelivr.net/npm/chart.js@3.7.0/dist/chart.min.js"></script>
<style>
        
    #header_container { height: 80px;}

    /* content 영역 */
    #content {
        margin-left: 25%;
        padding-bottom: 80px;
        width: 60%;
        min-width: 1000px;
    }
    
    /* 매출통계 제목 */
    #title {
        margin: auto;
        margin-top: 80px;
        width: 100%;
    }

    .chart div {
        border: 1px solid red;
        margin: auto;
        margin-top: 30px;
        width: 100%;
    }
    .sales_daily {
        height: 130px;
    }
    .sales_graph {
        height: 230px;
    }
    .sales_round {
        height: 300px;
    }
    
</style>
</head>
<body>

	<div class="wrap">
        <div id="header_container"><jsp:include page="header.jsp" /></div>
        <jsp:include page="adminNavi.jsp" />
        <div id="content">

            <!-- 매출통계 제목 -->
            <div align="left" id="title"><h3>매출 통계</h3></div>
            <div class="chart" align="center">
                <div class="sales_daily">
                    <!-- 일, 월, 연 매출 보드 -->
                </div>

                <div class="sales_graph">
                    <!-- 매출 그래프 -->
                </div>

                <div class="sales_round">
                    <!-- 원형 그래프 -->
                </div>
            </div>




        </div>
    </div>

</body>
</html>