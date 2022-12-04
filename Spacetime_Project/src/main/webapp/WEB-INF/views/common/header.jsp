<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css" rel="stylesheet">
    <script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>

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

        #profile_tb td {
            padding: 0;
            height: 60px;
        }

        #profile_tb tr:nth-child(1)>td:nth-child(1) {
            width: 50%;
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

        .com_infobox ul:nth-child(1) {
            border-bottom: 3px solid;
        }

        .com_infobox ul {
            padding: 20px 0;

        }

        .com_infobox ul li {
            border-bottom: 1px solid #EDEDED;
            display: block;
            font-size: 15px;
            font-weight: bold;
            height: 45px;
            letter-spacing: 0.12em;
            line-height: 45px;
            text-transform: uppercase;
            padding-left: 30px;
        }

        .com_infobox ul a {
            color: black;
        }

        .com_infobox ul:nth-child(2) li {
            font-size: 10px;
        }

        .com_infobox ul:nth-child(2) li:last-child {
            border-bottom: 1px solid #EDEDED;
        }

        .com_infobox ul:nth-child(3) li>a {
            border: 1px solid;
            border-radius: 100%;
            color: #898989;
            display: block;
            font-size: 22px;
            height: 24px;
            line-height: 24px;
            margin: 2px 4px;
            padding: 5px;
            text-align: center;
            width: 24px;
        }

        .com_infobox ul li:last-child {
            border: 0;
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
            background: #FFF;
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
    </style>
</head>
<body>
</head>
<body>
	<!--헤더-->
    <div class="header">
        <div id="logo"><img src="resources/images/logo.png" ></div>

        <div id="home_btn">
            <span style="color:#277BC0;">S</span><span>pace</span><span
                style="color: #FFB200;">T</span><span>ime</span>
        </div>
        <div id="m_search_btn">
            <i class="fa fa-search" aria-hidden="true"></i>
        </div>
        
        <script>
        	var searchBtn = document.querySelector("#m_search_btn");
        	console.log(searchBtn);
        	
        	document.querySelector("#m_search_btn").onclick = () => {
        		location.href = "searchSpaceList.sp";
        	}
        	 /* 
           	$(function() {
           		searchBtn.onclick(() => {
           			location.href = "searchSpaceList.sp";
           		});
           	}); */
           </script>
        
        <div id="m_search_bar">
            <input type="search" name="keyword">
        </div>
        <div id="menu_btn">
            <i class="fa fa-bars" aria-hidden="true" data-toggle="modal" data-target="#main-menu-Modal">
            </i>
        </div>
    </div>
    <!-- 슬라이드 메뉴 -->
    <div id="overlay"></div>
    <div id="main-slidemenu">
        <div id="profile_dv">
            <table id="profile_tb">
                <tr>
                    <td rowspan="2">
                        <img src="resources/images/profile.png">
                    </td>
                    <td>
                        고양이님
                    </td>
                </tr>
                <tr>
                    <td><a href="">프로필 관리 및 수정</a></td>
                </tr>
            </table>

            <i class="fa fa-angle-double-right" aria-hidden="true"></i>
        </div>
        <div id="my_menubtn">
            <table id="my_menubtn_tb">
                <tr>
                    <td><a href=""><i class="fa-solid fa-person-walking-luggage"></i></a></td>
                    <td><a href=""><i class="fa-solid fa-user-pen"></i></a></td>
                    <td><a href=""><i class="fa-solid fa-heart"></i></a></td>
                </tr>
                <tr style="font-size: 15px;">
                    <td><a href="">예약내역</a></td>
                    <td><a href="">리뷰내역</a></td>
                    <td><a href="">찜한내역</a></td>
                </tr>
            </table>
        </div>

        <div class="com_infobox">
            <ul>
                <li><a href="#">홈으로</a></li>
                <li><a href="#">공지사항</a></li>
                <li><a href="#">뉴스레터</a></li>
                <li><a href="#">서비스정보</a></li>
            </ul>
            <ul>
                <li><a href="#">Promotions</a></li>
                <li><a href="#">Log In</a> | <a href="#">Register</a></li>
            </ul>

        </div>
        <div class="sign-up">
            <a href="#">호스트신청하기<span class="ion-arrow-right-c"></span></a>
        </div>
    </div>
	<script>
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
     </script>


</body>
</body>
</html>