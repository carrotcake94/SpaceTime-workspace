<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인정보처리방침</title>
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


    #text>p {
        font-size: 33px;
        font-weight: bold;
        padding: 35px;
        margin: 0px;
    }

    #datee>p {
        font-size: 18px;
        padding: 10px 0px;
        margin: 0px;
    }
    
    dt {
        color: #277BC0;
        font-weight: 800;
    }

    dl tbody { display: table-row-group; }
    dl tr { display: table-row;}
    dl td { 
        display: table-cell; 
        line-height: 27px;
        word-break: keep-all;
        border-collapse: collapse;
        border-spacing: 0;
        margin: 0;
        font-size: 100%;
        vertical-align: middle;
        padding: 5px 10px;
        border: 1px solid #ccc;
        text-align: center;
        color: #656565;
    }

    dd a {
        color: #656565;
        text-decoration: none;

    }
	
</style>
</head>
<body>
	
	<div class="wrap">
	
	
	<div id="header_area"><jsp:include page="header.jsp" /></div>
	<div id="content">
        <div id="content_1"></div>
            
        <!--컨텐츠작성부분 -->
        <div id="content_2">
            <div id="text" align="center"><p>개인정보처리방침</p></div>
            <div id="datee" style="border-bottom: 2px solid black">
                <p><b>개인정보처리방침</b> <span style="font-size:15px; color:#898989;">시행일자:2022년 1월 13일</span></p>
            </div>
            <div style="border-bottom: 1px solid darkgray; padding: 15px 0px; margin:0px;">
                <dl>
                    <dt class="blind">스페이스타임 개인정보처리방침</dt> 
                    <dd>(주)앤스페이스(이하 ‘회사’)는 정보통신망이용촉진 및 정보보호 등에 관한 법률(이하 ‘정보통신망법’) 등에 따라 회원의 개인정보를 보호하고 이와 관련한 고충을 신속하고 원활하게 처리할 수 있도록 하기 위하여 다음과 같이 개인정보처리방침을 수립·공개합니다.</dd> 
                    <dt>제1조 (개인정보 수집 항목 및 방법)</dt> 
                    <dd>
                        <ol>
                            <li>1.	회사는 게스트 회원 가입 시 아래와 같은 개인정보를 수집하고 있습니다.
                                <ol>
                                    <li>1)	회원가입시 이 과정에서 성명, 이메일 주소, 휴대폰번호(이상 필수적 수집 정보), 프로필사진, 연령대, 생년월일, 성별(이상 선택적 수집정보)을  수집합니다.</li> 
                                    <li>2)	예약 및 결제 과정에서 예약정보(성명, 이메일주소, 휴대폰번호)와 결제정보(신용카드 번호 및 은행계좌정보 일부 등)를 수집합니다.</li> 
                                    <li>3)  호스트 회원의 경우, 회원가입 직후 공간 정보 등록 과정에서 필수항목으로 대표자명, 이메일 주소, 휴대폰번호, 주소 등의 공간정보와 선택항목으로 유선전화번호, 계좌번호(은행명, 계좌번호, 예금주)를 수집합니다.</li> 
                                    <li>4) 문의 접수 및 회신 과정에서 연락처 및 이메일 주소를 수집 할 수 있으며, 이벤트 진행 시 배송정보 등을 수집할 수 있습니다.</li> 
                                    <li>5) 서비스 이용 과정에서 IP주소, 쿠키, 방문 일시·불량 이용 기록, 기기정보(PC/모바일) 정보가 자동으로 생성되어 수집합니다.</li>
                                </ol>
                            </li> 
                            <li>2.	회사는 호스트 회원 가입 시 아래와 같은 개인정보를 수집하고 있습니다.
                                <ol>
                                    <li>1)  공간 정보 등록 과정에서 필수항목으로 대표자명, 주소 등의 공간정보와 선택항목으로 유선전화번호, 계좌번호(은행명, 계좌번호, 예금주)를 수집합니다.</li> 
                                    <li>2)  서비스 이용 과정에서 IP주소, 쿠키, 방문 일시 ·불량 이용 기록, 기기정보(PC/모바일) 정보가 자동으로 생성되어 수집합니다.</li> 
                                    <li>3) 문의 접수 및 회신 과정에서 연락처 및 이메일 주소를 수집 할 수 있으며, 이벤트 진행 시 배송정보 등을 수집할 수 있습니다.</li>
                                </ol>
                            </li> 
                            <li>3.	회사는 회원(게스트,호스트) 및 비회원이 서비스 내 ‘전화걸기’ 버튼을 눌러, 전화를 할 경우, 전화 중개 위탁 서비스에 따라, 전화번호를 수집합니다. 
                                <br> 수집된 전화번호는 위탁사에 기록되며, 회사에는 기록되지 않습니다.
                            </li> 
                            <li>4.	개인정보의 수집 방법
                                <ol>
                                    <li>1)	스페이스타임 스페이스타임 PC/모바일회원가입, 고객센터를 통한 유선 상담, 이메일을 통한 온라인 상담, 네이버 톡톡을 통한 온라인 상담</li> 
                                    <li>2)	오프라인에서 진행되는 이벤트, 세미나 등</li>
                                </ol>
                            </li>
                        </ol>
                    </dd> 
                    <dt>	제2조(개인정보 이용 목적)</dt> 
                    <dd>
                        회사는 다음의 목적으로 서비스 제공을 위한 최소한의 개인정보만을 수집하며, 수집한 정보를 목적 외로 이용하거나, 회원의 동의 없이 외부에 공개하지 않습니다.
                        <ol>
                            <li>1.	회원관리: 회원제 서비스 제공에 따른 개인식별, 가입의사 확인, 이용약관 위반 회원에 대한 이용제한 조치, 가입 및 가입횟수 제한, 서비스 부정 이용 제재, 고충 처리 및 분쟁 조정을 위한 기록 보존, 고지사항 전달, 회원탈퇴 의사의 확인</li> 
                            <li>2.	콘텐츠 등 기존 서비스 제공(광고 포함)에 더하여, 인구통계학적 분석, 서비스 방문 및 이용기록의 분석, 개인정보 및 관심에 기반한 회원간 관계의 형성, 지인 및 관심사 등에 기반한 맞춤형 서비스 제공 등 신규 서비스 요소의 발굴 및 기존 서비스 개선 등</li> 
                            <li>3.	신규서비스 개발 및 마케팅 광고에의 활용: 신규서비스 개발 및 맞춤 서비스 제공, 인구통계학적 특성에 따른 서비스 제공 및 광고 게재, 서비스의 유효성 확인, 이벤트·광고성 정보 및 참여 기회 제공.</li> 
                            <li>4.	결제 시스템 제공에 따르는 본인인증, 예약 및 요금 결제, 상품 및 서비스 제공</li> 
                            <li>5.	보안, 프라이버시, 안전 측면에서 회원이 안심하고 이용할 수 있는 환경 구축</li>
                        </ol>
                    </dd> 
                    <dt>제3조(개인정보의 제공)</dt> 
                    <dd>
                        회사는 회원의 개인정보를 사전 동의 없이 외부에 공개하거나 동의하지 않습니다. 다만, 회원이 사전에 제공에 동의한 경우, 법령의 규정에 의하여 법원 및 수사기관의 요구가 있는 경우에는 예외로 합니다.<br>	
                        또한 게스트 회원의 공간 예약 및 이용, 결제 및 환불처리 과정에서 아래와 같이 개인정보가 호스트 회원에게 제공됩니다.
                        <table>
                            <colgroup>
                                <col width="*" span="4">
                            </colgroup> 
                            <tbody>
                                <tr>
                                    <td class="td_tit">제공받는 자</td> 
                                    <td class="td_tit">제공항목</td> 
                                    <td class="td_tit">제공목적</td> 
                                    <td class="td_tit">제공기간</td>
                                </tr> 
                                <tr>
                                    <td>스페이스타임 <br>호스트</td> 
                                    <td>[필수] 이름, 연락처, 결제정보(결제방식 및 결제금액), 이메일 주소</td> 
                                    <td>공간예약 및 환불처리</td> 
                                    <td>서비스 제공기간(관계법령의 규정에 의하여 보존할 필요가 있는 경우 및 사전 동의를 득한 경우 해당 보유 기간)</td>
                                </tr>
                            </tbody>
                        </table>
                    </dd> 
                    <dt>제4조(개인정보의 처리위탁)</dt> 
                    <dd>회사는 원활한 서비스 제공을 위하여 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
                        <table>
                            <colgroup>
                                <col width="*" span="3">
                            </colgroup> 
                            <tbody>
                                <tr>
                                    <td class="td_tit">수탁업체</td> 
                                    <td class="td_tit">위탁업무 내용</td> 
                                    <td class="td_tit">개인정보의 보유 및 이용기간</td>
                                </tr> 
                                <tr>
                                    <td>(주)시소</td> 
                                    <td>서비스 제공을 위한 시스템 개발 및 운영, 인프라 운영</td> 
                                    <td rowspan="3">회원 탈퇴시 혹은 위탁 계약 종료시까지</td>
                                </tr> 
                                <tr>
                                    <td>네이버 비즈니스 플랫폼 주식회사</td> 
                                    <td>호스팅 서비스 제공, 이메일 발송</td>
                                </tr> 
                                <tr>
                                    <td>NICE 페이먼츠(주) <br> 네이버㈜</td> 
                                    <td>결제처리 <br>간편결제처리</td>
                                </tr> 
                                <tr>
                                    <td>SK텔링크주식회사</td> 
                                    <td>전화 중개 서비스</td> 
                                    <td>전화 중개 서비스 종료시까지</td>
                                </tr> 
                                <tr>
                                    <td>API 스토어</td> 
                                    <td>카카오 알림톡, SNS 서비스</td> 
                                    <td>알림톡, SNS 서비스 종료시까지</td>
                                </tr>
                            </tbody>
                        </table>
                    </dd> 
                    <dt>제 5조 (회원의 권리·의무 및 행사방법)</dt> 
                    <dd>
                        <ol>
                            <li>1.	회원 및 법정 대리인은 개인정보 관리책임자 및 담당자에게 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정, 가입해지를 요청할 수 있습니다. 단, 이 경우 서비스의 일부 또는 전부의 이용이 어려울 수 있습니다.</li> 
                            <li>2.	회원님 및 법정대리인의 개인정보 조회, 수정은 회사의 개인정보관리책임자에게 서면, 전화, 전자우편 등을 통하여 하실 수 있으며 회사는 이에 대해 지체없이 조치하겠습니다.</li> 
                            <li>3.	회원님께서 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 하겠습니다.</li>
                        </ol>
                    </dd> 
                    <dt>제6조(개인정보의 보유 및 이용기간)</dt> 
                    <dd>회사는 회원 탈퇴 등 개인정보 처리목적이 달성되어 개인정보가 불필요하게 되었을 때에는 지체없이 해당 개인정보를 파기합니다. <br>
                        단, 관련 법령에 따라 일정기간 개인정보를 보관해야 할 수 있으며, 관련 법령에 따른 정보보유 사유는 아래와 같습니다. 공간 예약 과정에서 결제 및 정산 발생 시 관련 법령에 따라 개인정보를 포함한 결제, 정산 관련 정보가 5년간 보관이 됩니다.
                        <ul>
                            <li>-	전자상거래 등에서의 소비자 보호에 관한 법률
                                <ul>
                                    <li>계약 또는 청약철회 등에 관한 기록: 5년</li> 
                                    <li>대금결제 및 재화 등의 공급에 관한 기록: 5년</li> 
                                    <li>소비자의 불만 또는 분쟁처리에 관한 기록: 3년</li>
                                </ul>
                            </li> 
                            <li>-	통신비밀보호법
                                <ul>
                                    <li>로그인 기록: 3개월</li>
                                </ul>
                            </li>
                        </ul>
                    </dd> 
                    <dt>제7조 (개인정보의 파기)   </dt> 
                    <dd>회원탈퇴, 서비스 종료, 회원에게 동의받은 개인정보 보유기간의 도래와 같이 개인정보의 수집 및 이용목적이 달성된 개인정보는 재생이 불가능한 방법으로 파기하고 있습니다. 전자적 파일 형태의 경우 복구 및 재생이 되지 않도록 기술적인 방법을 이용하여 안전하게 삭제하며, 출력물 등은 분쇄하거나 소각하는 방식 등으로 파기합니다.</dd> 
                    <dt>제8조(쿠키의 설치/운영 및 거부에 관한 사항)</dt> 
                    <dd>
                        <ol>
                            <li>1. 쿠키란?
                                <ul>
                                    <li>- 회사는 개인화되고 맞춤화된 서비스를 제공하기 위해서 회원을 포함한 서비스 이용자(이하 ‘이용자’)의 정보를 저장하고 수시로 불러오는 '쿠키(cookie)'를 사용합니다.</li> 
                                    <li>- 쿠키는 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에게 보내는 아주 작은 텍스트 파일로 이용자 컴퓨터의 하드디스크에 저장됩니다. 이후 이용자가 웹 사이트에 방문할 경우 웹 사이트 서버는 이용자의 하드 디스크에 저장되어 있는 쿠키의 내용을 읽어 이용자의 환경설정을 유지하고 맞춤화된 서비스를 제공하기 위해 이용됩니다.</li> 
                                    <li>- 쿠키는 개인을 식별하는 정보를 자동적/능동적으로 수집하지 않으며, 이용자는 언제든지 이러한 쿠키의 저장을 거부하거나 삭제할 수 있습니다.</li>
                                </ul>
                            </li> 
                            <li>2. 회사의 쿠키 사용 목적
                                <ul>
                                    <li>- 이용자들이 방문한 웹페이지에 대한 방문 및 이용형태, 이용자 규모 등을 파악하여 이용자에게 최적화된 맞춤형 정보(광고 포함)를 제공하기 위해 사용합니다.</li>
                                </ul>
                            </li> 
                            <li>3. 쿠키의 설치/운영 및 거부
                                <ul>
                                    <li>- 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서 이용자는 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다.</li> 
                                    <li>- 다만, 쿠키의 저장을 거부할 경우에는 로그인이 필요한 일부 서비스는 이용에 어려움이 있을 수 있습니다.</li>
                                </ul>
                            </li>
                        </ol>
                    </dd> 
                    <dt>제9조(개인정보의 기술적/관리적 보호조치)</dt> 
                    <dd>회사는 회원의 개인정보를 처리함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적/관리적 대책을 강구하고 있습니다.
                        <ol>
                            <li>1.	관리적 조치 : 내부관리계획 수립·시행, 정기적 직원 교육, 개인정보보호 전담조직의 운영 등</li> 
                            <li>2.	기술적 조치 : 개인정보처리시스템 등의 접근권한 관리, 접근통제시스템 설치, 고유식별정보 등의 암호화, 보안프로그램 설치</li> 
                            <li>3.	물리적 조치 : 전산실, 자료보관실 등의 접근통제</li>
                        </ol>
                    </dd> 
                    <dt>제10조(개인정보 관리책임자의 연락처)</dt> 
                    <dd>
                        회원은 아래의 연락처로 개인정보보호 관련 민원을 개인정보 관리책임자 혹은 담당부서로 신고하실 수 있습니다.
                        <table>
                            <colgroup>
                                <col width="*" span="2">
                            </colgroup> 
                            <tbody>
                                <tr>
                                    <td class="td_tit">개인정보 관리책임자</td> 
                                    <td class="td_tit">개인정보 관리담당자</td>
                                </tr> 
                                <tr>
                                    <td>
                                        <ul>
                                            <li>이름: 정혜민</li> 
                                            <li>부서명 : 경영지원팀 </li> 
                                            <li>연락처 : <a href="tel:1544-9970" class="tel_num">1594-9970</a></li> 
                                            <li>이메일: <a href="mailto:final221223@gmail.com">final221223@gmail.com</a></li>
                                        </ul>
                                    </td>
                                    <td>
                                        <ul>
                                            <li>이름: 김정현</li> 
                                            <li>부서명 : 스페이스타임팀</li> 
                                            <li>연락처 : <a href="tel:1594-9970" class="tel_num">1594-9970</a></li> 
                                            <li>이메일: <a href="mailto:final221223@gmail.com">final221223@gmail.com</a></li>
                                        </ul>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        기타 개인정보 침해에 대한 피해구제, 상담 등을 아래의 기관에 문의하실 수 있습니다.<br>
                        (아래의 기관은 회사와는 별개의 기관으로서, 회사의 자체적인 개인정보 불만처리, 피해구제 결과에 만족하지 못하시거나 보다 자세한 도움이 필요하시면 문의하여 주시기 바랍니다.)
                        <ul>
                            <li>- 개인정보침해신고센터 (<a href="http://privacy.kisa.or.kr/kor/main.jsp" target="_blank">privacy.kisa.or.kr</a> / 국번없이 <a href="tel:118" class="tel_num">118 </a>)</li> 
                            <li>- 대검찰청 사이버수사과 (<a href="http://www.spo.go.kr/spo/index.jsp" target="_blank">www.spo.go.kr</a> / 국번없이 <a href="tel:1301" class="tel_num">1301 </a>) </li> 
                            <li>- 경찰청 사이버안전국 (<a href="http://www.ctrc.go.kr/" target="_blank">www.ctrc.go.kr</a> / 국번없이 <a href="tel:182" class="tel_num">182 </a>)</li>
                        </ul>
                    </dd> <dt>제11조(개인정보처리방침 변경 및 고지의무)</dt> 
                    <dd>
                        <ol>
                            <li>1.	현 개인정보처리방침 내용 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일전부터 서비스의 '공지사항'을 통해 고지할 것입니다.</li> 
                            <li>2.	이 개인정보처리방침은 2019.04.03 부터 적용됩니다.</li>
                        </ol>
                    </dd>
                </dl>
            </div>
            <div style="height: 100px"></div>

        </div>
        <div id="content_3"></div>
	</div>
	<br clear="both">
	<jsp:include page="footer.jsp" />
	</div>
</body>
</html>