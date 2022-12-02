<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공간 상세 페이지</title>
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

</style>
</head>
<body>

    

	<jsp:include page="../common/header.jsp" />
	
    <div id="spaceList_Host">

        <div id="content">
            <div class="sheader" style="padding-top: 100px;">
                구로 넷마루 LED전광판 스튜디오
            </div>

            <div class="sub_title">
                200인치 전광판이 있는 방송국 느낌나는 스튜디오
            </div>

            <table>
                <tr><!-- 왼쪽 화면 -->
                    <td  style="padding-right: 100px;" align="center">
                        <!-- 공간이미지, 제목 등 -->
                        <div class="space">
                            <img class="space_img" src="resources/images/space/space/166028706_.jpg" alt="사진 없음" />
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
                            <table id="tbl-reserve2" class="table table-hover">
                                <tr>
                                    
                                    <th>
                                        <b>예약날짜</b> &nbsp;&nbsp;&nbsp;
                                        <input type="date" id="D-day" onchange="selectDay(this.value)">
                                    </th>
                                </tr>
                                <tr>
                                    <th>
                                        <b>예약시간</b> <br>
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
                        <p>이런 분들이 많이 찾으십니다.
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
                            - 저희 스튜디오는 매일 1회 이상 소독을 진행하고 있습니다 -
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

	

	
</body>
</html>