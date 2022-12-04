<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예약 내역 리스트</title>
<style>
      h3 {
        background-color: rgb(253, 193, 55);
        border-bottom: 1px solid black;
        padding : 5px;
      }

      #content {
        width: 1200px;
        margin: 0 auto;
        margin-top: 50px;
        margin-bottom: 50px;
      }
      
        .sheader {
        overflow: hidden;
        font-size: 25px;
        font-weight: 800;
        margin-bottom: 40px;
      }

      .reserve_content {
        padding: 30px 30px;
      }
      
      .reserve_inner_context{
      	padding-left : 50px;
      }
      
      #summary {
        width: 500px;
        border: 1px solid lightgray;
        padding: 30px;
        text-align: center;
        margin: auto;
      }

      #summary td {
        padding: 5px;
      }
      
      .btn-cancle {
      	background-color: lightgray;
	    display: inline-block;
	    font-weight: 400;
	    color: #212529;
	    text-align: center;
	    vertical-align: middle;
	    -webkit-user-select: none;
	    -moz-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	    border: 1px solid transparent;
	    padding: 0.375rem 0.75rem;
	    font-size: 1rem;
	    line-height: 1.5;
	    border-radius: 0.25rem;
	    transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;
      	
      }
      
</style>
</head>
<body>

	<jsp:include page="../common/header.jsp" />
	
    <div id="spaceList_Host">

        <div id="content">
            <div class="sheader" style="padding-top: 100px;">
                예약 확인 
                <!-- <button type="button" onclick="">공간등록하기</button> -->
              </div>
      
             <h3>예약내용</h3>
              <div class="reserve_content">
                 <!-- 예약 내용 -->
                <table>                    
                	<tr>
                        <td>예약번호</td>
                        <td>1221129</td>
                    </tr>
                    <tr>
                        <td>신청일</td>
                        <td>2022.11.21</td>
                    </tr>
                    <tr>
                        <td>예약공간</td>
                        <td>[신대방] 호리존,타일존에조튼,1.대형 코너 호리존
                        </td>
                    </tr>
                    <tr>
                        <td>예약내용</td>
                        <td>2022.12.01 0시-2시</td>
                    </tr>
                    <tr>
                        <td>예약인원</td>
                        <td>6명</td>
                    </tr>
                    <tr>
                        <td>추가옵션</td>
                        <td>없음</td>
                    </tr>
                    <tr>
                        <td>요청사항</td>
                        <td>없음</td>
                    </tr>
                    <tr>
                        <td>사용목적</td>
                        <td>없음</td>
                    </tr>
                </table>
              </div>
              
              <h3>예약자 정보</h3>
              <div class="reserve_content">
                <!-- 예약자 정보 -->
                <table>
                    <tr>
                        <td>예약자명</td>
                        <td>장하연</td>
                    </tr>
                    <tr>
                        <td>연락처</td>
                        <td>01046692962</td>
                    </tr>
                    <tr>
                        <td>이메일</td>
                        <td>jhy2962@gmail.com</td>
                    </tr>
                </table>

              </div>
              
              
               <h3>환불 규정 안내</h3>
              <div class="reserve_content">
                 <!-- 환불 규정 안내 -->
                <span style="color: red;">이용당일 이후에 환불 관련 사항은 호스트에게 직접 문의하셔야 합니다. </span><br>
                결제 후 2시간 이내에는 100% 환불이 가능합니다.(단,이용시간 전까지만 가능)<br><br>
        
                이용8일 전 총 금액의 100% 환불<br><br>
        
                이용7일 전 환불 불가<br><br>
        
                이용6일 전 환불 불가<br><br>
        
                이용5일 전 환불 불가<br><br>
        
                이용4일 전 환불 불가<br><br>
        
                이용3일 전 환불 불가<br><br>
        
                이용2일 전 환불 불가<br><br>
        
                이용 전날 환불 불가<br><br>
        
                이용 당일 환불 불가
        
              </div>
              
              <h3>결제 금액</h3>
              <div class="reserve_content">
                <!-- 결제 금액 -->
                <table>
                    <tr>
                        <td>예약 날짜</td>
                        <td>2022.12.19</td>
                    </tr>
                    <tr>
                        <td>예약 시간</td>
                        <td>0시 - 2시 (2시간)</td>
                    </tr>
                    <tr>
                        <td>예약 인원</td>
                        <td>6명</td>
                    </tr>
                    <tr>
                        <td>결제 정보</td>
                        <td>카드결제</td>
                    </tr>
                </table>
        
              </div>

              <hr>

              <div style="text-align: right;">
                <h4>총 금액 30000원</h4>
              </div>

              <!-- 지도 넣을 공간  -->
              <div align="center">
					<!-- <h1>!!!지도가 들어갈 공간!!!</h1> -->
					<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
             </div>


              </div>
             <!-- 요약내용 -->
              <div id="summary">
                <table >
                    <tr>
                        <td>예약날짜</td>
                        <td>2022.12.19</td>
                    </tr>
                    <tr>
                        <td>예약시간</td>
                        <td>0-2시 (2시간)</td>
                    </tr>
                    <tr>
                        <td>예약인원</td>
                        <td>6명</td>
                    </tr>
                    <tr>
                        <td>결제정보</td>
                        <td>카드결제</td>
                    </tr>
                    <tr>
                        <td>결제금액</td>
                        <td> 30000원</td>
                    </tr>
                 </table>

                 <br>

                 <input type="button" class="btn-cancle" value="예약취소" data-toggle="modal"
                 data-target="#cancle-modal">
                 <input type="button" class="btn btn-primary" value="확인">
              </div>
              
                <br><br><br>
            
              
        </div>
       
        <jsp:include page="../common/footer.jsp" />


        <!-- 취소 Modal -->
        <div class="modal" id="cancle-modal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <!-- Modal Header -->
                    <div class="modal-header" style="font-size: 30px; font-weight:600;">예약 취소</div>
                        <!-- Modal body -->
                        <div class="modal-body">
                        <div style="padding:30px;">
                            <b>예약을 취소하시겠습니까?</b>
                            <br><br>
                            <table style="line-height: 2; padding: 5px;">
                                <tr>
                                    <td>결제금액</td>
                                    <td>30000원</td>
                                </tr>
                                <tr>
                                    <td>차감금액</td>
                                    <td>1000원</td>
                                </tr>
                                <tr>
                                    <td>환불금액</td>
                                    <td>29000원</td>
                                </tr>
                            </table>
                            <br>
                        </div>
                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <button type="button" class="btn-cancle" onclick="">취소</button>
                            <button type="button" class="btn btn-primary" onclick="">확인</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	

	
</body>
</html>