<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SpaceTime</title>
<style>
    body * {
      box-sizing: border-box;
    }

    #CalList_Host {
      width: 1000px;
      margin: 0 auto;
    }

    #CalList_Host>div:nth-child(1) {
      font-size: 25px;
      font-weight: 800;
      margin-bottom: 20px;
    }

    #CalList_Search {
      margin-bottom: 25px;
    }

    #CalList_Search::after {
      content: "";

      display: block;

      clear: both;
    }

    #CalList_Search>div {
      float: left;
    }

    #CalList_Search>.calT1 {
      width: 40%;
    }

    #CalList_Search>.calT2 {
      width: 23%;
    }

    #CalList_Search>.calT3 {
      width: 37%;
    }

    #CalList_Search .cTitle {
      font-size: 20px;
      font-weight: 700;
      margin-bottom: 15px;
    }

    /* select box*/

    #theme {
      box-sizing: border-box;
      width: 170px;
    }

    #theme2 {
      box-sizing: border-box;
      width: 170px;

      display: inline-block;
    }

    .calselect {
      position: relative;
      border-radius: 5px;
      padding: 12px 15px;
      height: 50px;

      cursor: pointer;
      border: 1px solid rgb(204, 204, 204);
      background: url("resources/images/reserve/selectarrow.png") calc(100% - 5px) center no-repeat;
      background-size: 20px;
      box-sizing: border-box;
    }

    .option-list {
      background-color: #fff;
      border: 1px solid rgb(204, 204, 204);
      list-style: none;
      padding: 0;
      border-radius: 5px;
      box-sizing: border-box;
      position: absolute;
      top: 100%;
      left: 0;
      width: 100%;
      overflow: hidden;
      max-height: 0;
      display: none;
    }

    .calselect.active .option-list {
      max-height: none;
    }

    .option {
      padding: 10px 15px;
    }

    .option:hover {
      background-color: #f2f2f2;
    }

    /* -------------*/

    #CalList_Host button {
      float: right;

      width: 150px;
      height: 50px;
      background-color: rgb(39, 123, 192);
      color: white;
      border-radius: 5px;
      border: none;
      font-size: 18px;
    }
 

    /* 페이지네이션 */
    .pagination {
      justify-content: center;
    }

    .pagination a {
      cursor: pointer;
      border: none;
      border-radius: 5px;
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

    /* input date */
    .input_date_box>* {
      float: left;
    }

    .caldate1,
    .caldate2 {
      height: 50px;
      width: 150px;
      position: relative;
    }

    .input_date_box input {
      height: 50px;
      width: 100%;
      text-align: center;
      border: 1px solid rgb(204, 204, 204);
      outline: none;
      cursor: pointer;
    }

    .input_date_box>div:nth-child(2) {
      width: 50px;
      height: 50px;
      line-height: 45px;
      text-align: center;
    }

    .input_date_box i {
      position: absolute;
      top: 50%;
      right: 10px;
      transform: translate(0, -50%);
      color: rgb(204, 204, 204);
    }

    .ui-widget-header {
      border: none !important;
      background-color: rgb(253, 193, 55) !important;
    }

    .ui-state-default,
    .ui-widget-content .ui-state-default,
    .ui-widget-header .ui-state-default,
    .ui-button,
    html .ui-button.ui-state-disabled:hover,
    html .ui-button.ui-state-disabled:active {
      border: 1px solid #fff !important;
      font-weight: normal !important;
      color: #454545 !important;
      text-align: center !important;
      font-size: 17px;
    }

    .ui-state-default {
      background: #fff !important;
    }

    .ui-state-active,
    .ui-widget-content .ui-state-active,
    .ui-widget-header .ui-state-active,
    a.ui-button:active,
    .ui-button:active,
    .ui-button.ui-state-active:hover {
      background: #007fff !important;
      color: #ffffff !important;
    }

    .ui-state-highlight,
    .ui-widget-content .ui-state-highlight,
    .ui-widget-header .ui-state-highlight {
      background: rgb(253, 193, 55) !important;
      color: #ffffff !important;
    }

    .ui-widget.ui-widget-content {
      width: 300px;
    }

    .ui-datepicker .ui-datepicker-title {
      font-size: 15px;
    }

    .ui-datepicker .ui-datepicker-header {
      width: 100%;
    }

    .ui-datepicker th {
      font-size: 15px;
      padding: 0.7em !important;
    }

    .ui-datepicker-calendar th:first-child {

      color: #ff0000 !important;
    }

    .ui-datepicker-calendar th:nth-last-child(1) {
      color: #0d47a1 !important;
    }


    .ui-datepicker-calendar tr td:first-child a {
      color: #ff0000 !important;
    }

    .ui-datepicker-calendar tr td:nth-last-child(1) a {
      color: #0d47a1 !important;
    }
  </style>
</head>
<body>
	<div class="wrap">		
	<jsp:include page="../common/header.jsp" />
	<div class="main">
		<div id="CalList_Host">
    <div>정산 내역 리스트</div>

    <form action="" method="get" id="CalList_Search">
      <div class="calT1">
        <div class="cTitle">정산 기간</div>
        <div class="input_date_box">
          <div class="caldate1">
            <input type="text" id="datepicker">
          </div>
          <div>-</div>
          <div class="caldate2">
            <input type="text" id="datepicker2">
          </div>
        </div>

        <script>
          $(function () {
            $.datepicker.setDefaults({
              dateFormat: 'yy-mm-dd'
              , changeYear: true //콤보박스에서 년 선택 가능
              , changeMonth: true //콤보박스에서 월 선택 가능   
              , prevText: '이전 달',
              nextText: '다음 달',
              monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
              monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
              dayNames: ['일', '월', '화', '수', '목', '금', '토'],
              dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
              dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
              showMonthAfterYear: true,
              yearSuffix: '년'
            });
            $("#datepicker").datepicker();
            $("#datepicker2").datepicker();
            //From의 초기값을 오늘 날짜로 설정
            $('#datepicker').datepicker('setDate', '-7D');
            //To의 초기값을 내일로 설정
            $('#datepicker2').datepicker('setDate', 'today');
          });
        </script>
      </div>
      <div class="calT2">
        <div class="cTitle">정산 상태</div>

        <section id="theme">
          <div class="calselect">
            <div class="text">전체</div>
            <ul class="option-list">
              <li class="option">전체</li>
              <li class="option">예정</li>
              <li class="option">완료</li>
            </ul>
          </div>
        </section>
      </div>

      <div class="calT3">
        <div class="cTitle">공간</div>
        <section id="theme2">
          <div class="calselect">
            <div class="text">전체</div>
            <ul class="option-list">
              <li class="option">공간1</li>
              <li class="option">공간2</li>
            </ul>
          </div>
        </section>
        <button type="submit" onclick="">검색</button>
      </div>
    </form>

    <script>
      $(function () {
        $(".calselect").click(function () {
          if ($(this).hasClass("active") == false) {
            $(this).addClass("active");
            $(this).children("ul").show();
          } else {
            $(this).removeClass("active");
            $(this).children("ul").hide();
          }
        });

        $("section").on("click", ".option", function () {
          console.log($(this).text());
          $(this).parent().siblings("div").text($(this).text());
        });
      });
    </script>

    <table id="" class="table">
      <thead>
        <tr>
          <th>정산일자</th>
          <th>예약번호</th>
          <th>공간명</th>
          <th>예약자명</th>
          <th>정산금액</th>
          <th>상태</th>
        </tr>
      </thead>
      <tbody>
        <tr onclick="revInfoModalOpen()">
          <td>123123</td>
          <td>공간1</td>
          <td>김나나</td>
          <td>2022-11-15</td>
          <td>50000</td>
          <td>완료</td>
        </tr>
        <tr>
          <td>123123</td>
          <td>공간1</td>
          <td>김나나</td>
          <td>2022-11-15</td>
          <td>50000</td>
          <td>완료</td>
        </tr>
        <tr>
          <td>123123</td>
          <td>공간1</td>
          <td>김나나</td>
          <td>2022-11-15</td>
          <td>50000</td>
          <td>완료</td>
        </tr>
        <tr>
          <td>123123</td>
          <td>공간1</td>
          <td>김나나</td>
          <td>2022-11-15</td>
          <td>50000</td>
          <td>완료</td>
        </tr>
        <tr>
          <td>123123</td>
          <td>공간1</td>
          <td>김나나</td>
          <td>2022-11-15</td>
          <td>50000</td>
          <td>확정</td>
        </tr>
      </tbody>
    </table>
    <script>
      function revInfoModalOpen() {
        $("#reserve-info-Modal").modal("show");
      }
    </script>
    <ul class="pagination">
      <li class="page-item no-page-prev"><a class="page-link">&lt;</a></li>
      <li class="page-item page-btn">
        <a id="active-page" class="page-link">1</a>
      </li>
      <li class="page-item page-btn"><a class="page-link">2</a></li>
      <li class="page-item page-btn"><a class="page-link">3</a></li>
      <li class="page-item page-btn"><a class="page-link">4</a></li>
      <li class="page-item no-page-next"><a class="page-link">&gt;</a></li>
    </ul>
  </div>
	
	
	</div>	
	<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>