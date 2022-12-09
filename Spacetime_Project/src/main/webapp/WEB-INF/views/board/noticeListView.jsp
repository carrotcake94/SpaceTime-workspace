<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
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
	
	#content>div { height: 100%; float: left;}
	
	#content_1, #content_3 { width: 20%; }
	#content_2 { width: 60%; }
	
    /* --------------------------- */
    /* content */
    /* div { border: 1px black solid; } */
	#header_area { height: 80px; }
	#content { 
		width: 100%;
		/* height: 1050px;  */
        height: auto; /* 공지사항의 테이블이 클릭될 때마다 세로 길이에 영향을 끼쳐 자동으로 조절되게 바꿈 */
		display: flex;
	}
	
	#content>div { height: 100%; float: left;}
	
	#content_1, #content_3 { width: 20%; }
	#content_2 { width: 60%; }
	
    /* --------------------------- */
    /* content_2 내용물 css */


    #text>p {
        font-size: 33px;
        font-weight: bold;
        padding: 35px;
    }

    .upperHr:hover {
        cursor: pointer;
        background-color: rgb(240, 240, 240);
    }

    .answer { height: 0px; }

    .answer>p {
        font-size: 17px;
        display : none;
        box-sizing : border-box;
        padding: 20px 0px;
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
</style>
</head>
<body>
    <div class="wrap">
        <div id="header_area"></div>
        <jsp:include page="../common/header.jsp" />
        <div id="content">
            <div id="content_1"></div>
            
            <!--컨텐츠작성부분 -->
            <div id="content_2">
                <div id="text" align="center"><p>공지사항</p></div>
                <div id="serch">
                    <div style="border: 3px solid rgb(39, 123, 192); padding: 20px;">
                        <table width="100%" height="100px" class="list-area">
                            <tr>
                                <td colspan="2">공지사항 검색</td>
                            </tr>
                            <tr height="30px">
                                <td><input type="text" class="form-control" id="" placeholder="검색어를 입력해주세요." style="height:100%"></td>
                                <td width="200px" align="right"><button type="button" class="btn btn-primary btn-lg" style="width:160px; height:100%; background-color: #277BC0;"><i class="fa-solid fa-magnifying-glass"></i>&ensp;검색</button></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!--<div style="height: 50px"></div> -->
                <div id="contentTable" align="center" style=" margin-top: 50px; padding: 20px;">
                    <table width="100%">
                        <tbody style="border-top: 2px solid black">

                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                            <tr class="upperHr" height="60px" style="border-bottom: 1px solid lightgrey;">
                                <td class="category" align="center" style="width: 10%">공지사항</td> <!-- 카테고리 -->
                                <td class="question" style="width: 85%">이용방법 안내</td> <!-- 질문 -->																
                                <td class="button" style="width: 5%" align="center"><i class="fa-solid fa-chevron-down" style="color:#277BC0"></i></td> <!-- 답변 보이게 하는 버튼 -->
                            </tr>
                            <tr>                  
                                <td></td>                      
                                <td class="answer"> <!-- 답변 -->
                                    <p> 
                                        국가는 농업 및 어업을 보호·육성하기 위하여 농·어촌종합개발과 그 지원등 필요한 계획을 수립·시행하여야 한다. 지방의회의 조직·권한·의원선거와 지방자치단체의 장의 선임방법 기타 지방자치단체의 조직과 운영에 관한 사항은 법률로 정한다.

    정부는 회계연도마다 예산안을 편성하여 회계연도 개시 90일전까지 국회에 제출하고, 국회는 회계연도 개시 30일전까지 이를 의결하여야 한다. 국가는 사회보장·사회복지의 증진에 노력할 의무를 진다.
                                    </p>
                                </td>
                                <td></td>   
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div style="height: 50px"></div>
                <div align="center">
                    <div style="width: 245px">
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
                </div>
            </div>
            <!-- 질문 클릭시 아코디언 함수 -->
            <script>
                $(function() {
                    $(".upperHr").click(function() {

                        let $answer = $(this).next().children().children();

                        if($answer.css("display") == "none") {

                            $(this).nextAll("tr").children(".answer").children("p").slideUp(100);
                            $(this).prevAll("tr").children(".answer").children("p").slideUp(100);
                            $answer.slideDown(100);

                        } else {
                            $answer.slideUp(100);
                        }
                    });
                });
            </script>
            <div id="content_3"></div>
        </div>
        <jsp:include page="../common/footer.jsp" />
    </div>
</body>
</html>