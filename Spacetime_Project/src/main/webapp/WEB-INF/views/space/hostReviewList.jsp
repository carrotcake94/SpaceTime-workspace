<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SpaceTime</title>
 <style>
      body * {
        box-sizing: border-box;
      }

      #spReviewDiv {
        overflow: hidden;
        width: 800px;
        margin: 30px auto;
        color: rgb(54, 54, 54);
      }

      .space-main-title {
        font-size: 25px;
        font-weight: 600;
        color: rgb(54, 54, 54);
      }

      #spReviewDiv hr {
        border: 2px solid rgb(39, 123, 192);
        margin-bottom: 20px;
      }

      #revListSearchForm {
        margin-bottom: 25px;
      }

      #revListSearchForm::after {
        content: "";

        display: block;

        clear: both;
      }

      #revListSearchForm input {
        float: left;
        width: 27%;
        height: 50px;
        padding: 0 10px;
        outline: none;
        border: 1px solid lightgray;
        border-radius: 5px;
      }

      #revListSearchForm button {
        float: right;
        width: 150px;
        height: 50px;
        background-color: rgb(39, 123, 192);
        color: white;
        border-radius: 5px;
        border: none;
        font-size: 18px;
      }

      /* select box*/
      #theme1,
      #theme2 {
        float: left;
        box-sizing: border-box;
        width: 230px;
        margin-right: 3%;
        font-size: 14px;
        font-weight: 500;
      }
      #theme2 {
        width: 120px;
      }

      .rev-select {
        position: relative;
        border-radius: 5px;
        padding: 12px 15px;
        height: 50px;

        cursor: pointer;
        border: 1px solid rgb(204, 204, 204);
        background: url("selectarrow.png") calc(100% - 5px) center no-repeat;
        background-size: 20px;
        box-sizing: border-box;
      }

      .option-list {
        background-color: #fff;
        border: 1px solid rgb(204, 204, 204);
        list-style: none;
        padding: 0;
        border-radius: 5px;
        box-sizing: border-box;
        position: absolute;
        top: 100%;
        left: 0;
        width: 100%;
        overflow: hidden;
        max-height: 0;
        display: none;
      }

      .rev-select.active .option-list {
        max-height: none;
      }

      .option {
        padding: 10px 15px;
        font-size: 11px;
        font-weight: 500;
      }

      .option:hover {
        background-color: #f2f2f2;
      }

      /* -------------*/
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
      /* -------------*/

      /* 후기 css */
      .review-area {
        border-bottom: 1px solid lightgray;
        margin-bottom: 20px;
      }

      .rtitle,
      .rwriter {
        margin-bottom: 10px;
        font-weight: 600;
      }
      .rtitle {
        font-size: 12px;

        color: rgb(54, 54, 54);
      }
      .rtitle > span {
        float: right;
        font-size: 15px;
        font-weight: 500;
        color: rgb(253, 193, 55);
      }
      .rwriter {
        font-size: 17px;
        color: rgb(52, 152, 219);
      }
      .rcontent-area {
        overflow: hidden;
        margin-bottom: 15px;
      }
      .rcontent {
        float: left;
        width: calc(100% - 350px);
        font-size: 15px;
        font-weight: 600;
        color: rgb(54, 54, 54);
      }
      .rcontent-img-area {
        float: right;
        width: 350px;
      }
      .rcontent-img-area > div {
        float: right;
      }
      .rcontent-img-area > div > div {
        overflow: hidden;
        float: left;
        width: 100px;
        height: 75px;
        margin-left: 7px;
      }
      .rcontent-img-area img {
        cursor: pointer;
        width: 100%;
        height: 100%;
      }

      .rdate {
        font-size: 12px;
        font-weight: 500;
        color: rgb(127, 127, 127);
        margin-bottom: 20px;
      }
      .hotitle {
        font-size: 18px;
        font-weight: 600;
        margin-bottom: 10px;
      }
      .answer-area {
        overflow: hidden;
        margin-bottom: 30px;
      }
      .answer-text,
      .answer-area > button {
        height: 100px;
      }

      .answer-text {
        border: 1px solid lightgray;
        width: calc(100% - 150px);
        padding: 10px;
        overflow: hidden;
        margin: 0;
        float: left;
      }

      .answer-text > textarea {
        width: 100%;
        height: 100%;
        font-size: 15px;
        font-weight: 500;
        border: none;
        outline: none;
        padding: 0;
        resize: none;
        display: inline-block;
      }
      .lcount {
        float: right;
        margin: 5px;
        font-size: 17px;
        font-weight: 500;
        color: rgb(127, 127, 127);
      }

      .answer-area > button {
        float: right;
        width: 150px;
        text-align: center;
        font-size: 20px;
        font-weight: 500;
        border: none;
        background-color: rgb(39, 123, 192);
        color: white;
      }

      /* -------------*/
      /* 리뷰 이미지 모달 */
      #reviewImgModal .modal-content {
        width: 600px;
        margin: auto;
        border: 1px solid gray;
        border-radius: 10px;
        overflow: hidden;
        margin-top: 200px;
      }

      #reviewImgModal img {
        width: 100%;
      }

      #reviewImgModal .img_btn_area {
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
        cursor: pointer;
      }

      .button_img_next {
        float: right;
      }

      .img_btn_area i {
        font-size: 30px;
        color: white;
      }

      /* -------------------------------------- */
    </style>
</head>
<body>
<div class="wrap">		
	<jsp:include page="../common/header.jsp" />
	<div class="main">
	<div id="spReviewDiv">
      <div class="space-main-title">이용 후기 관리</div>
      <hr />
      <form action="" method="get" id="revListSearchForm">
        <section id="theme1">
          <div class="rev-select">
            <div class="text">공간 전체</div>
            <ul class="option-list">
              <li class="option">공간 전체</li>
              <li class="option">당산 아리오 파티룸</li>
              <li class="option">강남 헬리오 클럽</li>
              <li class="option">합정 스터디베스트리움 카페</li>
            </ul>
          </div>
        </section>
        <section id="theme2">
          <div class="rev-select">
            <div class="text">답글 상태</div>
            <ul class="option-list">
              <li class="option">답글 전체</li>
              <li class="option">답글있음</li>
              <li class="option">답글없음</li>
            </ul>
          </div>
        </section>
        <input
          type="search"
          name="keyword"
          placeholder="예약번호 또는 예약자명"
        />

        <button type="submit" onclick="">검색</button>
      </form>
      <div class="review-area">
        <div class="rtitle">예약번호<span>★★★★★</span></div>
        <div class="rwriter">제임스 - 아리오 파티룸</div>
        <div class="rcontent-area">
          <div class="rcontent">
            예쁜 식기가 준비되어있어서 파티하기에 완벽했습니다.!!!인테리어가
            이뻐요<br />인테리어가 이뻐요 인테리어가 이뻐요
          </div>
          <div class="rcontent-img-area">
            <div>
              <div>
                <img src="resources/images/space/space/166916214.jpg" alt="" />
              </div>
              <div>
                <img src="resources/images/space/space/166028842.jpg" alt="" />
              </div>
              <div>
                <img src="resources/images/space/space/166916214.jpg" alt="" />
              </div>
            </div>
          </div>
        </div>
        <div class="rdate">2022-11-30 15:33:20</div>

        <div class="hotitle">호스트 답글</div>

        <div class="answer-area">
          <div class="answer-text">
            <textarea
              name="hostAnswer"
              placeholder="이용후기를 남긴 고객에게 전하는 답글을 작성해주세요."
              maxlength="100"
            ></textarea>
            <div class="lcount"><span>0</span> / 100</div>
          </div>

          <button>등록</button>
        </div>
      </div>
      <div class="review-area">
        <div class="rtitle">예약번호<span>★★★★</span></div>
        <div class="rwriter">필란 - 당산 할리오</div>
        <div class="rcontent-area">
          <div class="rcontent">
            전반적으로 만족스럽지만 난방이 안되서 좀 추웠어요 ㅠ
          </div>
          <div class="rcontent-img-area">
            <div>
              <div>
                <img src="resources/images/space/space/166916214.jpg" alt="" />
              </div>
              <div>
                <img src="resources/images/space/space/166028842.jpg" alt="" />
              </div>
              <div>
                <img src="resources/images/space/space/166916214.jpg" alt="" />
              </div>
            </div>
          </div>
        </div>
        <div class="rdate">2022-11-30 15:33:20</div>

        <div class="hotitle">호스트 답글</div>

        <div class="answer-area">
          <div class="answer-text">
            <textarea
              name="hostAnswer"
              placeholder="이용후기를 남긴 고객에게 전하는 답글을 작성해주세요."
              maxlength="100"
            ></textarea>
            <div class="lcount"><span>0</span> / 100</div>
          </div>

          <button>등록</button>
        </div>
      </div>

      <ul class="pagination">
        <li class="page-item no-page-prev"><a class="page-link">&lt;</a></li>
        <li class="page-item page-btn">
          <a id="active-page" class="page-link">1</a>
        </li>
        <li class="page-item page-btn"><a class="page-link">2</a></li>
        <li class="page-item page-btn"><a class="page-link">3</a></li>
        <li class="page-item page-btn"><a class="page-link">4</a></li>
        <li class="page-item page-btn"><a class="page-link">5</a></li>

        <li class="page-item no-page-next"><a class="page-link">&gt;</a></li>
      </ul>
    </div>

    <!-- 이미지 뷰 Modal -->
    <div class="modal" id="reviewImgModal">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <!-- Modal body -->
          <div class="modal-body">
            <img src="" alt="" />
            <div class="img_btn_area">
              <button
                type="button"
                class="button_img button_img_prev"
                onclick="imgChange(1)"
              >
                <i class="fa fa-angle-left" aria-hidden="true"></i>
              </button>
              <button
                type="button"
                class="button_img button_img_next"
                onclick="imgChange(2)"
              >
                <i class="fa fa-angle-right" aria-hidden="true"></i>
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script>
      $(function () {
        <!-- 셀렉트 컨트롤 -->
        $(".rev-select").click(function () {
          if ($(this).hasClass("active") == false) {
            $(this).addClass("active");
            $(this).children("ul").show();
          } else {
            $(this).removeClass("active");
            $(this).children("ul").hide();
          }
        });

        $("section").on("click", ".option", function () {
          console.log($(this).text());
          $(this).parent().siblings("div").text($(this).text());
        });

        <!-- img 컨트롤 -->

        $(".rcontent-img-area img").mouseover(function () {
          $(this).css({ transform: "scale(1.1)" });
        });
        $(".rcontent-img-area img").mouseleave(function () {
          $(this).css({ transform: "scale(1.0)" });
        });
        $(".rcontent-img-area img").click(function () {
          $("#reviewImgModal img").attr("src", $(this).attr("src"));
          $("#reviewImgModal").modal("show");
        });

        <!-- 모달 이미지 컨트롤 -->
        $("#reviewImgModal .modal-body").mouseover(function () {
          $(this).children(".img_btn_area").show();
        });
        $("#reviewImgModal .modal-body").mouseleave(function () {
          $(this).children(".img_btn_area").hide();
        });
      });
      function imgChange(type) {
        $.ajax({
          url: "chImg.rev",
          data: {
            // ajax 요청 또한 커맨드객체방식 가능 (키값을 필드명이랑 맞춰준다)
            // reviewNo:${ r.reviewNo },
            // replyWriter: "${ loginUser.userId }", // 다른 첨부 파일 불러와야되는데 흠...
          },
          success: function (result) {
            $("#reviewImgModal img").attr("src", result);
          },
          error: function () {
            console.log(" 통신 실패!");
          },
        });
      }
    </script>
	</div>
	
	<jsp:include page="../common/footer.jsp" />
</div>
</body>
</html>