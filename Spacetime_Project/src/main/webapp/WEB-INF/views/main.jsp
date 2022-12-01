<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SpaceTime</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script> <!-- 온라인 방식 -->
<!--아이콘-->
<script src="https://kit.fontawesome.com/c7bfbb0e5b.js"crossorigin="anonymous"></script> 
<link rel='stylesheet' href='http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css'>
<!-- 
    * 부트스트랩
    웹 사이트를 쉽게 꾸밀 수 있게 도와주는 HTML, CSS, JS 프레임워크 (규칙성이 강한 라이브러리)
-->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

<!-- bootstrap-select 라이브러리 -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>

<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>

<!-- 폰트 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

  
<style>


.box::-webkit-scrollbar {
        display: none;
      } [css/html]
html, body {
  background: #FFF;
  color: #444;
  font-family: 'Lato', sans-serif;
  margin: 0 auto;
  overflow-X: hidden;
  overflow-Y: auto;
  padding: 0;
}

a {
  color: inherit;
  text-decoration: none;
}

a:hover {
  color: black;
}

ul, li {
  list-style-type: none;
  margin: 0 auto;
  padding: 0;
}

ul li {
  display: inline-block;
}

* {
  margin: 0;
 box-sizing: border-box;
  padding: 0;

}

header {
  width: 100%;  
  background: #FFF;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.55);
  height: 130px;
  left: 0;
  position: fixed;
  right: 0;
  top: 0;
  width: initial;
  z-index: 9;
  -webkit-transform: matrix(1, 0, 0, 1, 0, 0);
  -moz-transform: matrix(1, 0, 0, 1, 0, 0);
  transform: matrix(1, 0, 0, 1, 0, 0);
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}

header #menu{
    transform: translateX( -100% );
    color: #FFB200;
    font-size: 50px;
    padding-top: 30px;
}
html.active header {
  -webkit-transform: matrix(1, 0, 0, 1, -320, 0);
  -moz-transform: matrix(1, 0, 0, 1, -320, 0);
  transform: matrix(1, 0, 0, 1, -320, 0);
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}

header .box {
    margin: 10px 600px 100px 600px;
}


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
  z-index: 99;
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}

html.active #overlay {
  opacity: .65;
  visibility: visible;
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}

#home{
  display: flex;
  font-size: 45px;
  height: 36px;
  left: 0;
  line-height: 36px;
  margin: 0 10px 20px 20px;
  position: fixed;

}

#logoimg{
  width: 70px;
  height: 70px;	
  right: 200px; 
  transform: translateX( 35% );
  vertical-align:middle;
 
		}


#search{
  height: 45px;
  border-radius: 8px;
  font-size: 25px;

 
	}
#searchicon{ 
    font-size: 800px;
    margin-left: 500px;
    
    }
        
.logo {
  font-size: 32px;
  height: 40px;
  line-height: 40px;
  margin: 0 auto;
  overflow: hidden;
  padding: 10px;
  position: relative;
  width: initial;
}

.logo > a {
  display: inline-block;
  margin: 0 auto 0 10px;
  position: relative;
}

.sign-up {
  background: #FF5959;
  border: 1px solid #FF5959;
  color: #FFF;
  font-family: 'Abel', sans-serif;
  font-size: 16px;
  font-weight: bold;
  height: 60px;
  letter-spacing: 1px;
  line-height: 60px;
  margin: 10px;
  overflow: hidden;
  padding: 0;
  position: relative;
  text-align: center;
  
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

#close-menu {
  
  color: #333;
  cursor: pointer;
  display: block;
  height: 20px;
  line-height: 20px;
  margin: 15px 20px 15px auto;
  padding: 4px;
  position: absolute;
  right: 0;
  text-align: center;
  top: 0;
  width: 20px;
}

section {
  background-attachment: fixed;
  background-position: center;
  background-size: cover;
  z-index: 2;
  -webkit-transform: matrix(1, 0, 0, 1, 0, 0);
  -moz-transform: matrix(1, 0, 0, 1, 0, 0);
  transform: matrix(1, 0, 0, 1, 0, 0);
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}


html.active,
html.active body {
  overflow: hidden;
}

html.active section {
  -webkit-transform: matrix(1, 0, 0, 1, -320, 0);
  -moz-transform: matrix(1, 0, 0, 1, -320, 0);
  transform: matrix(1, 0, 0, 1, -320, 0);
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}

section > h1 {
  color: #FFF;
  font-size: 2em;
  left: 0;
  margin: 0 10%;
  position: absolute;
  right: 0;
  text-align: center;
  text-transform: uppercase;
  top: 50%;
  -webkit-transform: translateY(-50%);
  -moz-transform: translateY(-50%);
  transform: translateY(-50%);
}

section > h1 > span {
  display: block;
  font-family: 'Cabin', cursive;
  font-size: 16px;
  font-style: italic;
  font-weight: 400;
  text-transform: none;
}

menu {
  background: #FFF;
  bottom: 0;
  margin: 0;
  padding: 0;
  position: fixed;
  right: -400px;
  top: 0;
  width: 400px;
  z-index: 1;
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}

menu .container {
  height: 100%;
  margin: 0 auto;
  overflow: hidden;
  position: relative;
  width: 258px;
  -webkit-transform-origin: 0% 50% 0px;
  -moz-transform-origin: 0% 50% 0px;
  transform-origin: 0% 50% 0px;
  -webkit-transform: matrix(0.8, 0, 0, 0.9, 40, 0);
  -moz-transform: matrix(0.8, 0, 0, 0.9, 40, 0);
  transform: matrix(0.8, 0, 0, 0.9, 40, 0);
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}


menu .box ul:nth-child(1) {
  border-bottom: 3px solid;
}

menu .box ul {
  padding: 10px 0;

}

menu ul li {
  border-bottom: 1px solid #EDEDED;
  display: block;
  font-size: 15px;
  font-weight: bold;
  height: 45px;
  letter-spacing: 0.12em;
  line-height: 45px;
  text-transform: uppercase;
}

menu ul:nth-child(2) li {
  font-size: 10px;
}

menu ul:nth-child(2) li:last-child {
  border-bottom: 1px solid #EDEDED;
}

menu ul:nth-child(3) li {
  border: 0;
  display: inline-block;
}

menu ul:nth-child(3) li > a {
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

menu ul li:last-child {
  border: 0;
}

html.active menu {
  right: 0;
  z-index: 999;
}

html.active menu .container {
  -webkit-transform-origin: 0% 50% 0px;
  -moz-transform-origin: 0% 50% 0px;
  transform-origin: 0% 50% 0px;
  -webkit-transform: matrix(1, 0, 0, 1, 0, 0);
  -moz-transform: matrix(1, 0, 0, 1, 0, 0);
  transform: matrix(1, 0, 0, 1, 0, 0);
  -webkit-transition: all .5s ease-in-out;
  -moz-transition: all .5s ease-in-out;
  transition: all .5s ease-in-out;
}

#menu {
  cursor: pointer;
  display: block;
  font-size: 30px;
  height: 40px;
  line-height: 40px;
  margin: 10px 20px;
  position: fixed;
  right: 0;
  text-align: center;
  top: 0;
  width: 40px;
}

@media only screen and (min-width: 520px) {
  header .container {
    max-width: 640px
  }
  header .box {
    display: block;
  }
  section > h1 {
    font-size: 3em
  }
}
#search1{
    transform: translateX( -20% );
    font-size: 40px;
    display: flex;
    margin-top: 40px; 
    border-radius: 10px;
   
}

#profile{
  font-size: 20px;
  font-weight: bold;
  height: 150px;
  text-align: center;
}

a{
  text-decoration: none;
}

.menubtn{
  height: 150px;
  background-color: #277BC0;
  text-align: center;
  font-size: 40px;
  margin: auto;
  border-collapse: separate;
  border-spacing: 10px 20px;
  color: white;

}

 /* ---------- content ---------- */
  #content {
      height: 1050px;
      display: flex;
    }

    /* #content > div {
      height: 100%;
    } */
    #content_1 {
      width: 15%;
      float: left;
      text-align: center;
      /* margin-top: 150px; */
    
    }
    #content_2 {
      width: 70%;
      height: 100%;
      /* margin-top: 150px; */
      text-align: center;
    }
    #content_3 {
      width: 15%;
      float: right;
      text-align: center;
      /* margin-top: 150px; */
    
    }
 
    li{
  list-style-type: none;
  }

/*컨텐츠 슬라이드*/
/* INPUT 가리기 */
.section input[id*="slide"] {display:none;}

/* 슬라이드 영역 - max-width 크기를 조절해주면 됩니다*/
.section .slidewrap {max-width:1200px;margin:0 auto;overflow:hidden;}
.section .slidelist {white-space:nowrap;font-size:0;}
.section .slidelist > li {display:inline-block;vertical-align:middle;width:100%;transition:all .5s;}
.section .slidelist > li > a {display:block;position:relative;}
.section .slidelist > li > a img {width:100%;}

/* 좌우로 넘기는 LABEL버튼에 대한 스타일 */
.section .slidelist label {position:absolute;z-index:1;top:50%;transform:translateY(-50%);padding:30px;cursor:pointer;}
.section .slidelist .left {left:30px;background:url('resources/images/left.png') center center / 100% no-repeat;}
.section .slidelist .right {right:30px;background:url('resources/images/right.png') center center / 100% no-repeat;}

/* INPUT 체크되면 변화값이 li까지 전달되는 스타일 */
.section input[id="slide01"]:checked ~ .slidewrap .slidelist > li {transform:translateX(0%);}
.section input[id="slide02"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-100%);}
.section input[id="slide03"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-200%);}


    /* ---------- footer ---------- */
    #footer {
      height: 225px;
      background-color: #277BC0;
      color: white;
      padding-left: 20px;
      padding-top: 25px;;
    }
    #footer>p {
        padding: 10px;
        box-sizing: border-box;
    }
    #footer_etc {
      padding: 10px;
    }
    #footer_etc a {
      text-decoration: none;
      color: white;
    }

</style>
</head>
<body>

	<header>
		<div class="container">
			<span id="home"><a href=""><span href=""><img id="logoimg" src="resources/images/logo.png"></span>&nbsp;
			<span style="margin-bottom: 30px;"><span style="color:#277BC0;">S</span><span>pace</span><span style="color: #FFB200;">T</span><span>ime</span></span></a></span>
			  <span id="search1"><a href=""><i class="fa-solid fa-magnifying-glass" style="color: #FFB200;"></i></a>&nbsp;
			  <input type="text" size="40" style="height: 50px" value="#해시태그"></span>
			<span id="menu"><span class="ion-navicon-round"></span></span>
		</div>
	</header>
          
      
        <!--슬라이드메뉴-->
        <menu>
          <div style="background-color:#FFB200;" id="profile">
              <table style="margin-left: 30px;" cellpadding="10" cellspacing="10" >
                  <tr>
                      <td rowspan="2">
                        <div style="margin-top: 30px;"><img src="resources/images/profile.png"></div>
                      </td>
                      <td width="100px;"><p style="margin-top: 30px;">고양이님</p></td>
                  </tr>
                  <tr>
                      <td width="190px;"><a href="">프로필 관리 및 수정</a></td>
                  </tr>
              </table>
          </div>    
          <span id="close-menu"><span class="ion-close-round"></span></span>
          <div class="menubtn">
            <table style="margin-left: 60px;" cellpadding="10" cellspacing="20" >
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
          <div class="container">
            <div class="box">
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
              <div class="sign-up">
                <a href="#">호스트신청하기<span class="ion-arrow-right-c"></span></a>
              </div>
            </div>
          </div>
        </menu>
    
        <div id="content">
          <!--바디-->
          <div id="content_1">왼쪽여백</div>

  <!--컨텐츠작성부분-->
  <div id="content_2">
    <div class="section">
      <input type="radio" name="slide" id="slide01" checked>
      <input type="radio" name="slide" id="slide02">
      <input type="radio" name="slide" id="slide03">
  
      <div class="slidewrap">
        <ul class="slidelist">
          <li>
            <a>
              <label for="slide03" class="left"></label>
              <img src="resources/images/img1.png">
              <label for="slide02" class="right"></label>
            </a>
          </li>
          <li>
            <a>
              <label for="slide01" class="left"></label>
              <img src="resources/images/img2.png">
              <label for="slide03" class="right"></label>
            </a>
          </li>
          <li>
            <a>
              <label for="slide02" class="left"></label>
              <img src="resources/images/profile.png">
              <label for="slide01" class="right"></label>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>



          <div id="content_3">오른쪽여백</div>
        </div>


        <!--푸터-->
        <div id="footer">
          <div id="footer_etc">
              <a href="" >개인정보처리방침</a> |
              <a href="" >이용약관</a>
          </div>
          <p>
            Spac Time.<br />
            서울특별시 영등포구 선유동2로 57 <br /><br />

            Tel 1544-9970<br />

            © 2022 Space Time All right reserved.
          </p>
        </div>

      <!--사이드메뉴-->
      <script>
        $(function() {

        var w = $(window).width(),
        h = $(window).height();
        //$('section').width(w);
        $('section').height(h);
        $('menu .container').height(h - 60);
        $('body').prepend('<div id="overlay">');

        $('#menu').click(function() {$('html').addClass('active');});
        $('#close-menu').click(function() {$('html').removeClass('active');});
        $('#overlay').click(function() {$('html').removeClass('active');});
        $(window).resize(function() {
        var w = $(window).width(),
            h = $(window).height();
        //$('section').width(w);
        $('section').height(h);
        $('menu .container').height(h - 60);
        });

        });

      </script>

</body>
</html>