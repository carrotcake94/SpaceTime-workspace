<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공간 상세 페이지</title>
<!-- 부트페이 -->
<script src="https://js.bootpay.co.kr/bootpay-4.2.6.min.js" type="application/javascript"></script>

<style>

    #content {
        width: 1200px;
        margin: 0 auto;
        margin-top: 50px;
        margin-bottom: 50px;
    }
      
    .sheader {
        overflow: hidden;
        font-size: 45px;
        font-weight: 800;
        margin-bottom: 20px;
      }

    .sub_title {
        overflow: hidden;
        font-size: 25px;
        font-weight: 300;
        margin-bottom: 40px;
        color: grey;
    }

    tbody {
      margin: autos;
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


    /* 이미지 */
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

      /* .space {
        width: 100%;
      }

      .reserve {
        width: 30%;
      } */

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

      .space_btn_area button:nth-child(1) {
        /* width: 0%; */
        background-color: rgb(39, 123, 192);
      }

      .space_btn_area button:nth-child(2) {
        /* width: 30%; */
        background-color: rgb(94, 94, 94);
      }

      #reserve_title {
        border-bottom: 1px solid gray;
      }
      
      .img_btn{
      	background: none;
        border: none;
      }

      .space_img {
        width: 700px; 
        height: 400px;
      }

      /* 가로스크롤  */
      .swiper-wrapper{
        line-height: 18px;
        -webkit-font-smoothing: antialiased;
        color: #000;
        font-weight: 400;
        font-family: NanumBarunGothic,"나눔바른고딕",NanumGothic,"돋움",Dotum,Helvetica,"Apple SD Gothic Neo",Sans-serif!important;
        border: 0;
        font-size: 100%;
        vertical-align: middle;
        -webkit-text-size-adjust: 100%;
        list-style: none;
        position: relative;
        width: 100%;
        height: 100%;
        z-index: 1;
        display: flex;
        transition-property: transform,-webkit-transform;
        box-sizing: content-box;
        transition-timing-function: ease-out;
        margin: 0 auto;
        padding: 10px 0;
        transition-duration: 0ms;
        transform: translate3d(0px, 0px, 0px);

      }

      .slide-wrapper {
        border: 1px solid black;
      }

      
      

</style>
</head>
<body>

    

	<jsp:include page="../common/header.jsp" />
	
    <div id="spaceList_Host">

        <div id="content">
            <div class="sheader" style="padding-top: 100px;">
                ${ s.spaceTitle }
            </div>

            <div class="sub_title">
                ${ s.spaceSubTitle }
            </div>

            <table>
                <tr><!-- 왼쪽 화면 -->
                    <td  style="padding-right: 100px;" align="center">
                        <!-- 공간이미지, 제목 등 -->
                        <div class="space">
                            <img class="space_img" src="resources/images/space/space/test.jpeg" alt="사진 없음" />
                                <div class="img_btn_area">
                                    <button type="button" class="button_img button_img_prev">
                                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="button_img button_img_next">
                                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                                    </button>
                                </div>
                        </div>

                    </td>
                    <td> <!-- 오른쪽 화면 -->

                        <!-- 예약 -->
                        <div class="reserve">
                            <div id="reserve_title" style="font-size: 25px; font-weight: 800;">
                                예약하기
                                <button type="button" class="img_btn" id="report_btn"><img src="resources/images/space/siren_icon.png" width="40px" height="30px"></button>
                                <button type="button" class="img_btn" id="like_btn"><img src="resources/images/space/like_icon.png" width="35px" height="35px"></button>
                            </div>

                            <!-- 달력/시간 -->
                            <table id="tbl-reserve2" class="table">
                                <tr>
                                    
                                    <th>
                                        <!-- <input type="date" id="D-day" onchange="selectDay(this.value)"> -->
                                        <jsp:include page="calendar.jsp" />

                                        <!-- 클릭한 td(날짜 값) 가져오기-->
                                        <script>

                                          // 클릭한 날짜값 가져오기 
                                          $('.day-tr td').click(function() {

                                            // console.log($(this).text());
                                            var day = $(this).text(); 

                                          });
                                          
                                        </script>
	
                                    </th>
                                </tr>
                                <tr>
                                    <th>
                                        <b>예약시간</b> <br>

                                        <div class="reserve_time_wrap scroll" style="width: 400px; overflow-x: scroll;" align="center">
                                          <div class="swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-free-mode" style="padding: 10px;">
                                            <ul class="swiper-wrapper time_list" style="transition-duration: 0ms;transform: translate3d(0px, 0px, 0px);">
                                              <li class="swiper-slide able swiper-slide-active">
                                                <!-- <span class="time time_half">오전</span> -->
                                                <a class="time_box">
                                                  <span class="time">0</span> 
                                                  <span class="price">${ s.hourPrice }</span>
                                                </a>
                                              </li>
                                              <li class="swiper-slide able swiper-slide-next">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">1</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">2</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">3</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">4</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">5</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">6</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">7</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">8</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                                <!----> 
                                                <a class="time_box">
                                                  <span class="time">9</span> 
                                                  <span class="price">${s.hourPrice }</span>
                                                </a>
                                              </li>
                                              <li class="swiper-slide able">
                                                <!----> 
                                                <a class="time_box">
                                                  <span class="time">10</span> 
                                                  <span class="price">${s.hourPrice }</span>
                                                </a>
                                              </li>
                                              <li class="swiper-slide able">
                                                <!----> 
                                                <a class="time_box">
                                                  <span class="time">11</span> 
                                                  <span class="price">${s.hourPrice }</span>
                                                </a>
                                              </li>
                                              <li class="swiper-slide able">
                                                <!-- <span class="time time_half">오후</span>  -->
                                                <a class="time_box">
                                                <span class="time">12</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <li class="swiper-slide able">
                                              <!----> 
                                              <a class="time_box">
                                                <span class="time">13</span> 
                                                <span class="price">${s.hourPrice }</span>
                                              </a>
                                            </li>
                                            <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
                                          </div>
                                        </div>

                                        <!-- 좌우스크롤 -->
                                        <script>
                                          moveScrollLeft = function() {
                                            var _scrollX = $('.scroll').scrollLeft();
                                            $('.test').scrollLeft(_scrollX + 100);
                                          };
                                        </script>


                                        <!-- 
                                          <table class="table" style="cursor: pointer; font-size: 12px;" id="availableTime">
                                            <tr>
                                                <th id="0" style="width:16.6%;">00:00 - 01:00</th>	                                
                                                <th id="1" style="width:16.6%;">01:00 - 02:00</th>	                                
                                                <th id="2" style="width:16.6%;">02:00 - 03:00</th>	                                
                                                <th id="3" style="width:16.6%;">03:00 - 04:00</th>	                                
                                                <th id="4" style="width:16.6%;">04:00 - 05:00</th>	                                
                                                <th id="5" style="width:16.6%;">05:00 - 06:00</th>	                                
                                            </tr>      
                                            <tr>       
                                                <th id="6">06:00 - 07:00</th>	                                
                                                <th id="7">07:00 - 08:00</th>	                                
                                                <th id="8">08:00 - 09:00</th>	                                
                                                <th id="9">09:00 - 10:00</th>	                                
                                                <th id="10">10:00 - 11:00</th>	                                
                                                <th id="11">11:00 - 12:00</th>	                                
                                            </tr>      
                                            <tr>       
                                                <th id="12">12:00 - 13:00</th>	                                
                                                <th id="13">13:00 - 14:00</th>	                                
                                                <th id="14">14:00 - 15:00</th>	                                
                                                <th id="15">15:00 - 16:00</th>	                                
                                                <th id="16">16:00 - 17:00</th>	                                
                                                <th id="17">17:00 - 18:00</th>	                                
                                            </tr>      
                                            <tr>       
                                                <th id="18">18:00 - 19:00</th>	                                
                                                <th id="19">19:00 - 20:00</th>	                                
                                                <th id="20">20:00 - 21:00</th>	                                
                                                <th id="21">21:00 - 22:00</th>	                                
                                                <th id="22">22:00 - 23:00</th>	                                
                                                <th id="23">23:00 - 24:00</th>	                                
                                            </tr> 
                                        </table>
                                        -->
                                        <input type="button" class="" value="예약하기" data-toggle="modal" data-target="#confirm-modal">
                                    </th>
                                </tr>
                            </table>
                        </div>
                    </td>
                </tr>
                <!-- 하단 -->
                <tr>
                    <td colspan="2">

                        <hr>

                        <!-- 공간소개 -->
                        <h3>공간소개</h3>
                        <p>
                        	<!-- 이런 분들이 많이 찾으십니다.
                            <br> 
                            비대면 강의 스트리밍을 원하시는 분
                            <br> 
                            큰 전광판 화면을 원하시는 분 
                            <br><br>
                            200인치 전광판이 있는 스튜디오에서 촬영해보세요.
                            <br><br>
                            * 전광판 사용 유무에 따라 금액에 차이가 있으니 확인 바랍니다 *
                            <br><br><br>
                            *스튜디오를 방문해주시는 모든 분들은 건강한 스튜디오 환경을 위해
                            <br>
                            스튜디오에 구비된 손소독제를 사용하고, 발열 체크 후 입장이 가능하시고
                            <br>
                            모든 방문자의 성함 및 연락처를 적어주셔야합니다.*
                            <br><br>
                            - 저희 스튜디오는 매일 1회 이상 소독을 진행하고 있습니다 - -->
                            ${ s.spaceInfo }
                        </p>

                        <br><br><br><br><br>
                        <!-- 리뷰 -->
                        <h3>리뷰</h3>

                        <div>
                            <br><br>
                            <!-- <h1>리뷰가 들어갈 공간!!!</h1> -->
                            <br><br><br><br><br><br><br><br><br><br><br><br><br>
                        </div>

                    <!-- 리뷰 페이징바 -->
                    <ul class="pagination">
                        <li class="page-item no-page-prev"><a class="page-link">&lt;</a></li>
                        <li class="page-item page-btn">
                        <a id="active-page" class="page-link">1</a>
                        </li>
                        <li class="page-item page-btn"><a class="page-link">2</a></li>
                        <li class="page-item page-btn"><a class="page-link">3</a></li>
                        <li class="page-item no-page-next"><a class="page-link">&gt;</a></li>
                    </ul>

                    </td>

                </tr>
            </table>

            
            

      
              
        </div>
       
        <jsp:include page="../common/footer.jsp" />

         <!-- 예약 확인 Modal -->
         <div class="modal" id="confirm-modal">
          <div class="modal-dialog">
              <div class="modal-content">
                  <!-- Modal Header -->
                  <div class="modal-header" style="font-size: 30px; font-weight:600;">예약 확인</div>
                      <!-- Modal body -->
                      <div class="modal-body">
                      <div style="padding:30px;">
                          <b>결제하시겠습니까?</b>
                          <br><br>
                          <table style="line-height: 2; padding: 5px;">
                              <tr>
                                  <td>예약공간</td>
                                  <td>${ s.spaceTitle }</td>
                              </tr>
                              <tr>
                                  <td>예약날짜</td>
                                  <td>날짜가들어갈자리</td>
                              </tr>
                              <tr>
                                  <td>예약시간</td>
                                  <td>시간이들어갈자리</td>
                              </tr>
                              <tr>
                                  <td>결제예정금액</td>
                                  <td>결제금액들어갈자리</td>
                              </tr>
                          </table>
                          <br>
                      </div>
                      <!-- Modal footer -->
                      <div class="modal-footer">
                          <button type="button"  class="btn btn-light" onclick="$('#confirm-modal').modal('hide')">닫기</button>
                          <button type="button" class="btn btn-primary" id="bootPayment" onclick="pay();">결제하기</button> <!-- 결제버튼 여기 -->

                        <!-- 부트페이 -->
                        <script>
                          // 로고 눌렀을 시 질척모달창, 모달창에서 홈으로 갈 시 입력한 가정보 삭제하는 서블릿 호출 
                          function toHome() {
                              // 원본참고하기
                          }

                          // 결제하기 버튼 클릭 시 부트페이 결제 함수 실행
                          $(document).ready(function() {
                              $("#bootPayment").click(function() {
                                  toPay();
                              });
                          });

                          // 부트페이 결제 함수
                          async function toPay() {
                              try {
                                  const response = await Bootpay.requestPayment({
                                      "application_id": "638d424dd01c7e001e7bd63e", // 부트페이에서 발급해주는 ID
                                      "price": 1000, 
                                      "order_name": "결제내용들어갈공간",
                                      "order_id": "TEST_ORDER_ID",
                                      "tax_free": 0, 
                                      "user": { // loginMember 객체로부터 추출
                                          "id": "회원아이디",
                                          "username": "회원이름",
                                          "phone": "01000000000",
                                          "email": "test@test.com"
                                      },
                                      "items": [
                                            {
                                              "id": "item_id",
                                              "name": "테스트아이템",
                                              "qty": 1,
                                              "price": 1000
                                            }
                                          ],
                                      "extra": {
                                          "open_type": "iframe", // 결제창 열리는 방식
                                          "card_quota": "0", // 할부 개월 수(무할부)
                                          "escrow": false,
                                          "display_success_result" : true,
                                          "display_error_result" : true
                                          // "separately_confirmed" : true
                                      }
                                  })

                                  switch (response.event) {
                                      case 'issued':
                                          // 가상계좌 입금 완료 처리
                                          break;
                                      case 'done':

                                          // 결제 완료 시 hidden으로 숨긴 input들 안에 부트페이 데이터를 넣고 서블릿으로 요청
                                          console.log(response);
                                          $("form>input[name=rId]").val(response.data.receipt_id);
                                          $("form>input[name=oId]").val(response.data.order_id);
                                          $("form>input[name=rUrl]").val(response.data.receipt_url);
                                          $("form>input[name=payMethod]").val(response.data.method);
                                          $("form>button[type=submit]").click();

                                          break;
                                      case 'confirm': //payload.extra.separately_confirmed = true; 일 경우 승인 전 해당 이벤트가 호출됨
                                          console.log(response.receipt_id)
                                          /**
                                           * 1. 클라이언트 승인을 하고자 할때
                                           * // validationQuantityFromServer(); //예시) 재고확인과 같은 내부 로직을 처리하기 한다.
                                           */
                                          const confirmedData = await Bootpay.confirm() //결제를 승인한다
                                          if(confirmedData.event === 'done') {
                                              //결제 성공
                                          } else if(confirmedData.event === 'error') {
                                              //결제 승인 실패
                                          }

                                          /**
                                           * 2. 서버 승인을 하고자 할때
                                           * // requestServerConfirm(); //예시) 서버 승인을 할 수 있도록  API를 호출한다. 서버에서는 재고확인과 로직 검증 후 서버승인을 요청한다.
                                           * Bootpay.destroy(); //결제창을 닫는다.
                                           */
                                          break;
                                  }
                              } catch (e) {
                                  // 결제 진행중 오류 발생
                                  // e.error_code - 부트페이 오류 코드
                                  // e.pg_error_code - PG 오류 코드
                                  // e.message - 오류 내용
                                  console.log(e.message)
                                  switch (e.event) {
                                      case 'cancel':
                                          // 사용자가 결제창을 닫을때 호출
                                          // 결제 실패 alert창과 함께 홈으로 가기 + 가정보 delete 하는 서블릿 호출
                                          //--------------------------------------------------------원본참고하기 
                                          console.log(e.message);
                                          break;
                                      case 'error':
                                          // 결제 승인 중 오류 발생시 호출
                                          // 결제 실패 alert창과 함께 홈으로 가기 + 가정보 delete 하는 서블릿 호출
                                          console.log(e.error_code);
                                          //--------------------------------------------------------원본참고하기 
                                          break;
                                  }
                              }
                          }
                        </script>
                      </div>
                  </div>
              </div>
          </div>
      </div>

	
</body>
</html>