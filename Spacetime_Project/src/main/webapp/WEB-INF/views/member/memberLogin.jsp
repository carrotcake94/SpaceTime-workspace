<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

	/*div { border: 1px black solid; }*/
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

    a { cursor : pointer; }

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
        border: 0;
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
            <form id="login-area" action="login.me" method="post">
                <div><legend align="center">로그인</legend></div>
                <div>
                    <input id="memId" class="form-control" type="text" name="memId" value="${cookie.saveId.value }" placeholder="아이디" required>
                    <input id="memPwd" class="form-control" name="memPwd" type="password" placeholder="비밀번호" required>

                    <div class="memory_box">
                        <div style="float:left;">
                        	<c:choose>
                        		<c:when test="${ not empty cookie.saveId }">
                        			<input id="memory" name="saveId" type="checkbox" value="y" checked><label for="memory">아이디 기억하기</label>
                        		</c:when>
                        		<c:otherwise>
                        			<input id="memory" name="saveId" type="checkbox" value="y"><label for="memory">아이디 기억하기</label>
                        		</c:otherwise>
                        	</c:choose>
                        </div>
                        <div style="float:right;">
                            <a data-toggle="modal" data-target="#findId">아이디 찾기</a>
                            <span clear="both"></span><span> | </span>
                            <a data-toggle="modal" data-target="#editPwd">비밀번호 찾기</a>
                        </div>
                    </div>
                    <br clear="both">
                    <button type="submit">로그인</button>
                </div>

                <p class="no_mem" align="center"> 아직 스페이스타임 회원이 아니신가요?
                    <a href="enrollForm.me">회원가입</a>
                </p>
            </form>
        </div>
        <!-- 아이디 찾기 모달창 -->
        <div class="modal fade" id="findId">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                
                    <!-- Modal Header -->
                    <div class="modal-header">
                    <h4 class="modal-title">아이디 찾기</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    
                    <!-- Modal body -->
                    <form action="" method="post">
                        <div class="modal-body">
                            <table>
                                <tr>
                                    <th style="width:40%;">이름</th>
                                    <td><input type="text" class="form-control mb-2" required></td>
                                </tr>
                                <tr>
                                    <th>핸드폰 번호</th>
                                    <td><input type="text" class="form-control mb-2" required></td>
                                </tr>
                                <tr>
                                    <th>이메일</th>
                                    <td><input type="email" class="form-control mb-2"></td>
                                </tr>
                            </table>
                        </div>
                        
                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-primary" data-dismiss="modal">찾기</button>
                            <!-- 수정이 잘 되면 alert 창 띄우기! -->
                        </div>
                    </form>
                    <script>
                        // ajax로 보내고 찾았을 시 div change
                    </script>
                </div>
            </div>
        </div>
        <!-- 비밀번호 수정 모달창 -->
        <div class="modal fade" id="editPwd">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                
                    <!-- Modal Header -->
                    <div class="modal-header">
                    <h4 class="modal-title">비밀번호 찾기</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    
                    <!-- Modal body -->
                    <form action="" method="post">
                        <div class="modal-body">
                            <table>
                                <tr>
                                    <th style="width:40%;">아이디</th>
                                    <td><input type="text" class="form-control mb-2" required></td>
                                </tr>
                                <tr>
                                    <th>이메일</th>
                                    <td><input type="email" class="form-control mb-2" required></td>
                                </tr>
                                <tr>
                                    <th>새 비밀번호 확인</th>
                                    <td><input type="password" class="form-control mb-2"></td>
                                </tr>
                            </table>
                        </div>
                        
                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-primary" data-dismiss="modal">변경</button>
                            <!-- 수정이 잘 되면 alert 창 띄우기! -->
                        </div>
                    </form>
                </div>
            </div>
        </div>
            
		<div id="content_3">오른쪽여백</div>
	</div>
	<br clear="both">
	<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>