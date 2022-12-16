<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>뉴스레터</title>
<style>
    /* content */
    /* div { border: 1px black solid; } */
	#header_area { height: 80px; }
	#content { 
		width: 100%;
		/*height: 1050px;  */
        height: auto; /* 공지사항의 테이블이 클릭될 때마다 세로 길이에 영향을 끼쳐 자동으로 조절되게 바꿈 */
		display: flex;
	}
	
	#content>div { height: 100%; float: left; padding:100px 0px;}
	
	#content_1, #content_3 { width: 20%; }
	#content_2 { width: 60%; }
	
    /* --------------------------- */
    /* content_2 내용물 css */

    #place { width: 33.3%; float: left; height:330px; }

    #imgg { /* 이미지에 맞게 조절 */
        background-image: url("${n.newsThumbnail}");
        background-size: cover; 
        width: 100%;
        height: 100%;
    }

    #imgg>p { 
        width: 100%;
        padding-top: 125px; 
        vertical-align: middle;
        font-size: 35px;
        font-weight: bold;
        color: white;
        text-shadow: -1px 0 #000, 0 1px #000, 1px 0 #000, 0 -1px #000;
    }

    #content_2 table { background-color: rgb(252, 248, 244)}

    #content_2 table>thead>tr>td img { width: 100%; height: 70%; margin: auto; object-fit: cover; }

    #content_2 table>tbody>tr>td { padding: 2px 20px;}

    #content_2 table>tbody>tr>td>span { font-size: 20px; font-weight: bold; margin: 0px; }

    #content_2 i { color: #898989;}

          /* 공간 리스트 */
    #space_area {
        overflow: hidden;
        margin-bottom: 40px;
      }

      
      #space_area form {
      	display: inline-block;
        width: 33%;
        padding: 0 10px;
        text-align:justify;
      }
      

/*       #space_area > div:nth-child(1) { */
/*         float: left; */
/*       } */

/*       #space_area > div:nth-child(2) { */
/*         float: left; */
/*         margin-left: 3.5%; */
/*       } */

/*       #space_area > div:nth-child(3) { */
/*         float: right; */
/*       } */

      .space > div:nth-child(2) {
        overflow:hidden;
        padding: 15px 10px;
        font-size: 16px;
        font-weight: 600;
        color: rgb(68, 68, 68);
        word-break:break-all;
      }

      .img_area {
        position: relative;
        overflow: hidden;
        cursor: pointer;
      }
      /*
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
      */
      
      .img_area #bookmark {
        position: absolute;
        right: 0;
        top: 0;
        margin: 10px 10px 0px 0px;
      }

      .img_area .conok {
        background-color: rgb(253, 193, 55);
      }

      .img_area .conwait {
        background-color: rgb(45, 202, 30);
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
	
	 .button_img_prev {
	 	float:left;
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

      .space .sMax {
        float: right;
        margin-bottom: 10px;
      }

</style>
</head>
<body>
    <div class="wrap">
        <div id="header_area"><jsp:include page="../common/header.jsp" /></div>
        <div id="content">
            <div id="content_1"></div>
            
            <!--컨텐츠작성부분 -->
            <div id="content_2">
                <div style="height:300px;">
                    <div id="imgg" align="center">
                        <p style="height:100%;">${n.newsTitle}</p>
                    </div>
                </div>
                <div style="height:auto; margin: 30px 0px;" align="center">
                    <p style="font-size: 20px; padding-top:10px; font-weight:lighter; height:50%; color:#898989;">${n.newsCont}</p>
                </div>
                <div style="height:80px">
                        <form id="updateForm" method="post" action="" align="right">
                            <input type="hidden" name="nlno" value="${n.newsNo}">
                            <c:if test="${ loginMember.memNo eq 1 }">
                                <button type="button" class="btn btn-secondary" style="margin-top: 25px; border-color: rgb(253, 193, 55); background-color:rgb(253, 193, 55);">수정</button>&nbsp;
                            </c:if>
                            <a class="btn btn-secondary" style="margin-top: 25px;" href="list.ne">목록</a>&nbsp;&nbsp;&nbsp;&nbsp;
                        </form>
                    
                    <script>
                        $(function() {
                            $("#updateForm>button").click(function() {
                                $("#updateForm").attr("action", "updateForm.ne").submit();
                            })
                        })
                    </script>
                    
                </div>
                <div id="space_area">
                    <c:forEach var="s" items="${ list }">
                    <c:set var="attachments" value="${s.attachments}" />
                    <form id="spaceDetailForm" style="width:33%;" method="post" action="">
                        <input type="hidden" name="sno" value="${s.spaceNo}" id="spaceNo">
                        <input type="hidden" name="memNo" value="${loginMember.memNo}" id="memNo">
                        <div class="space">
                            <div class="img_area">
                                <c:forEach var="attach" items="${attachments}">
                                    <img class="img-0" src="${attach.attachmentReName}" alt="사진 없음" />
                                </c:forEach>
                            <!--
                                <input type="hidden" value="${imgStrList[i]}">
                                <div class="img_btn_area">
                                    <button type="button" class="button_img button_img_prev" onclick="imgLoader(this,1)">
                                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="button_img button_img_next" onclick="imgLoader(this,2)">
                                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                                    </button>
                                </div>
                            -->
                                <span id="bookmark">
                                    <c:choose>
                                    <c:when test="${ s.openTime eq 0 }">
                                        <img src="resources/images/heart.png" width="35px" height="35px" class="likeControl" id="eventUnLike" style="cursor: pointer;">
                                        <img src="resources/images/heart2.png" width="35px" height="35px" class="likeControl" id="eventLike" style="display:none; cursor: pointer;">
                                    </c:when>
                                    <c:otherwise>
                                        <img src="resources/images/heart.png" width="35px" height="35px"  class="likeControl" id="eventUnLike" style="display:none; cursor: pointer;">
                                        <img src="resources/images/heart2.png" width="35px" height="35px"  class="likeControl" id="eventLike" style="cursor: pointer;">
                                    </c:otherwise>
                                    </c:choose>
                                </span>
                            </div>
                            <div>
                                <span class="stitle">${s.spaceTitle }</span>
                                <hr />
                                <span><i class="fa-solid fa-location-dot"></i> ${s.addressDefault }</span>
                                <span class="sMax"><i class="fa-solid fa-user"></i>최대 ${s.maxPeople} 인</span>
                                <hr />
                                <span style="width:50%; display:inline-block;">
                                    <span class="sprice" style="color: #277BC0;" >${s.hourPrice}</span>
                                    <span> 원/시간</span>
                                </span>
                                <span style="float:right;">
                                    <span><i class="fa-solid fa-comment"></i> 3</span>
                                </span>
                                

                            </div>
                        </div>

                    </form>
                    <script>

                        $(function() {
                            $(".img-0").on({click:function() {
                                let form = $(this).parent().parent().parent("form");
                                console.log(form.text());
                                form.attr("action", "detail.sp").submit();
                            }});

                            
                            // 정현오빠.... 여기야..................( ; ω ; )..........
                            $("#bookmark").on("click", ".likeControl", function() {
                                console.log(121212);
                                let bookmark = $(this);
                                console.log(bookmark);
                                let eventLike = bookmark.child("#eventLike");
                                let eventUnLike = bookmark.child("#eventUnLike");
                                console.log(eventLike.text())

                                if("${ loginMember }" == "") {
                                    alert("로그인 후 이용 가능한 서비스입니다.");
                                } else {
                                    if(eventLike.css("display") == "none") {
                                        $.ajax({
                                            url: "like.sp",
                                            data: {
                                                spaceNo: $("#spaceNo").val(),
                                                memNo: $("#memNo").val()
                                            },
                                            success: function(result) {
                                                eventLike.show();
                                                eventUnLike.hide();
                                            },
                                            error: function() {
                                                console.log("ajax failure");
                                            }
                                        });
                                    } else {
                                        $.ajax({
                                            url: "deletelike.sp",
                                            data: {
                                                spaceNo: $("#spaceNo").val(),
                                                memNo: $("#memNo").val()
                                            },
                                            success: function(result) {
                                                eventLike.hide();
                                                eventUnLike.show();
                                            },
                                            error: function() {
                                                console.log("ajax failure");
                                            }
                                        });
                                    }
                                }
                            });
                            // ----------------------------------------------------

                        });
                        
                    </script>
                    <!--
                    <div id="place" style="padding: 15px 15px">
                        <table width="100%" height="100%">
                            <thead height="50%">
                                <tr>
                                    <td colspan="2">
                                        <div style="width: 100%; height: 100%;">
                                            <c:forEach var="attach" items="${attachments}">
                                                <img src="${attach.attachmentReName}" style="width:100%; height:210px;">
                                            </c:forEach>
                                        </div>
                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="2" height="20%"><span>${s.spaceTitle}</span></td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="10%"><i class="fa-solid fa-location-dot"></i></td>                                                                           
                                </tr>
                                <tr height="20%">
                                    <td width="60%"><span style="color: #277BC0;">${s.hourPrice}</span> 원/시간</td>
                                    <td width="40%" style="text-align: right;">
                                        <i class="fa-solid fa-user"></i> 4
                                        <i class="fa-solid fa-comment"></i> 3
                                        <i class="fa-solid fa-heart"></i> 23
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    -->
                    <!-- 반복 돌리기 -->
                    </c:forEach>
                </div>
            </div>
            <div id="content_3"></div>
        </div>
        <jsp:include page="../common/footer.jsp" />
    </div>
</body>
</html>