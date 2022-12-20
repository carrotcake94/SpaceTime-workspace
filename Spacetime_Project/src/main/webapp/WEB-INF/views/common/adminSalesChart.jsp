<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>매출 통계</title>
<script src="https://cdn.jsdelivr.net/npm/chart.js@3.7.0/dist/chart.min.js"></script>
<style>

    #header_container {height: 80px;}

    /* content 영역 */
    #content {
        margin-left: 25%;
        padding-bottom: 80px;
        width: 60%;
        min-width: 1000px;
        box-sizing: border-box;
    }

    /* 매출통계 제목 */
    #title {
        margin: auto;
        margin-top: 80px;
        margin-bottom: 30px;
        width: 100%;
    }

    .salesData {
        height: 60%;
        padding: 20px;
        font-size: 25px;
    }

    .salesText {
        color: rgb(53, 52, 52);
        font-size: 15px;
        height: 40%;
        padding: 10px;
    }

    /* Chart js */
    .chart div {
        margin: auto;
        width: 100%;
    }
    .sales_board {
        height: 100px;
        border: 2px solid lightgray;
        border-radius: 5px;
    }

    #today, #week, #month {
        border-right: 2px solid lightgray;
        width: 25%;
        height: 100%;
        float: left;
    }

    #year {
        width: 25%;
        height: 100%;
        float: left;
    }

    #todaySalesText div, #weekSalesText div, #monthSalesText div, #yearSalesText div {
        float:left;
        width: 50%;
    }
    

    .sales_graph {
        height: 230px;
        border: 1px solid blue;
    }

    .sales_round {
        height: 300px;
        border: 1px solid green;
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

        <!-- 매출통계 -->
        <div class="chart" align="center">

            <!-- 일, 월, 연 매출 보드 -->
            <div class="sales_board">
                <div id="today">
                    <div id="todaySalesData" class="salesData" style="color:rgb(41, 162, 184)">xxxx 원</div>
                    <div id="todaySalesText" class="salesText">
                        <div align="left">오늘</div>
                        <div id="todaySalesCount" align="right" style="color:rgb(41, 162, 184)">???건</div>
                    </div>
                </div>

                <div id="week">
                    <div id="weekSalesData" class="salesData" style="color:rgba(228, 118, 118, 0.884)">xxxx 원</div>
                    <div id="weekSalesText" class="salesText">
                        <div align="left">이번주</div>
                        <div id="weekSalesCount" align="right" style="color:rgba(228, 118, 118, 0.884)">???건</div>
                    </div>
                </div>

                <div id="month">
                    <div id="monthSalesData" class="salesData" style="color:rgb(67, 211, 127)">xxxx 원</div>
                    <div id="monthSalesText" class="salesText">
                        <div align="left">이번달</div>
                        <div id="monthSalesCount" align="right" style="color:rgb(67, 211, 127)">??? 건</div>
                    </div>
                </div>

                <div id="year">
                    <div id="yearSalesData" class="salesData" style="color:rgb(155, 41, 184)">xxxx 원</div>
                    <div id="yearSalesText" class="salesText">
                        <div align="left">올해</div>
                        <div id="yearSalesCount" align="right" style="color:rgb(155, 41, 184)">??? 건</div>
                    </div>
                </div>
            </div>

            <div class="sales_graph">
                <!-- 매출 그래프 -->
                <canvas id="graph"></canvas>
            </div>

            <div class="sales_round">
                <!-- 원형 그래프 -->
                <canvas id="doughnut"></canvas>
            </div>
        </div>

    </div>
</div>

</body>

</html>