<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>운영정책</title>
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

    dd a {
        color: #656565;
        text-decoration: none;

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
	
</style>
</head>
<body>
	
	<div class="wrap">
	
	
	<div id="header_area"><jsp:include page="header.jsp" /></div>
	<div id="content">
        <div id="content_1"></div>
            
        <!--컨텐츠작성부분 -->
        <div id="content_2">
            <div id="text" align="center"><p>운영정책</p></div>
            <div id="datee" style="border-bottom: 2px solid black">
                <p><b>운영정책</b> <span style="font-size:15px; color:#898989;">시행일자:2022년 1월 1일</span></p>
            </div>
            <div style="border-bottom: 1px solid darkgray; padding: 15px 0px; margin:0px;">
                <dl><dt class="blind">스페이스타임 예약 및 환불 정책</dt> <dd> 본 정책은 스페이스타임 게스트 이용약관에 따라 작성되었으며 본 정책에서 사용되는 용어의 정의는 스페이스타임 게스트 이용약관과 동일합니다.</dd> <dt>1. 공간 예약</dt> <dd>
                    공간 예약 방식에는 (i) 신청과 동시에 예약확정&amp;바로결제 유형, (ii) 호스트 예약 승인 후 결제 유형, (iii) 호스트 예약 승인 유형이 있습니다. 이 중 호스트 예약 승인 유형의 공간은 “회사”에서 "게스트회원" 예약만 할 수 있도록 지원할 뿐이므로 대금 지불 등 구체적인 절차는 "게스트회원"이 해당 "호스트회원"과 직접 연락하여 처리하여야 하고, 본 정책이 적용되지 않습니다.
                </dd> <dt>2. 취소 수수료</dt> <dd><ol><li>(1) 결제 취소 시 수수료는 취소 및 환불 신청기간, 신청자의 결제수단에 따라 아래와 같이 적용 됩니다.<br> <table><caption>&lt;"게스트회원"의 결제 취소시 수수료&gt;</caption> <colgroup><col width="40%"> <col width="15%"> <col width="15%"> <col width="15%"> <col width="15%"></colgroup> <tbody><tr><td class="td_tit"></td> <td class="td_tit">결제 후 2시간 이내<br>(당일예약인 경우, 결제 후 2시간 이내 예약 시간 전까지) (a)</td> <td class="td_tit">공간 사용일 8일전까지(b)</td> <td class="td_tit">공간 사용일 7일전 ~<br> 공간 사용일 당일(c)</td> <td>비고</td></tr> <tr><td class="td_tit">신용카드</td> <td colspan="2">수수료 없음</td> <td rowspan="7">"호스트회원"이 정한 환불률(%)에 따라 부분환불</td> <td rowspan="7">결제당일 공간사용일로부터 8일 이내인 경우에는 그에 해당하는 취소 수수료(c)가 부과됨</td></tr> <tr><td class="td_tit">실시간 계좌이체</td> <td> 결제 당일 수수료 없음, <br>결제 익일 수수료 발생 (1.98%)</td> <td> 1.98% (예약 취소 수수료)</td></tr> <tr><td class="td_tit">네이버페이 (신용카드)</td> <td colspan="2">수수료 없음</td></tr> <tr><td class="td_tit">네이버페이 (계좌이체)</td> <td colspan="2">수수료 없음</td></tr> <tr><td class="td_tit">네이버페이 (포인트)</td> <td colspan="2">수수료 없음</td></tr> <tr><td class="td_tit">네이버페이 (복합)</td> <td colspan="2">수수료 없음</td></tr> <tr><td class="td_tit">쿠폰</td> <td colspan="2">수수료 없음</td></tr></tbody></table> <br> <table><caption>&lt;오피스 공간 유형 취소 수수료&gt;</caption> <colgroup><col width="40%"> <col width="15%"> <col width="15%"> <col width="15%"> <col width="15%"></colgroup> <tbody><tr><td class="td_tit"></td> <td class="td_tit">결제 후 2시간 이내<br>(당일예약인 경우, 결제 후 2시간 이내 예약 시간 전까지) (a)</td> <td class="td_tit">공간 사용일 8일전까지(b)</td> <td class="td_tit">공간 사용일 7일전 ~<br> 공간 사용일 당일(c)</td> <td>비고</td></tr> <tr><td class="td_tit">네이버페이 (신용카드)</td> <td colspan="2">수수료 없음</td> <td rowspan="5"><strong>- 1일 단위 공간</strong><br>
                                        "호스트회원"이 직접 환불률(%)을 지정<br><br> <strong>- 1개월 단위 공간</strong><br>
                                        8일 전 까지 100%<br>
                                        7 ~ 1일전까지 90% 환불<br>
                                        당일 0%
                                    </td> <td rowspan="6">결제당일 공간사용일로부터 8일 이내인 경우에는 그에 해당하는 취소 수수료(c)가 부과됨</td></tr> <tr><td class="td_tit">네이버페이 (계좌이체)</td> <td colspan="2">수수료 없음</td></tr> <tr><td class="td_tit">네이버페이 (포인트)</td> <td colspan="2">수수료 없음</td></tr> <tr><td class="td_tit">네이버페이 (복합)</td> <td colspan="2">수수료 없음</td></tr> <tr><td class="td_tit">쿠폰</td> <td colspan="2">수수료 없음</td></tr></tbody></table> <ul><li>* "호스트회원"이 정한 환불률(%)은 개별 공간 예약시 상세조건에서 확인할 수 있습니다.
                                </li><li>* 네이버페이 복합결제 (카드+포인트, 계좌이체+포인트) 의 경우 주 결제수단(카드 또는 계좌이체), 포인트 순으로 환불됩니다.</li> <li>* 쿠폰을 사용한 결제시, 환불의 기준은 판매금액이 아닌 결제금액이며 쿠폰의 성격에 따라 재사용이 불가할 수 있습니다.</li> <li>* 예를 들어, 공간사용일이 2022년 4월 27일이고, 4월 19일에 실시간 계좌이체 방식으로 결제한 경우라면, 4월 19일에 취소하는 경우 1.98%, 4월 20일 이후 취소하는 경우 "호스트회원"이 정한 환불률에 따른 부분 환불이 됩니다.</li> <li>* 실시간 계좌이체 및 네이버계좌이체 취소의 경우 은행별 전산시스템 초기화 시간에 따라, 23시 이후부터 결제 또는 취소가 불가할 수 있습니다. 사전에 확인하고, 결제를 진행해주셔야 합니다.</li></ul></li><li>(2) "게스트회원" 또는 “"호스트회원"의 귀책사유로 공간사용일에 공간을 정상적으로 사용하지 못한 경우 결제 취소 및 환불은 양 당사자의 합의에 따라 처리하며, “회사”는 관여하지 않습니다.</li> <li>(3) 결제 후 2시간 이내에 결제를 취소하시는 건은 100% 환불 및 취소를 하고 있으나, 계좌이체의 경우 결제 당일이 지났을 경우에는, 예약 취소 수수료가 발생합니다. <br>단, 공간 사용일(시간)부터는 "게스트회원" 또는 "호스트회원"의 직접 예약 취소가 되지 않으므로, 양측 협의 후 스페이스타임에 연락해주시길 바랍니다.</li> <li>(4) 오피스 공간의 경우, 입실이 완료되면, 스페이스타임의 중개자로서의 역할은 종료되며, 이용 중 중도 취소 또는 환불의 경우에는 양 당사자가 합의하여 처리해야합니다.</li> <li>(5) 미성년자는 공간 예약 및 결제시에 법정대리인의 동의를 받아야 합니다. 미성년자가 법정대리인의 동의 없이 예약 및 결제를 했을 경우 예약은 전액 취소 됩니다. 그러나, 미성년자가 법정대리인으로부터 처분을 허락 받은 재산의 범위내인 경우 또는 미성년자가 법정대리인 또는 성년자 명의의 스마트 기기 또는 신용카드 등을 사용하여 결제한 경우 등 사술을 통해 “회사”와 “호스트회원"이 성년자로 오인하도록 한 때에는 결제의 취소가 제한됩니다.</li></ol></dd> <dt>3. 최저결제금액</dt> <dd><ol><li>스페이스타임의 최저결제금액은 1,000원입니다. 단, 부분 환불시 부분 환불 요율에 따라 1,000원 미만 500원 이상의 결제가 가능합니다.</li></ol></dd> <dt>4. 결제수단별 환불방법 및 소요시간</dt> <dd><ol><li>(1) 결제에 대한 취소 및 환불 신청은 예약리스트 &gt; 상세 예약내용에서 진행하실 수 있습니다.</li> <li>(2) 체크카드 또는 신용카드로 결제한 경우 일반적으로 “회사”의 취소 처리가 완료되고 4~5 영업일 후 카드사에서 환급 처리가 됩니다. 이 때 결제 취소 시점과 해당 카드사의 환불 처리기준에 따라 취소금액의 환급방법과 환급일은 다소 차이가 있을 수 있습니다.</li> <li>(3) 실시간계좌이체로 결제한 경우 일반적으로 “회사”의 취소 처리가 완료되고 PG사 처리 기준으로, 4~5영업일 후 결제에 사용한 계좌로 입금됩니다. 이 때, 결제 취소 시점과 해당 은행사의 업무처리기간에 따라 다소 차이가 있을 수 있습니다.</li> <li>(4) 간편결제로 결제하신 경우 “회사”의 취소 처리가 완료되고 PG사 처리 기준으로, 4~5영업일 후 결제에 사용한 계좌,카드 또는 포인트로 입금됩니다. 이 때, 결제 취소 시점과 해당 은행사의 업무처리기간에 따라 다소 차이가 있을 수 있습니다.</li></ol></dd> <dt>5. 쿠폰 </dt> <dd><ol><li>(1) “쿠폰”은 회원이 서비스를 이용할 때 표시된 금액 또는 비율만큼 이용 금액을 할인 받을 수 있는 할인권을 말합니다. 쿠폰 종류 및 내용은 회사의 정책에 따라 달라질 수 있습니다.</li> <li>(2) "쿠폰"은 "회사" 또는 "호스트회원"가 유상 또는 무상으로 발행하는 쿠폰으로 발행대상, 발행경로, 사용대상 등에 따라 구분될 수 있으며, 쿠폰의 세부구분, 할인금액(할인율), 사용방법, 사용기간 및 제한에 대한 사항은 쿠폰 또는 서비스 화면에 표시됩니다. 쿠폰의 종류 및 내용과 발급여부에 관하여 회사의 영업정책에 따라 달라질 수 있습니다.</li> <li>(3) 쿠폰은 현금으로 출금될 수 없으며, 쿠폰에 표시된 사용기간이 만료되거나 이용계약이 종료되면 소멸합니다.</li> <li>(4) 예약거래가 취소될 경우 예약에 이용된 쿠폰은 회사의 정책에 따라 환원 여부가 결정되며 자세한 사항은 유선 고지 내지 예약서비스 화면을 통해 확인할 수 있습니다.</li> <li>(5) 회원은 회사가 별도로 명시한 경우를 제외하고는 쿠폰을 제3자에게 또는 다른 아이디로 양도 할 수 없으며 유상으로 거래하거나 현금으로 전환 할 수 없습니다. 만일 회원이 회사가 승인하지 않은 방법 또는 부정한 방법으로 쿠폰을 획득/이용한 사실이 확인될 경우 회사는 회원의 쿠폰을 사용한 예약 신청을 취소하거나 회원 자격을 정지 또는 해지할 수 있습니다.</li> <li>(6) 쿠폰 관련 회사의 정책은 회사의 영업정책에 따라 변동될 수 있습니다. 회원에게 불리한 변경인 경우에는 제3조의 규정에 따라 공지 또는 통지하며 서비스 계속 이용시 동의한 것으로 간주됩니다.</li></ol></dd> <dt>6. 분쟁의 처리</dt> <dd><ol><li>(1) 회사는 거래의 당사자가 아닌 예약 및 결제를 시스템으로서 제공하는 중개인으로서 분쟁상황 발생시 책임은 "게스트회원"과 "호스트회원" 양 당사자에게 있습니다.</li> <li>(2) 회사는 시스템에 기록, 결제된 ‘공간 대관비’에 대해서만 환불, 취소와 같은 시스템적 도움을 제공하며, 그외에 부가적 비용(EX: "게스트회원"의 이동비, 체류비, 강사초빙비, 공간의 물품파손 등)에 대해서는 책임을 지지 않습니다. 해당 비용에 대해서는 "게스트회원"과 "호스트회원" 간 양자간 협의를 바탕으로 처리하여야 합니다.</li> <li>(3) "게스트회원"과 "호스트회원" 간 문제가 없도록, 공간 이용전 사진, CCTV 등 영상자료 확보, 시설파손 등에 대한 계약을 따로 작성하시길 권유드립니다.</li> <li>(4) 스페이스타임에 있는 공간 사진은 "호스트회원" 및 사진작가가 찍은 사진으로, 실제 공간 이용시 차이는 있을 수 있습니다.</li> <li>(5) 기본적으로 양 당사자가 협의를 하는 것을 원칙으로 하며, 법적 소송, 분쟁 등이 발생했을 경우 최종 결과에 대하여 다음과 같이 처리됩니다.
                            <ul><li>A) "게스트회원" 환불처리 및 "호스트회원" 미노출 처리
                                    <ul><li>a) 스페이스타임를 통해 결제된 내역에 대해서만 환불처리 및 공간 미노출 등 가능한 범위에서 진행하며, 추가적인 피해 보상은 따로 처리하셔야 합니다.</li> <li>b) "호스트회원"의 공간 미노출은 사유 발생시 1회 1일 공간 미노출 / 2회 3일 공간 미노출 / 3회 영구 미노출로 진행됩니다.</li> <li>c) 이용에 문제가 있는 경우
                                            <ul><li>- 사이트에 소개된 공간 정보(공간 용도, 면적, 수용인원, 공간 세부옵션 및 기타 정보)와 다른 공간을 이용하게 되어 피해가 발생한 경우</li> <li>- 공간의 위생상태 불량(쓰레기, 악취), 소음, 시설에 문제가 있음을 "게스트회원"에게 "호스트회원"이 사전에 공지하지 않아 사용을 못한 경우 또는 사진 또는 영상 등으로 그 상황을 확인 할 수 있는 경우 "호스트회원"의 환불 대상입니다.</li> <li>- “호스트회원”의 귀책으로 공간이용을 하지 못하였을 때, 이용완료 시점으로부터 5영업일 내로 환불요청을 해주셔야하며, 5영업일이 초과된 건은 접수가 불가합니다. “호스트회원”은 운영팀의 확인 요청시 운영팀이 안내하는 일정까지 답변해야하며, 답변이 없을 경우 회사의 처리에 동의하는 것으로 간주합니다.</li> <li>* c) 의 경우 "호스트회원"이 최선을 다해, 그에 상응하는 수단을 준비하고, "게스트회원"과 협의 및 공간이용이 되었을 때는 환불이 불가하거나 사용한 시간을 제외하고 환불이 될 수 있습니다.</li></ul></li> <li>d) 예약 중복으로 인하여 다른 공간을 소개 받은 경우. 기본적으로 환불 대상이나, "게스트회원"과 "호스트회원" 간 협의 후 다른 공간을 소개 받아 사용하신 경우에는 환불 대상이 되지 않습니다.</li> <li>e) "게스트회원"이 이용 중 겪은 불편사항에 대해서 남긴 정당한(욕설 및 비꼼 등이 없는 경우) 이용후기 및 점수에 대해 불만을 가지고, "게스트회원"에게 연락하여 영업방해 등 고소행위를 통해 겁박한 경우 또는 "게스트회원"의 실명을 거론하여 개인정보를 노출시킨 경우</li></ul></li></ul></li> <li>(6) "게스트회원" 이용 제한
                            <ul>"회사"는 "게스트회원"이 본 운영정책 및 법령상의 의무를 위반하거나 스페이스타임 서비스의 정상적인 운영을 방해한 경우 이용 제한, 영구 이용정지(계약해지 및 재가입 제한) 등의 방법으로 서비스 이용을 제한할 수 있습니다.
                                <ul><li> A) 다음의 경우, 해당 "게스트회원"은 서비스 내에서 특정 공간에 대한 접근 및 이용이 제한될 수 있습니다.</li> <ul><li>a) 공간에서 불법 행위 또는 비정상적인 행위를 한 경우</li> <li>b) 고의 또는 과실로 공간 이용수칙을 위반하여 사업장에 손해를 입힌 경우 (물품 파손 등)</li> <li>c) 욕설, 모욕, 폭언, 성희롱, 성추행, 위협, 폭력 등의 행위를 한 경우</li> <li>d) 이용 의사 없이 허위 예약 또는 반복적으로 예약 후 취소 행위를 한 경우</li> <li>e) Q&amp;A 등 도배성 게시물을 지속적으로 작성한 경우</li> <li>f) 운영정책 및 관련 법령 위반 등 기타 객관적으로 회사가 이용제한 등을 할 필요가 있다고 인정되는 경우</li></ul> <li>B) 다음의 경우, 해당 "게스트회원"은 서비스 이용이 제한될 수 있습니다.</li> <ul><li>a) 불편사항을 과장, 허위로 이용후기로 남기거나, 처리를 요청하는 경우</li> <li>b) "호스트회원"이 "게스트회원"의 불편사항을 즉시 확인 후 처리하기 위해 최선을 다하고 (다른 공간 사용 및 재이용 시 추가 사용 가능하도록 하는 등) 현장에서 "게스트회원"과 협의가 되었으나, 해당 “게스트회원”이 지속적으로 해당 "호스트회원"에게 불합리한 요구를 지속하는 경우</li> <li>c) 공간을 이용하고, 이용하지 않았다고 허위로 신고하는 경우</li> <li>d) 운영정책 및 관련 법령 위반 등 기타 객관적으로 회사가 이용제한 등을 할 필요가 있다고 인정되는 경우</li></ul></ul></ul></li> <li>(7) 이용후기
                            <ul><li>작성된 이용후기에 대한 책임은 "게스트회원"과 "호스트회원"에게 있습니다.</li> <ul><li>A) 이용후기 작성시 업로드 가능한 이미지는 공간 사진 및 이용한 공간과 관련된 사진(공간 내 소품 등)만 가능하며, 저작권 위반 및 공간과 관계없는 이미지(선정성, 광고, 공간 사진이 아닌 경우 등) 일 경우 통보 없이 운영진이 블락할 수 있습니다.</li> <li>B) “호스트회원”이 “게스트회원”의 불편사항을 즉시 확인하고 처리를 위해 최선을 다하고 (다른 공간 사용 및 재이용 시 추가 사용 가능하도록 하는 등) 현장에서 “게스트회원”과 협의가 되었으나, 해당 “게스트회원”이 지속적으로 해당 “호스트회원”에 대한 불합리한 요구를 지속하는 경우 해당 회원을 블락(이용중지) 처리합니다.</li> <li>C) 이용후기에 욕설이 있거나, 실명 또는 연락처 등으로 개인정보가 노출된 경우 통보 없이 블락됩니다.</li> <li>D) 이용후기에 대한 블락은 기본적으로 "호스트회원"과 "게스트회원" 간 협의 또는 "게스트회원"의 요청이 있어야만 블락됩니다. 또한 블락된 이용후기는 재작성이 불가능합니다.</li> <li>E) 공간 사용을 하지 않은 상태에서 작성된 이용후기는 게시가 제한될 수 있습니다.</li></ul></ul></li> <li>(8) 영상정보처리기기 설치 및 운영
                            <ul><li>A) 스페이스타임에 공간을 유통하는 운영자 (이하 "호스트회원")의 경우 범죄 예방, 화재 예방, 고객 안전 및 시설 보호를 위하여 CCTV 및 영상 정보 처리 기기를 설치-운영할 수 있습니다.</li> <li>B) 위의 목적으로 영상정보처리기기를 설치 및 운영한 경우 아래의 내용을 반드시 공간 현장에 안내문으로 부착하여 고객이 인지하도록 하여야 합니다.
                                    <ul><li>a) 범죄 예방, 시설 보호, 화재 예방 등 안전의 목적으로 실내에 "CCTV가 설치되어 있는 사실 명기"</li> <li>b) CCTV의 촬영 시간 명기</li> <li>c) CCTV의 설치 장소, 설치 대수 표기</li> <li>d) 실내의 경우 CCTV 카메라 위치 및 '촬영중 부착문' 표기 ( * 카메라 위장은 이용자에게 '불법 촬영'으로 판단될 수 있으므로 카메라 옆에 CCTV 촬영중 부착 필수)</li> <li>e) CCTV 관리 책임자 및 연락처 표기</li> <li>f) 영상물 보관기간, 보관장소 및 처리 방법 표기 (* 통상 공공기관 기준으로 30일 자동보관 후 폐기함을 명기하고 있습니다)</li> <li>g) 스페이스타임 온라인 예약 페이지에 CCTV 및 영상정보처리기기 설치 명기</li></ul></li> <li>C) 위 B) 사항의 a) ~ g) 가이드를 준수하지 않은 경우는 개인정보보호법 위반으로 스페이스타임에서는 아래와 같은 서비스 제재가 이어집니다.
                                    <ul><li>a) 스페이스타임에서 해당 공간 즉시 미노출 및 해당 업체 재등록 불가</li> <li>b) 해당 "게스트회원"에 전액 환불 집행 (스페이스타임 결제고객에 해당)</li> <li>c) 해당 공간을 예약한 스페이스타임 이용 예정자에게 위반 상황 통지 및 전액 환불 집행 (스페이스타임 결제고객에 해당)</li></ul></li></ul></li></ol></dd> <dt>7. 불가항력사항 사항 (천재지변, 전쟁, 전염병, 국가비상사태 등)에 대한 예약 취소 및 환불 </dt> <dd>
                    불가항력적 사항 발생시 국가(정부 및 지자체 등) 지침과 그 지침의 발효 시점에 근거하여 공간 이용이 불가하다고 판단되는 상황에 "회사"는 "게스트회원" 및 "호스트회원"의 요청이 있을 때 정부 및 지자체의 권고사항에 따라 예약의 취소와 환불을 실행 할 수 있습니다.
                </dd> <dt>[부칙] (시행일)</dt> <dd>본 정책은 2022년 09월 13일부터 적용됩니다.</dd></dl>
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