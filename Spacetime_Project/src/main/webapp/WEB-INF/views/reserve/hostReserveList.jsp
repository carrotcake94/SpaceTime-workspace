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

      #reserveList_Host {
        width: 1000px;
        margin: 0 auto;
      }

      #reserveList_Host > div:nth-child(1) {
        font-size: 25px;
        font-weight: 800;
        margin-bottom: 20px;
      }

      #reserveList_Host > form {
        overflow: hidden;
        margin-bottom: 25px;
      }

      #reserveList_Host input {
        float: left;
        width: 80%;
        height: 40px;
        padding: 0 10px;
        outline: none;
        border: 1px solid lightgray;
        border-radius: 5px;
      }

      #reserveList_Host button {
        float: right;
        height: 40px;
        width: 150px;
        background-color: rgb(39, 123, 192);
        color: white;
        border-radius: 5px;
        border: none;
        font-size: 18px;
      }

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

      /* 예약 정보 모달 */
      #reserve-info-Modal .modal-content {
        width: 700px;
        margin: auto;
        border: none;
        border-radius: 10px;
        overflow: hidden;
      }

      #reserve-info-Modal .modal-header {
        background-color: rgb(39, 123, 192);
        text-align: center;
        color: white;
        font-size: 23px;
        border-bottom: none;
        display: block;
        margin-bottom: 10px;
      }

      #reserve-info-Modal .modal-body {
        padding: 15px 30px;
      }

      #reserve_Info_tb {
        background-color: white;
        table-layout: fixed;
        margin: 0;
        color: rgb(66, 66, 66);
      }

      #reserve_Info_tb td {
        vertical-align: middle;
        padding: 0;
        height: 50px;
        font-size: 18px;
        font-weight: 600;
      }

      #reserve_Info_tb tr:nth-child(2) > td {
        font-size: 23px;
        font-weight: 800;
        color: rgb(14, 99, 168);
      }

      #reserve-info-Modal .modal-footer {
        margin: 0 auto 20px;
        border: none;
      }

      #reserve-info-Modal button {
        color: white;
        width: 250px;
        height: 60px;
        margin: 0 10px;
        text-align: center;
        font-size: 20px;
        font-weight: 500;
        border-radius: 5px;
        border: none;
      }

      #reserve-info-Modal button:nth-child(1) {
        background-color: rgb(231, 76, 60);
      }

      #reserve-info-Modal button:nth-child(2) {
        background-color: rgb(253, 193, 55);
      }

      #reserve-info-Modal button:nth-child(1):hover {
        background-color: rgb(236, 50, 29);
        font-size: 22px;
        font-weight: 600;
      }

      #reserve-info-Modal button:nth-child(2):hover {
        background-color: rgb(255, 187, 27);
        font-size: 22px;
        font-weight: 600;
        color: black;
      }

      /* -------------------------------------- */

      /* 예약 확정 모달 */
      #rev-confirm-Modal .modal-content {
        width: 450px;
        margin: auto;
        border: 1px solid gray;
        border-radius: 10px;
        overflow: hidden;
        margin-top: 150px;
      }

      #rev-confirm-Modal .modal-header {
        background-color: rgb(39, 123, 192);
        text-align: center;
        color: white;
        font-size: 18px;
        border-bottom: none;
        display: block;
        padding: 10px;
        margin-bottom: 10px;
      }

      #rev-confirm-Modal .modal-body {
        text-align: center;
        margin-top: 30px;
      }

      #rev-confirm-Modal h4 {
        margin-bottom: 20px;
      }

      #rev-confirm-Modal h5 {
        color: rgb(39, 123, 192);
      }

      #rev-confirm-Modal .modal-footer {
        margin: 0 auto 20px;
        border: none;
      }

      #rev-confirm-Modal button {
        color: white;
        width: 150px;
        height: 60px;
        margin: 0 10px;
        text-align: center;
        font-size: 18px;
        font-weight: 500;
        border-radius: 5px;
        border: none;
      }

      #rev-confirm-Modal button:nth-child(1) {
        background-color: rgb(158, 158, 158);
      }

      #rev-confirm-Modal button:nth-child(2) {
        background-color: rgb(253, 193, 55);
      }

      #rev-confirm-Modal button:nth-child(1):hover {
        background-color: rgb(136, 136, 136);
        font-size: 20px;
        font-weight: 600;
      }

      #rev-confirm-Modal button:nth-child(2):hover {
        background-color: rgb(255, 187, 27);
        font-size: 20px;
        font-weight: 600;
        color: black;
      }

      /* -------------------------------------- */
      /* 예약 취소 모달 */
      #rev-reject-Modal .modal-content {
        background-color: lightgray;
        border-radius: 20px;
        width: 500px;
        height: 400px;
        margin: 80px auto;
        margin-left: 500px;
        padding: 20px;
      }

      #rev-reject-Modal .modal-body {
        background-color: white;
        border-radius: 15px;
      }

      #rev-reject-Modal form {
        width: 100%;
        height: 100%;
      }

      #rev-reject-Modal textarea {
        width: 100%;
        height: 80%;
        border-radius: 5px;
        font-size: 20px;
        border: none;
        outline: none;
        resize: none;
      }

      #rev-reject-Modal button {
        width: 80px;
        height: 50px;
        vertical-align: middle;
        background-color: rgb(231, 76, 60);
        border-radius: 10px;
        font-size: 20px;
        color: white;
        font-weight: 600;
        float: right;
        border: none;
      }

      #rev-reject-Modal button:hover {
        font-size: 22px;
        color: #ffff00;
        font-weight: 700;
      }
    </style>
</head>
<body>
	<div class="wrap">		
	<jsp:include page="../common/header.jsp" />
	<div class="main">
	<div id="reserveList_Host">
      <div>예약 관리 리스트</div>
      <form action="" method="get" id="revList_Search">
        <input
          type="search"
          name="keyword"
          placeholder="예약번호 또는 예약자명"
        />

        <button type="submit" onclick="">검색</button>
      </form>
      <table class="table table-hover">
        <thead>
          <tr>
            <th>예약번호</th>
            <th>공간명</th>
            <th>예약자</th>
            <th>예약일</th>
            <th>금액</th>
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
            <td>확정</td>
          </tr>
          <tr>
            <td>123123</td>
            <td>공간1</td>
            <td>김나나</td>
            <td>2022-11-15</td>
            <td>50000</td>
            <td>확정</td>
          </tr>
          <tr>
            <td>123123</td>
            <td>공간1</td>
            <td>김나나</td>
            <td>2022-11-15</td>
            <td>50000</td>
            <td>확정</td>
          </tr>
          <tr>
            <td>123123</td>
            <td>공간1</td>
            <td>김나나</td>
            <td>2022-11-15</td>
            <td>50000</td>
            <td>확정</td>
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

    <!-- 예약정보 Modal -->
    <div class="modal" id="reserve-info-Modal">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <!-- Modal Header -->
          <div class="modal-header">예약 정보</div>
          <!-- Modal body -->
          <div class="modal-body">
            <table id="reserve_Info_tb" class="table table-borderless">
              <tbody>
                <tr>
                  <td style="width: 20%">예약번호</td>
                  <td>4546</td>
                </tr>
                <tr>
                  <td colspan="2">
                    <span style="cursor: pointer">당산 제임스킴 회의실</span>
                  </td>
                </tr>
                <tr>
                  <td>예약자</td>
                  <td>김나나</td>
                </tr>
                <tr>
                  <td>예약인원</td>
                  <td>6명</td>
                </tr>
                <tr>
                  <td>예약시간</td>
                  <td>2022-11-15(화) 15:00 ~ 19:00 4시간</td>
                </tr>
                <tr>
                  <td>연락처</td>
                  <td>010-9059-5891</td>
                </tr>
                <tr>
                  <td>금액</td>
                  <td>48,000원</td>
                </tr>
              </tbody>
            </table>
          </div>
          <!-- Modal footer -->
          <div class="modal-footer">
            <button
              type="button"
              data-toggle="modal"
              data-target="#rev-reject-Modal"
            >
              예약 취소
            </button>
            <button
              type="button"
              data-toggle="modal"
              data-target="#rev-confirm-Modal"
            >
              예약 확정
            </button>
          </div>
        </div>
      </div>
    </div>

    <!-- 예약 확정 Modal -->
    <div class="modal" id="rev-confirm-Modal">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <!-- Modal Header -->
          <div class="modal-header">예약 확정</div>
          <!-- Modal body -->
          <div class="modal-body">
            <h4>예약 확정시 취소가 불가능 합니다.</h4>
            <h5>예약을 확정하시겠습니까?</h5>
          </div>
          <!-- Modal footer -->
          <div class="modal-footer">
            <button type="button" data-dismiss="modal">닫기</button>
            <button type="button" onclick="">확인</button>
          </div>
        </div>
      </div>
    </div>

    <!-- 예약 취소 Modal -->
    <div class="modal" id="rev-reject-Modal">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <!-- Modal body -->
          <div class="modal-body">
            <form action="" method="post">
              <textarea
                name="denyMessage"
                placeholder="예약 취소 사유를 입력해주세요."
              ></textarea>
              <input type="hidden" name="reserveNo" value="" />
              <button type="submit">확인</button>
            </form>
          </div>
        </div>
      </div>
    </div>
	
	
	</div>	
	<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>