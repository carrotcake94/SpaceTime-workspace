<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SpaceTime</title>
<style>
    body * {
      box-sizing: border-box;
    }

    .main {
      background-color: rgb(250, 250, 250);
    }

    #spInsertDiv {
      overflow: hidden;
      width: 800px;
      margin: 0 auto;
    }

    .space-main-title {
      margin-top : 30px;
      font-size: 25px;
      font-weight: 600;
      color: rgb(54, 54, 54);
    }

    #spInsertDiv hr {
      border: 2px solid rgb(39, 123, 192);
      margin-bottom: 20px;
    }

    .space-title {
      overflow: hidden;
      font-size: 18px;
      font-weight: 600;
      margin-bottom: 20px;
      color: rgb(54, 54, 54);

    }

    .space-title .lcount {
      float: right;
      font-size: 12px;
      font-weight: 600;
    }

    .space-content {
      margin-bottom: 30px;
    }

    .space-content input[class="itype1"] {
      width: 100%;
      height: 40px;
      padding: 0 10px;
      outline: none;
      border: 1px solid lightgray;
      color: rgb(54, 54, 54);

    }

    .stypeNo-area {}

    /*input 은 숨겨주기*/
    .stypeNo-area input[type=radio] {
      display: none;
    }

    /*input 바로 다음의 label*/
    .stypeNo-area input+label {
      display: inline-block;
      cursor: pointer;
      background-color: rgb(224, 224, 224);
      color: rgb(54, 54, 54);

      padding: 8px 20px;
      margin-right: 25px;
      margin-bottom: 20px;
      font-size: 17px;
      font-weight: 700;
      border-radius: 10px;
      border: none;
    }


    .stypeNo-area input:checked+label {
      background-color: rgb(253, 193, 55);
      color: rgb(39, 123, 192);
    }

    .stypeNo-area label:hover {
      background-color: rgb(253, 193, 55);
      color: rgb(39, 123, 192);

    }

    .space-content input[class="itype2"] {
      width: 100%;
      height: 40px;
      padding: 0 10px;
      outline: none;
      border: 1px solid lightgray;
      color: rgb(54, 54, 54);

    }

    .space-content .tarea-type1 {
      width: 100%;
      height: 200px;
      border: 1px solid lightgray;
      outline: none;
      padding: 10px;
      resize: none;
      color: rgb(54, 54, 54);

    }

    .space-small-area {
      overflow: hidden;
    }

    .space-small-area>div {
      width: 30%;
    }

    .space-small-area>div:nth-child(1) {
      float: left;
    }

    .space-small-area>div:nth-child(2) {
      float: left;
      margin-left: 5%;
    }

    .space-small-area>div:nth-child(3) {
      float: right;
    }

    .space-small-title {
      overflow: hidden;
      font-size: 18px;
      font-weight: 600;
      margin-bottom: 20px;
    }

    .space-small-content {
      margin-bottom: 30px;
    }

    .space-small-content input {
      width: 100%;
      height: 40px;
      padding: 0 10px;
      outline: none;
      border: 1px solid lightgray;
    }

    .space-img-area {
      margin-bottom: 30px;

    }

    .space-img-area>div {
      display: inline-block;
      border: 1px solid lightgray;
      padding: 15px;
      width: 80%;
      height: 100px;
      font-size: 12px;
      font-weight: 500;
      color: rgb(43, 43, 43);
      background-color: #fff;
      cursor: pointer;


    }

    .space-img-area>button {
      float: right;
      width: 15%;
      height: 50px;
      background-color: rgb(39, 123, 192);
      color: white;
      border: none;
      font-size: 18px;
      cursor: pointer;
      font-weight: 600;
    }

    .space-address-area {
      margin-bottom: 15px;
    }

    .space-address-area>input {
      display: inline-block;
      border: 1px solid lightgray;
      padding: 0 10px;
      outline: none;
      width: 80%;
      height: 40px;
      font-size: 12px;
      font-weight: 500;
      color: rgb(54, 54, 54);
      background-color: #fff;
      cursor: pointer;
    }

    .space-address-area>button {
      float: right;
      width: 15%;
      height: 40px;
      background-color: rgb(39, 123, 192);
      color: white;
      border: none;
      font-size: 18px;
      font-weight: 600;
      cursor: pointer;
    }

    #spaceInsertBtn {
      float: right;
      width: 200px;
      height: 50px;
      background-color: rgb(39, 123, 192);
      color: white;
      border: none;
      font-size: 18px;
      font-weight: 600;
      cursor: pointer;
      margin-bottom: 40px;
    }
  </style>
</head>
<body>
	<div class="wrap">		
	<jsp:include page="../common/header.jsp" />
	<div class="main">
    <div id="spInsertDiv">
      <div class="space-main-title">공간 정보 입력</div>
      <hr />
      <div class="space-title">
        공간 이름
        <div class="lcount"><span>0</span><span> / 30자</span></div>
      </div>
      <div class="space-content">
        <input type="text" class="itype1" name="spaceTitle" placeholder="고유 업체명을 입력해주세요" />
      </div>
      <div class="space-title">
        공간 유형
        <div class="lcount"><span>0</span><span> / 30자</span></div>
      </div>
      <div class="space-content stypeNo-area">
        <input type="radio" id="party" name="stypeNo" value="파티룸">
        <label class="stype-btn" for="party">파티룸</label>
        <input type="radio" id="study" name="stypeNo" value="스터디룸">
        <label class="stype-btn" for="study">스터디룸</label>
        <input type="radio" id="dance" name="stypeNo" value="댄스연습실">
        <label class="stype-btn" for="dance">댄스연습실</label>
        <input type="radio" id="office" name="stypeNo" value="오피스">
        <label class="stype-btn" for="office">오피스</label>
        <input type="radio" id="cafe" name="stypeNo" value="카페">
        <label class="stype-btn" for="cafe">카페</label>
        <input type="radio" id="meetingRoom" name="stypeNo" value="회의실">
        <label class="stype-btn" for="meetingRoom">회의실</label>
        <input type="radio" id="kitchen" name="stypeNo" value="공유주방">
        <label class="stype-btn" for="kitchen">공유주방</label>
      </div>
      <div class="space-title">
        공간 소제목
        <div class="lcount"><span>0</span><span> / 150자</span></div>
      </div>
      <div class="space-content">
        <textarea type="text" class="tarea-type1" name="spaceSubTitle" maxlength="150"
          placeholder="공간 소제목 정보를 입력해주세요"></textarea>
      </div>
      <div class="space-small-area">
        <div class="space-small">
          <div class="space-small-title">
            금액(1시간당,원)
          </div>
          <div class="space-small-content">
            <input type="text" name="hourPrice" placeholder="금액" />
          </div>
        </div>
        <div class="space-small">
          <div class="space-small-title">
            운영 시작시간
          </div>
          <div class="space-small-content">
            <input type="text" name="openTime" placeholder="시작시간" />
          </div>
        </div>
        <div class="space-small">
          <div class="space-small-title">
            운영 시작시간
          </div>
          <div class="space-small-content">
            <input type="text" name="closeTime" placeholder="종료시간" />
          </div>
        </div>
      </div>


      <div class="space-title">
        대표 이미지
      </div>
      <div class="space-img-area">
        <div>
          대표 이미지를 등록해주세요
        </div>
        <button>파일첨부</button>
      </div>

      <div class="space-title">
        이미지
      </div>
      <div class="space-img-area">
        <div>
          추가 이미지를 등록해주세요
        </div>
        <button>파일첨부</button>
      </div>
      <div class="space-title">
        주소
      </div>
      <div class="space-address-area">

        <input type="text" name="addressDefault" placeholder="공간 주소를 입력해주세요" readonly />
        <button>주소등록</button>
      </div>
      <div class="space-content">
        <input type="text" class="itype1" name="addressDetail" placeholder="상세 주소" />
      </div>

      <div class="space-title">
        연락처
      </div>
      <div class="space-content">
        <input type="text" class="itype1" name="tel" placeholder="- 포함해서 입력해주세요" />
      </div>
      <button id="spaceInsertBtn">검수 신청하기</button>

    </div>
  </div>	
	<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>