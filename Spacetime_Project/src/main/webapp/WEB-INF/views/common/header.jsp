<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>header</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <!-- jquery 온라인 방식 -->
	<!-- jquery datepicker-->
	<link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css" />
 	 <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

    <!-- Popper JS -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

	<!--아이콘-->
    <script src="https://kit.fontawesome.com/c7bfbb0e5b.js" crossorigin="anonymous"></script>
    <link rel='stylesheet' href='http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css'>

    <!-- font awesome icon css -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

    <!-- 폰트 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

    <!-- summernote css/js-->
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>
    
	<!-- SOCKJS -->
    <script src="https://cdn.jsdelivr.net/npm/sockjs-client@1/dist/sockjs.min.js"></script> 
    
	<script src="resources/js/main.js"></script>
   <style>
    
   		/*
        body {
            font-family: 'Lato', sans-serif;
        }
        */
        /* 폰트 */
    	body { font-family: 'Noto Sans KR', sans-serif !important; }

        body * {
            box-sizing: border-box;
        }

        .wrap {
            position: relative;
            width: 100%;
            overflow: hidden;
        }


        /* ---------- header ---------- */
        .header {
            width: 100%;
            min-width: 1000px;
            /*border-bottom: 1px solid black;*/
            box-sizing: border-box;
/*             box-shadow: 0 0 10px rgba(0, 0, 0, 0.55); */
            position: fixed;
            top: 0;
            left: 0;
            background-color: white;
            z-index: 9;
        }

        .header>div {
            float: left;
            height: 80px;
        }

        #logo {
            position: relative;
            width: 90px;
        }

        #logo>img {
            position: absolute;
            margin: auto;
            top: 0;
            bottom: 0;
            left: 20px;
            right: 0;
            width: 50px;
            height: 50px;
            cursor: pointer;
        }

        #home_btn {
            font-size: 35px;
        }

        #home_btn>span {
            line-height: 78px;
            cursor:pointer;
        }

        #m_search_btn {
            padding-left: 80px;
            color: #FFB200;
            font-size: 30px;
            line-height: 78px;
        }

        #m_search_btn i {
            cursor: pointer;
        }

        #m_search_bar {
            line-height: 78px;
            padding-left: 10px;
        }

        #m_search_bar input {
            width: 400px;
            height: 45px;
            padding: 0 10px;
            outline: none;
            border: 1px solid lightgray;
            border-radius: 30px;
        }

        #menu_btn {
            float: right;
            color: #FFB200;
            font-size: 40px;
            line-height: 78px;
            width: 100px;
            text-align: center;
        }

        #menu_btn i {
            cursor: pointer;
        }
        /* ---------- ---------- */
        /* ---------- main ---------- */
        .main {
            min-height: calc(100vh - 325px);
            margin-top: 100px;
        }

        /* ---------- 슬라이드 메뉴 ---------- */
        #overlay {
	        background: #000;
	        bottom: 0;
	        height: 100%;
	        left: 0;
	        opacity: 0;
	        overflow: hidden;
	        position: fixed;
	        right: 0;
	        top: 0;
	        visibility: hidden;
	        width: 100%;
	        z-index: 8;
	        -webkit-transition: all 0.5s ease-in-out;
	        -moz-transition: all 0.5s ease-in-out;
	        transition: all 0.5s ease-in-out;
      	}
	    #overlay.slideon {
	        opacity: 0.65;
	        visibility: visible;
	        -webkit-transition: all 0.5s ease-in-out;
	        -moz-transition: all 0.5s ease-in-out;
	        transition: all 0.5s ease-in-out;
	    }

        #main-slidemenu {
            position: fixed;
            width: 400px;
            height: 100vh;
            top: 0;
            right: -400px;
            z-index: 11;
            background-color: white;
            -webkit-transition: right .4s;
            -moz-transition: right .4s;
            -ms-transition: right .4s;
            -o-transition: right .4s;
            transition: right .4s;
        }

        #main-slidemenu.slideon {
            right: 0;
        }

        #profile_dv {

            overflow: hidden;
            background-color: #FFB200;
            position: relative;
        }

        #profile_dv i {
            position: absolute;
            font-size: 30px;
            font-weight: 600;
            right: 20px;
            top: 20px;
            cursor: pointer;
            color: rgb(96, 155, 204);
        }

        #profile_tb {
            width: 80%;
            margin: 20px auto;
        }
        
        /* 프로필 이미지 크기 */
        #profile-img {
	        border: 2px solid rgba(128, 128, 128, 0.2);
	        margin-bottom: 20px;
	        border-radius: 100%;
	        width: 80px;
	        height: 80px;
    	}

        #profile_tb td {
            padding: 0;
            height: 60px;
        }

        #profile_tb tr:nth-child(1)>td:nth-child(1) {
            width: 40%;
            text-align: center;
        }

        #profile_tb tr:nth-child(1)>td:nth-child(2) {
            font-size: 20px;
            font-weight: 600;
            padding-top: 20px;
        }

        #profile_tb tr:nth-child(2)>td {
            font-size: 14px;
            font-weight: 600;
            padding-bottom: 10px;
        }

        #profile_tb tr:nth-child(2)>td>a {
            text-decoration: none;
            color: black;
        }

        #profile_tb tr:nth-child(2)>td>:hover {
            text-decoration: underline;
        }

        #my_menubtn {
            height: 150px;
            background-color: rgb(96, 155, 204);
            text-align: center;
            font-size: 40px;
            margin: auto;
            overflow: hidden;
        }

        #my_menubtn_tb {
            width: 100%;
            margin: 30px auto;
            color: white;
        }

        #my_menubtn_tb i {
            font-size: 60px;
        }

        #my_menubtn_tb td {
            padding: 0;
        }

        #my_menubtn_tb tr:nth-child(1)>td {
            text-align: center;
        }

        #my_menubtn_tb tr:nth-child(1)>td>a {
            text-decoration: none;
            color: white;

        }

        #my_menubtn_tb tr:nth-child(1)>td>a:hover {
            text-decoration: underline;
        }

        #my_menubtn_tb tr:nth-child(2)>td {
            font-size: 15px;
            font-weight: 500;
            padding-bottom: 10px;
        }

        #my_menubtn_tb tr:nth-child(2)>td>a {
            text-decoration: none;
            color: white;

        }

        #my_menubtn_tb tr:nth-child(2)>td>a:hover {
            text-decoration: underline;
        }

        .com_infobox>ul:nth-child(1) {
            border-bottom: 3px solid;
        }

        .com_infobox>ul {
            padding: 20px 0;
        }

        .com_infobox>ul>li {
            border-bottom: 1px solid #EDEDED;
            display: block;
            font-size: 15px;
            font-weight: bold;
            letter-spacing: 0.12em;
            line-height: 45px;
            text-transform: uppercase;
            padding-left: 30px;
        }

        .com_infobox ul a {
            color: black;
        }

        .com_infobox>ul:nth-child(2) li {
            font-size: 10px;
        }

        .com_infobox>ul:nth-child(2) li:last-child {
            border-bottom: 1px solid #EDEDED;
        }
  
        .com_infobox ul li:last-child {
            border: 0;
        }
        .service-info-ul {
        	padding-left: 10px;
        	display: none;
        }
        .service-info-ul>li {
            border-bottom: 1px solid #EDEDED;
            display: block;
            font-size: 15px;
            font-weight: bold;
            letter-spacing: 0.12em;
            line-height: 45px;
            text-transform: uppercase;
        }

        .sign-up {
            background: rgb(39, 123, 192);
            color: #FFF;
            font-family: 'Abel', sans-serif;
            font-size: 16px;
            font-weight: bold;
            height: 80px;
            letter-spacing: 1px;
            line-height: 70px;
            overflow: hidden;
            text-align: center;
            width: 100%;
            position: absolute;
            bottom: 0;
        }

        .sign-up:hover {
            background: #FFB200;
        }

        .sign-up a {
            display: block;
        }

        .sign-up span {
            margin: 0 auto 0 8px;
        }

        .sign-up>a {
            text-decoration: none;
            color: white;
        }

        .sign-up>a:hover {
            color: black;
        }
        /* -------------------- */
        
        /* 알람 css */
        #socketAlarmArea {
        position: fixed;
        bottom: 0;
        right: 0;
        background-color: transparent;
        z-index: 11;
        -webkit-transition: right 0.7s;
        -moz-transition: right 0.7s;
        -ms-transition: right 0.7s;
        -o-transition: right 0.7s;
        transition: right 0.7s;
      }

      .toast {
        background-color: #FCF9BE;
        margin: 25px 20px;
        overflow:hidden;
        width : 300px;
        height: 100px;
        position: relative;
      }
      
      .toast * {
      }
      .toast i {
        position: absolute;
        right: 7px;
        top:7px;
        font-size: 17px;
        cursor: pointer;
        color: #434242;
        
      }
      .toast-body {
      	padding: 0;
		height: 100%;
      }
      .toast-body>div {
        float: left;
        height : 100%;
      }
      .toast-left {
      	width:25%;
        position: relative;
      }
      .toast-right {
      	width:75%;
      }
	  .toast-left img {
          position: absolute;
		  margin: auto;
		  top: 0;
	  	  bottom: 0;
		  left: 0;
	 	  right: 0;
	 	  width: 50px;
		  height:50px;     	
	 	  background-color: white;
      }  


		.toast-right div:nth-child(1) {
			font-size: 17px;
			height : 40%;
			padding-top: 12px;
			padding-right: 15px;
		}
			
		.toast-right div:nth-child(2) {
		 height : 60%;
			padding-right: 15px;
		}
		
      
       /* -------------------- */  
    </style>
</head>
<body>
</head>
<body>

	<c:if test="${ not empty alertMsg }">
		<script>
			alert("${alertMsg}");
		</script>
		<c:remove var="alertMsg" scope="session" />
	</c:if>
	<!--헤더-->
    <div class="header">
    <button id="testBtn4" style="display:none;">토스트</button>
        <div id="logo"><img src="resources/images/logo.png"></div>
		<script>
			$(function() {
				$("#logo").click(function() {
					location.href="/";
				})
			})
		</script>
        <div id="home_btn">
            <span style="color:#277BC0;">S</span><span>pace</span><span
                style="color: #FFB200;">T</span><span>ime</span>
        </div>
        <div id="m_search_btn">
            <i class="fa fa-search"aria-hidden="true"></i>
        </div>
        <div id="m_search_bar">
            <input type="search" id="searchInput" name="keyword">
        </div>
        <div id="menu_btn">
            <i class="fa fa-bars" aria-hidden="true" data-toggle="modal" data-target="#main-menu-Modal">
            </i>
        </div>
    </div>
    
	<script>
		document.querySelector("#m_search_btn").onclick = () => {
			location.href="searchSpaceList.mp";
		}
		
		//검색어 자동완성기능
		var searchInput = document.querySelector("#searchInput");
			
			window.addEventListener("keyup", () => {
				if(searchInput.value.startsWith("#") == true){
					window.addEventListener("keyup", () => {
						if(searchInput.value.startsWith("#") == true) {
							hashtagAutoComplete(searchInput.value);
						} else { return; }
					});
				} else {
					autoComplete(searchInput.value);
				}
			})
	</script>
    <!-- 슬라이드 메뉴 -->
    <div id="overlay"></div>
    <div id="main-slidemenu">
        <div id="profile_dv">
            <c:choose>
                <c:when test="${empty loginMember}">
                    <table id="profile_tb">
                    <!-- 로그인 전 -->
                    <tr>
                        <td rowspan="2">
                            <img id="profile-img" src="resources/images/logo.png">
                        </td>
                        <td>
                            <a href="enrollLogin.me">로그인 및 회원가입</a>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                    </tr>
                </table>
                </c:when>
                <c:otherwise>
                <table id="profile_tb">
                    <!-- 로그인 후 -->
                    <tr>
                        <td rowspan="2">
                            <img id="profile-img" src="${loginMember.profilePath}">
                        </td>
                        <td>
                            ${ loginMember.memName } 님
                        </td>
                    </tr>
                    <tr>
                        <td><a href="myPage.me">프로필 관리 및 수정</a></td>
                    </tr>
                </table>
                </c:otherwise>
            </c:choose>
            <i class="fa fa-angle-double-right" aria-hidden="true"></i>
        </div>
        <div id="my_menubtn">
            <table id="my_menubtn_tb">
                <tr>
                    <td><a href="myReserve.re"><i class="fa-solid fa-person-walking-luggage"></i></a></td>
                    <td><a href="list.re"><i class="fa-solid fa-user-pen"></i></a></td>
                    <td><a href="mypagebookmark.sp"><i class="fa-solid fa-heart"></i></a></td>
                </tr>
                <tr style="font-size: 15px;">
                    <td><a href="myReserve.re">예약내역</a></td>
                    <td><a href="list.re">리뷰내역</a></td>
                    <td><a href="mypagebookmark.sp">찜한내역</a></td>
                </tr>
            </table>
        </div>

        <div class="com_infobox">
            <ul>
                <li><a href="/">홈으로</a></li>
                <li><a href="list.no">공지사항</a></li>
                <li><a href="list.ne">뉴스레터</a></li>
                <li><a onclick="openServieInfo()" style="cursor:pointer;">서비스정보</a>
	                <ul class="service-info-ul">
	                <li><a href="#">이용약관</a></li>
	                <li><a href="#">개인정보처리방침</a></li>
	                <li><a href="#">운영정책</a></li>
	                <li><a href="report.co">신고함</a></li>
	                </ul>
                </li>
            </ul>
            <ul>
                <li><a href="logout.me">로그아웃</a></li>
            </ul>
        </div>
        <div class="sign-up">
            <a>호스트신청하기<span class="ion-arrow-right-c"></span></a>
        </div>
    </div>
    <!-- 정산계좌정보 입력 모달창 -->
	<div class="modal fade" id="hostRequest">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
			
				<!-- Modal Header -->
				<div class="modal-header">
					<h4 class="modal-title">호스트 신청 - 정산계좌 등록</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				
				<!-- Modal body -->
				<form action="hostRequest.me" method="post" name="insertForm" onsubmit="return check_submit();">
					<div class="modal-body">
						<table>
							<tr>
								<th style="width:30%;" required>은행명</th>
								<td>
									<select id=bankid name="bankName" class="bank form-control mb-2" >
										<option value="" selected>은행명</option> <!-- 은행명이 선택된경우 안넘어가게 자바스크립트로 -->
										<option value="KB국민은행">KB국민은행</option>
										<option value="신한은행">신한은행</option>
										<option value="IBK기업은행">IBK기업은행</option>
										<option value="우리은행">우리은행</option>
										<option value="KEB하나은행">KEB하나은행</option>
										<option value="SC제일은행">SC제일은행</option>
										<option value="NH농협">NH농협</option>
										<option value="새마을금고">새마을금고</option>
										<option value="씨티은행">씨티은행</option>
										<option value="한국산업은행">한국산업은행</option>
										<option value="케이뱅크">케이뱅크</option>
										<option value="카카오뱅크">카카오뱅크</option>
										<option value="우체국">우체국</option>
										<option value="수협은행">수협은행</option>
										<option value="KDB산업은행">KDB산업은행</option>
										<option value="광주은행">광주은행</option>
										<option value="부산은행">부산은행</option>
									</select>
								</td>
							</tr>
							<tr>
								<th>계좌번호</th>
								<td><input type="text" name="accountNum" class="form-control mb-2" placeholder="계좌번호 입력(- 제외)" required oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"></td>
							</tr>
							<tr>
								<th>예금주명</th>
								<td><input type="text" name="memName" class="form-control mb-2" id="test2" placeholder="실명(예금주명)만 입력" required onkeyup="chk_han('test2')"></td> <!-- 현재로그인한회원의 이름 == 실명이 일치할경우만 넘어가게 자바스크립트로 -->
							</tr>
						</table>
					</div>
					
					<!-- Modal footer -->
					<div class="modal-footer" >
						<button type="submit" class="btn btn btn-primary" onClick="hostCalList.re">신청</button> 
						<!-- <button type="reset" class="btn btn btn-secondary">취소</button>   -->
					</div>
				</form>
			</div>
		</div>
	</div>
         
	<script>
	//정산 모달 오픈
		function openBankModal() {
			$("#hostRequest").modal("show");	
		}

        $(function () {
          $("#logo").click(function() {    			
     			location.href = "/spacetime";
     	  });
          $("#home_btn span").click(function() {    			
    			location.href = "/spacetime";
    	  });
        	
          $("#menu_btn>i").click(function () {
            //버튼 클릭 시
            $("#main-slidemenu").addClass("slideon");
            $("#overlay").addClass("slideon");
          });
          $("#overlay").click(function () {
            $("#main-slidemenu").removeClass("slideon");
            $("#overlay").removeClass("slideon");
          });
          $("#profile_dv>i").click(function () {
            $("#main-slidemenu").removeClass("slideon");
            $("#overlay").removeClass("slideon");
          });
        });
         
        function check_submit() 
         { 
          if($("#bankid").val() ==""){ 
          alert("은행명을 선택해주세요."); 
          
          return false; }
        
        if($("input[name=memName]").val() != "${loginMember.memName}"){ 
              alert("본인이름을 입력해주세요."); 
              
              return false; }	
        } 
        
        function chk_han(test2) {
			var regexp = /[a-z0-9]|[ \[\]{}()<>?|`~!@#$%^&*-_+=,.;:\"'\\]/g;
			var value = $("#"+test2).val();
			if (regexp.test(value)) {
				$("#"+test2).val(value.replace(regexp,''));
				alert ("한글만 입력이 가능합니다.");
			}
		}
        
        openServieInfo = () => {
        	if($(".service-info-ul").css("display") == "none") { 
                
        		$(".service-info-ul").slideDown(500);

            } else {
                $(".service-info-ul").slideUp(500);
            }
        }
        
        $('.modal').on('hidden.bs.modal', function (e) {
            console.log('modal close');
          $(this).find('form')[0].reset()
        });
     </script>
     <c:choose>
	     <c:when test="${loginMember.hostStatus eq 'Y'}">
	     	<script>
	     		$(".sign-up>a").text("호스트 페이지로");
	     		$(".sign-up>a").attr("href","hostCalList.re");
	     	</script>
		 </c:when>
		 <c:otherwise>
 	     	<script>
	     		$(".sign-up>a").text("호스트 신청하기");
	     		$(".sign-up>a").attr("onclick","openBankModal()"); 
	     	</script>
		 </c:otherwise>
     </c:choose>

<c:if test="${!empty loginMember}">
<script>	
		let toastCount = 0;
   		var sock = new SockJS("http://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}/space.sc");
  
   		sock.onmessage = onMessage;
   		sock.onclose = onClose;
   		sock.onopen = onOpen;
   		
   		function sendMessage(msgType, userId, stitle, message) {
   			var msg = {
   					msgType : msgType,
   					sender : 'filan705', 
   					receiver : 'filan705', 
   					stitle : '모스트홈쉐어 경리단길', 
   					message : '공간을 예약하셨습니다.'
   			};
   				
  			sock.send(JSON.stringify(msg));
//    		sock.send(msg);
   		}
   		//메시지 수신
   		function onMessage(msg) {
   			var data = msg.data; // 전달 받은 데이터
   			
   			msgData = JSON.parse(data); 
   			
   			var cur_session = '${loginUser.memId}'; //현재 세션에 로그인 한 사람
   		
   			toastCount++;
   	        let toast;

   	        toast = "<div class='toast toast-" + toastCount + "' data - autohide='false' > ";
   	        toast += "<i class='fa fa-times' aria-hidden='true' data-dismiss='toast'></i>";
   	        toast += "<div class='toast-body'>"
   	        toast += "<div class='toast-left'>"
   	        toast += "<img src='resources/images/logo.png' class='rounded-circle'	 >"   
   	        toast += "</div>"
   	        toast += "<div class='toast-right'>"
   	    	toast += "<div>"+msgData.stitle+"</div>"   
   	    	toast += "<div>"+msgData.sender+"님이 "+msgData.message+"</div>"   
   	    	toast += "</div></div></div>"

   	        $("#socketAlarmArea").append(toast);
   	        $(".toast-" + toastCount).toast({ animation: true, delay: 10000 });
   	        $(".toast-" + toastCount).toast("show");
   	        $("#socketAlarmArea").addClass("slideon");
   			
   			
   		}
   		//아웃
   		function onClose(evt) {
   			console.log("연결 끊김");
   		}
   		//인
   		function onOpen(evt) {
   			console.log("연결 인");
   			
   		}
   		//테스트용
   		$(function() {
   			$("#testBtn4").click(function () {
//    				let smsg = "reserve,filan705,올모스트홈쉐어 경리단길";
   				sendMessage("reserve", "filan705", "올모스트홈쉐어 경리단길");
   			});
   		});
</script>
</c:if>
<div id="socketAlarmArea"></div>
</body>
</html>