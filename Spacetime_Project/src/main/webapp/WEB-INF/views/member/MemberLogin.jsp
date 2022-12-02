<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

	div { border: 1px black solid; }
	#header_area { height: 80px; }
	#content { 
		width: 100%;
		height: 1050px; 
	}
	
	#content>div { height: 100%; float: left;}
	
	#content_1, #content_3 { width: 15%; }
	#content_2 { width: 70%; }
	
	
    /* login-area */
    #content { height: 800px; }
    #content_2 { position: relative; }
    #content_2>#login-area { width: 40%; height: 60%; }
    #login-area { 
        padding: 20px;
        position: absolute; 
        margin: auto;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
    }

    #login-area>div>input { 
        width: 100%; 
        margin-top: 10px; 
        height: 50px;   
    }

    .memory_box { margin-top: 15px;}

    a { text-decoration: none; }
    .memory_box>div { display:inline-block; float:left;  }
    .memory_box a {
        /*float: right;*/
        color: #000;
    }
    #login-area button {
        display: block;
        width: 100%;
        height: 48px;
        margin-top: 24px;
        background: #FFB200;
        color: #000;
        font-size: 14px;
        line-height: 38px;
    }

    .no_mem {
        margin-top: 15px;
        color: #656565;
        font-size: 14px;
    }
    .no_mem a { color: #000; text-decoration: underline;}
    /* ------------------------------ */
	
</style>
</head>
<body>
	
	<div class="wrap">
	
	
	<div id="header_area"><jsp:include page="../common/header.jsp" /></div>
	<div id="content">
		<div id="content_1">왼쪽여백</div>
		
        <div id="content_2">
        <br><br><br>
            <form id="login-area">
                <div><legend align="center">로그인</legend></div>
                <div>
                    <input id="memId" class="form-control" type="text" name="memId" placeholder="아이디">
                    <input id="memPwd" class="form-control" name="memPwd" type="password" placeholder="비밀번호">

                    <div class="memory_box">
                        <div stlye="float:left;">
                            <input id="memory" type="checkbox"><label for="memory">아이디 기억하기</label>
                        </div>
                        <div style="float:right;">
                            <a href="">아이디 찾기</a>
                            <span clear="both"></span><span> | </span>
                            <a href="">비밀번호 찾기</a>
                        </div>
                    </div>
                    <br clear="both">
                    <button type="submit">로그인</button>
                </div>


                <p class="no_mem" align="center"> 아직 스페이스타임 회원이 아니신가요?
                    <a href="/auth/signup" class="">회원가입</a>
                </p>
            </form>
        </div>
		
		<div id="content_3">오른쪽여백</div>
	</div>
	<br clear="both">
	<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>