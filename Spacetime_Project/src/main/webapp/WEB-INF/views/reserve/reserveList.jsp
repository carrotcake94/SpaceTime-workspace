<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예약 내역 리스트</title>
<style>
      body * {
        box-sizing: border-box;
      }

      #spaceList_Host {
        width: 1200px;
        margin: 0 auto;
        margin-top: 50px;
      }

      .sheader {
        font-size: 25px;
        font-weight: 800;
        display: inline-block;
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

      /* ---------- */
      /* 공간 리스트 */
      #space_area {
        overflow: hidden;
        margin-bottom: 40px;
      }

      #space_area > div {
        width: 31%;
      }

      #space_area > div:nth-child(1) {
        float: left;
      }

      #space_area > div:nth-child(2) {
        float: left;
        margin-left: 3.5%;
      }

      #space_area > div:nth-child(3) {
        float: right;
      }

      .space > div:nth-child(2) {
        padding: 15px 10px;
        font-size: 16px;
        font-weight: 600;
        color: rgb(68, 68, 68);
      }

      .space {
        width: 100%;
      }

      .img_area {
        position: relative;
        overflow: hidden;
        cursor: pointer;
      }

      .img_area .space_state {
        position: absolute;
        right: 0;
        top: 0;
        width: 70px;
        height: 30px;
        padding: 0;
        border: none;
        font-size: 15px;
        font-weight: 600;
      }

      .img_area .conok {
        background-color: rgb(253, 193, 55);
      }

      .img_area .conwait {
        background-color: rgb(224, 224, 224);
      }

      .img_area .conrefuse {
        background-color: rgb(231, 76, 60);
        color: white;
      }

      .img_area > img {
        width: 100%;
        height: 200px;
        background-size: cover;
        transition: transform 0.3s ease-in-out;
      }

      .img_btn_area {
        display: none;
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        width: 100%;
      }

      .button_img_prev,
      .button_img_next {
        width: 40px;
        height: 100%;
        border: none;
        background-color: rgba(0, 0, 0, 0.2);
      }

      .button_img_next {
        float: right;
      }

      .img_btn_area i {
        font-size: 30px;
        color: white;
      }

      .space .stitle {
        font-size: 20px;
        font-weight: 600;
        color: rgb(51, 51, 51);
      }

      .space hr {
        border: 1px solid rgb(112, 112, 112);
      }

      .space .sprice {
        float: right;
      }

      .space_btn_area button {
        float: left;
        height: 50px;
        color: white;
        border: none;
        font-size: 18px;
        font-weight: 500;
      }
      
      
      .btn-reserveList {
      	background-color : rgb(96, 155, 204);
      	border-radius: 0.25rem;
      	
      }

/*       .space_btn_area button:nth-child(1) {
        width: 0%; 
        background-color: rgb(39, 123, 192);
      }

      .space_btn_area button:nth-child(2) {
        width: 30%; 
        background-color: rgb(94, 94, 94);
      } */

      /* 공간 검수 반려 모달 */
      #refuse-info-Modal .modal-content {
        width: 600px;
        margin: auto;
        border: 1px solid gray;
        border-radius: 10px;
        overflow: hidden;
        margin-top: 100px;
      }

      #refuse-info-Modal .modal-header {
        background-color: rgb(231, 76, 60);
        text-align: center;
        color: white;
        font-size: 18px;
        border-bottom: none;
        display: block;
        padding: 10px;
        margin-bottom: 10px;
      }

      #refuse-info-Modal .modal-body {
        text-align: center;
        margin-top: 30px;
        padding: 10px 30px;
      }

      #refuse-info-Modal .modal-body > div:nth-child(1) {
        font-size: 20px;
        font-weight: 700;
        margin-bottom: 20px;
      }

      #refuse-info-Modal .modal-body > div:nth-child(2) {
        font-size: 18px;
        font-weight: 600;
        color: rgb(11, 130, 208);

        margin-bottom: 20px;
      }

      #refuse-info-Modal .modal-footer {
        margin: 0 auto 20px;
        border: none;
      }

      #refuse-info-Modal button {
        color: white;
        width: 200px;
        height: 60px;
        margin: 0 10px;
        text-align: center;
        font-size: 18px;
        font-weight: 500;
        border-radius: 5px;
        border: none;
      }

      #refuse-info-Modal button:nth-child(1) {
        background-color: rgb(158, 158, 158);
      }

      #refuse-info-Modal button:nth-child(2) {
        background-color: rgb(253, 193, 55);
      }

      #refuse-info-Modal button:nth-child(1):hover {
        background-color: rgb(136, 136, 136);
        font-size: 20px;
        font-weight: 600;
      }

      #refuse-info-Modal button:nth-child(2):hover {
        background-color: rgb(255, 187, 27);
        font-size: 20px;
        font-weight: 600;
        color: black;
      }
      
      /* 검색필터  */
      .selectbox {
        position: relative;
        width: 200px;  /* 너비설정 */
        border: 1px solid #999;  /* 테두리 설정 */
        z-index: 1;
        display: inline-block;
      }
      
      .selectbox:before {  /* 화살표 대체 */
        content: "";
        position: absolute;
        top: 50%;
        right: 15px;
        width: 0;
        height: 0;
        margin-top: -1px;
        border-left: 5px solid transparent;
        border-right: 5px solid transparent;
        border-top: 5px solid #333;
      }
      
      .selectbox label {
        position: absolute;
        top: 1px;  /* 위치정렬 */ 
        left: 5px;  /* 위치정렬 */
        
        color: #999;  
        z-index: -1;  /* IE8에서 label이 위치한 곳이 클릭되지 않는 것 해결 */
      }
      
      .selectbox select {
        width: 100%; 
        height: auto;  /* 높이 초기화 */
        line-height: normal;  /* line-height 초기화 */
        font-family: inherit;  /* 폰트 상속 */
        border: 0;
        opacity: 0;  /* 숨기기 */
        filter:alpha(opacity=0);  /* IE8 숨기기 */
        -webkit-appearance: none; /* 네이티브 외형 감추기 */
        -moz-appearance: none;
        appearance: none;
      }
      .btn-sort {
        background-color : rgb(96, 155, 204);
      	border-radius: 0.25rem;
        cursor: pointer;
        border: none;
        color: white;
      }

</style>
</head>
<body>

	<jsp:include page="../common/header.jsp" />
	
    <div id="spaceList_Host">
        <div class="sheader" style="padding-top: 100px;">
          
	         예약 내역 리스트 
        </div> 

        <br>
          
      <!--  정렬기준 드롭박스  -->
      <div align="right">
        <div class="selectbox" align="right">
          <label for="ex_select">정렬조건선택</label>
            <select id="ex_select">
                <option selected>정렬조건선택</option>
                <option>예약대기</option>
                <option>예약취소</option>
                <option>예약확정</option>
                <option>이용완료</option>
            </select>
        </div>
  
        <button class="btn-sort">검색</button>
      </div>


      

      <br>
			
			<!-- 드롭박스 선택시 값자동으로 바뀌게 -->
			<script>
				$(document).ready(function(){
					  var selectTarget = $('.selectbox select');
	
					 selectTarget.on('blur', function(){
					   $(this).parent().removeClass('focus');
					 });
	
					  selectTarget.change(function(){
					    var select_name = $(this).children('option:selected').text();
	
					  $(this).siblings('label').text(select_name);
					  });
					});
			</script>
        
        
        <div id="space_area">
          <div class="space">
            <div class="img_area">
              <img src="resources/images/space/space/166028706_.jpg" alt="사진 없음" />
              <div class="img_btn_area">
                <button type="button" class="button_img button_img_prev">
                  <i class="fa fa-angle-left" aria-hidden="true"></i>
                </button>
                <button type="button" class="button_img button_img_next">
                  <i class="fa fa-angle-right" aria-hidden="true"></i>
                </button>
              </div>
              <button class="space_state conwait">예약확정</button>
            </div>
            <div>
              <span class="stitle">공간명</span>
              <hr />
              당산동
              <span class="sprice">50,000원</span>
            </div>
            <div class="space_btn_area">
              <button style="width: 100%;" class="btn-reserveList">예약내역 확인</button>
            </div>
          </div>
          <div class="space">
            <div class="img_area">
              <img src="resources/images/space/space/166916214.jpg" alt="사진 없음" />
              <div class="img_btn_area">
                <button type="button" class="button_img button_img_prev">
                  <i class="fa fa-angle-left" aria-hidden="true"></i>
                </button>
                <button type="button" class="button_img button_img_next">
                  <i class="fa fa-angle-right" aria-hidden="true"></i>
                </button>
              </div>
              <button class="space_state conwait">예약확정</button>
            </div>
            <div>
              <span class="stitle">공간명</span>
              <hr />
              당산동
              <span class="sprice">50,000원</span>
            </div>
            <div class="space_btn_area">
              <button style="width: 100%;" class="btn-reserveList">예약내역 확인</button>
            </div>
          </div>
          <div class="space">
            <div class="img_area">
              <img src="resources/images/space/space/1667747.jpg" alt="사진 없음" />
              <div class="img_btn_area">
                <button type="button" class="button_img button_img_prev">
                  <i class="fa fa-angle-left" aria-hidden="true"></i>
                </button>
                <button type="button" class="button_img button_img_next">
                  <i class="fa fa-angle-right" aria-hidden="true"></i>
                </button>
              </div>
              <button
                class="space_state conok"
                data-toggle="modal"
                data-target="#refuse-info-Modal"
              >
                이용완료
              </button>
            </div>
            <div>
              <span class="stitle">공간명3</span>
              <hr />
              당산동
              <span class="sprice">30,000원</span>
            </div>
            <div class="space_btn_area">
              <button style="width: 70%" class="btn btn-warning">리뷰 작성하기</button>
              <button style="width: 30%" class="btn btn-danger">신고하기</button>
            </div>
          </div>
        </div>
        <script>
          $(function () {
            $(".img_area").mouseover(function () {
              $(this).children(".img_btn_area").show();
              $(this).children("img").css({ transform: "scale(1.1)" });
            });
            $(".img_area").mouseleave(function () {
              $(this).children(".img_btn_area").hide();
              $(this).children("img").css({ transform: "scale(1.0)" });
            });
          });
        </script>
  
        <ul class="pagination">
          <li class="page-item no-page-prev"><a class="page-link">&lt;</a></li>
          <li class="page-item page-btn">
            <a id="active-page" class="page-link">1</a>
          </li>
          <li class="page-item page-btn"><a class="page-link">2</a></li>
          <li class="page-item page-btn"><a class="page-link">3</a></li>
          <li class="page-item no-page-next"><a class="page-link">&gt;</a></li>
        </ul>
      </div>
  
      <!-- 공간 검수 반려 확정 Modal -->
      <div class="modal" id="refuse-info-Modal">
        <div class="modal-dialog modal-lg">
          <div class="modal-content">
            <!-- Modal Header -->
            <div class="modal-header">검수 반려</div>
            <!-- Modal body -->
            <div class="modal-body">
              <div>
                아래 사유로 검수가 반려되었습니다.<br />
                수정 후 재검수 신청을 해주시기 바랍니다.
              </div>
              <div>
                (반려 메시지)공간 고유 이름을 등록해주시고 블라 블라 블라 블라전체
              </div>
            </div>
            <!-- Modal footer -->
            <div class="modal-footer">
              <button type="button" onclick="">관리자 문의</button>
              <button type="button" onclick="">재검수 신청</button>
            </div>
          </div>
        </div>
      </div>
	
	<jsp:include page="../common/footer.jsp" />
	

	
</body>
</html>