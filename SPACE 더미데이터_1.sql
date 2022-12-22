SET DEFINE OFF;

-- 경미
-- 1 에서  100  행에 대한 삽입 실패
--ORA-01722: invalid number
--행 1
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'우리가치 파티룸','한강뷰 복층 파티룸 크리스마스 트리 설치 완료!','한강뷰 복층 파티룸 크리스마스 트리 설치 완료 ♥<br>안녕하세요!<br>디자인과 예술을 사랑하는 오너가 만든 공간대여 [우리가치] 입니다.<br>• 생일, 브라이덜샤워, 원데이클래스, 스터디룸, 제품 촬영 등 다양한 이용<br>• 좌로는 한강, 우로는 국회의사당과 남산타워가 보이는 존예로운 통창뷰<br>• 홈카페를 위한 오너 수집품과 촬영용 감각적인 소품 배치<br>',10000,6,'서울 영등포구 양평로 11','당산리버뷰한강','05043220719','당산파티룸,연말모임,송년회,영등포파티룸,생일파티','Y',468,37.5322275957294,126.904658396345,0,24,2,1);
--행 2
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'하이퍼커피(hypercoffee)','어떠한 모임도 프라이빗하게 즐기실 수 있습니다.','평일 영업시간 (08:00~20:00) 일반 카페입니다.<br>생일파티, 각종모임, 쿠킹 클래스,스터디 모임, 촬영 등 프라이빗한 장소로 적합합니다.<br><br>14평 공간 실내화장실 외  테라스 1대 의 주차 공간이 있습니다.<br>카페음료 및 디저트를 합리적인 가격으로 즐기실수 있으며  편안한 분위기로 프라이빗한 시간을 보내실수 있습니다. <br>주간 5시간 정상 대관사용시 아메리카노(HOT&amp;ICE) 10잔이 제공됩니다.(심야제외)  대관시 모든 음료 10% 할인.<br><br>※시간 단위 대여는 공간대여 목적으로 하고있습니다※<br>-주간 대관시 직원이 거주 영업(take out 포장 , 배달운영) 하오니 이점확인바랍니다. (무인대관 협의가능)<br>-심야대관(20:00~07:00)은 11시간 풀타임 원칙운영으로 보증금이 있습니다.(심야 무인 운영)<br>-카페 장비 및 주방기구를 사용 하여 촬영, 강의등  주방 사용시 별도의 협의가 필요하오니 이점 꼭 유의바랍니다!<br>-대관 시간 금액 등 모두 협의하여 조율 가능합니다.',10000,20,'서울 구로구 구로동로 180','하이퍼커피','05071415109','카페대관,파티룸,공간대여,모임공간,소모임','Y',103,37.4945507331395,126.88305406002,0,24,7,2);
--행 3
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'목동 엠제이홀','서울 목동에 위치한 이벤트홀.공연장.연습실','서울 목동 오목교역 대로변 접근성좋은 초역세권에 위치한 공연장. 아트홀입니다.<br><br>엠제이홀은 50~60석 규모의 하우스콘서트. 마스터클래스,작은음악회, 입시 홀연습등에 적합한 홀입니다<br><br>요즘 코로나로인해 많은 음악회가 온라인으로 대체되면서 더더욱 찾는분이 늘어난 엠제이홀입니다.<br><br>수능이 끝나고 입시생들 입시모의 연주 &amp; 입시모의 평가로 가장 적합한 공간입니다.<br><br>공기청정기.냉난방.제습기.산소발생기를 통해 매우 쾌적한 공기와 환경을 관리하고 있으며<br><br>작은음악회,제자연주회,전공생들의 마스터클래스,홀연습,소규모 콩쿨,음대  음악회 리허설은 물론<br><br>앙상블연습,합창연습,오케스트라연습등도 가능합니다.<br><br>특히 요즘같은 코로나 시대 비대면 온라인 음악회.유튜브 촬영 방송 등에 최적화된 연주홀입니다<br><br>프로포즈대관,파티룸,기업의 세미나 용도로도 대관합니다.<br><br>객석 최대 60석. <br><br>코로나 시대의 비대면 음악회 &amp; 입시 리허설 &amp; 비대면 입시영상촬영 등에 가장 적합한 목동 엠제이홀 많이 이용해주세요!',25000,60,'서울 양천구 오목로54길 14','더클래식 지하1층','05041381469','목동음악연습실,목동피아노연습실,목동연습실,목동보컬연습실,목동그랜드피아노연습실,목동음악홀,목동공연장,공연장','Y',71,37.5233634981364,126.873020180463,0,24,14,3);
--행 4
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'사운드작업 악기연습실 스튜디오원','피아노, 기타, 보컬 등 음악연습 공간[뮤직룸]','피아노, 기타, 드럼, 마이크, 베이스, 스피커. 엠프 및 사운드 녹음 전용 공간입니다<br>방음시설 갖춰져있습니다.<br>(추가 구성 - 사운드 믹싱 서비스)<br><br>200w 난라이트 지속광 조명 2ea와 600w 포멕스 조명 3ea(동조기포함) 기본 제공됩니다.<br>카페테리아와 드레스룸(헤어메이크업)을 위한 공간, 진열되어 있는 다양한 소품들도 사용가능합니다.<br><br>건물 지하 2층부터 지하 5층까지 주차장을 이용하실 수 있으며 3시간마다 주차권을 발행해드립니다.<br><br>http://studioone.co.kr/default/<br>스튜디오의 자세한 정보는 위 홈페이지에서 확인해주세요!<br><br>위치 – 강서구 공항대로 194 퀸즈파크 12차 지하 1층 101, 102호',50000,10,'서울 강서구 공항대로 194','지하1층 B101호-102호','05043220057','피아노,보컬,음악연습,방음시설,기타연습,연습실','Y',34,37.5589717169884,126.828975748509,0,24,3,4);
--행 5
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'유니하니 베이킹 쿠킹 공유주방','베이킹 요리 및 파티를 즐길 수 있는 다목적 공간','안녕하세요! 유니하니 입니다 :)<br>유니하니 공유주방은 베이킹, 쿠킹, 요리 및 파티룸까지 누구나 이용 가능한 공간입니다.<br><br>■ 청소보증금 3만원이 입금되어야 예약확정됩니다.<br>[결제완료 후 문자안내]<br><br>※ 야간타임은 패키지(7시간)로만 운영됩니다.<br><br>1,2호선 신도림역 근처에 있어 찾아오시기 매우 편리합니다.<br>베이킹 공방 바로 옆에 주차 공간이 있으며, 근처에 편의점과 마트들이 있어 장 보시기에도 좋습니다.<br>기본적인 조리 도구와 양념이 있어 요리와 식사를 즐길 수 있습니다.<br>베이킹 원데이클래스나 유튜브 촬영으로 사용하실 수 있습니다.<br><br>베이킹과 요리, 파티가 가능한 공간에서 특별한 시간을 보내보아요!<br><br>■ 자세한 문의정보<br>인스타그램 : yuni_hani_<br>유튜브 : 유니하니 프로개발러',10000,8,'서울 구로구 공원로6가길 49','1층 유니하니','05043220768','베이킹,쿠킹,공유주방,파티룸,유니하니','Y',273,37.5034074436517,126.889902268129,0,24,21,5);
--행 6
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'갤러리 어반플루토','홍대,신촌,선유도역에서 가까운 전시 공간','2015년부터 운영 된 전시를 위해 특화 된 갤러리 어반플루토입니다. <br><br>1인 전시부터 단체 전시 졸업전시까지 다양한 전시가 가능합니다. <br><br>작품 발표가 필요한 창작자들에게 열린 공간 어반플루토의 문을 두드려 주세요. ^^<br><br>* 반드시 예약 전에 가능 여부 문의를 먼저 해주세요~!<br><br>* 예약은 1일 단위로만 가능하므로 예약하실 날짜를 개별적으로 예약해주세요.<br><br>* 추가 옵션은 첫날에만 선택해주세요.<br><br>홍대, 신촌, 합정, 당산, 선유도공원과 가까운<br>서울 영등포구 양평동 9호선 선유도역 2번 출구에 위치한<br>복합문화공간 어반플루토 갤러리에서 멋진 전시를 준비해보세요.<br><br>어반플루토는 9호선 선유도역 2분 거리에 있어요!<br><br>보다 상세한 안내 -&gt; http://www.urbanpluto.com/rent-gallery',10000,30,'서울 영등포구 양평로22나길 3-2','2층','05040905639','졸업전시,전시회,전시대관,갤러리대관,갤러리','Y',512,37.5388295793653,126.893977287717,12,19,26,6);
--행 7
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'정무문 에어연습실','등촌역/에어전문연습실/쿠션바닥/50평','정무문 에어연습실''은 50평 크기의 충격흡수가  되는 쿠션바닥으로 되어있어 에어 아크로바틱 등을 안전하게 연습할수있는 연습실입니다<br><br>*등촌역 도보 10분 거리<br>*연습실 한쪽벽면 거울 배치<br>*한쪽 면은 부상방지 및 물구나무 서기를 할수있는 쿠션닝 시공<br>*더 안전한 연습을 위한 매트 배치<br>*50평의 넓은 공간',20000,15,'서울 양천구 목3동 646-6','1층','05040905550','등촌역,50평,아크로바틱,연습실,에어,운동시설','Y',19,37.5460368756907,126.86464473835,19,24,9,7);
--행 8
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'르하임스터디카페 강서마곡점','공부가 잘되는 스터디카페, 모임하기 좋은 스터디룸','르하임 스터디카페 강서마곡점에는 다양한 스터디룸(8인실/4인실/2인실)이 있으며, <br>어떠한 형태의 그룹 학습이나 모임 등에도 최적화되어 있습니다. <br><br>스터디룸 뿐만 아니라 간단한 음료와 커피를 이용하면서 휴식할 수 있는 카페존과 <br>모임 전후 이용할 수 있는 스터디존이 있어, 조용하고 고급스러우면서 한 공간에서 <br>다른 시설들을 통해 시너지효과를 얻고자 하시면 적절한 선택이 될 것이라 확신합니다.<br><br>스터디카페는 24시간 연중무휴로 운영되며 스터디룸은 10시~22시까지 운영합니다.<br>기본 운영시간 외 스터디룸을 이용하고자 하시면 미리 연락주시기 바랍니다.<br><br>종일 이용을 원하시면 종일권을 이용하시면 좋습니다.<br>또한 매주 정기적으로 장기 이용을 원하시는 경우 10시간, 20시간 정액권을 이용하면<br>보다 효율적일 것입니다.<br><br>이용자의 입장에서 최선을 다하겠습니다.',6000,4,'서울 강서구 수명로 74','발산시티타워 3층','05040905110','4인실,셀프티칭,단체룸,마곡스터디카페,강서구스터디룸','Y',65,37.5525548220745,126.82620080065,5,24,18,8);
--행 9
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'마곡나루 비즈니스센터 소호사무실','9호선/공항철도 마곡나루역, 신규 비즈센터 회의실','- 회의실 대여 : 1~6인 회의실 <br>  ⋆ am 9:00~pm 22:00 대여가능<br>  ∙ 회의, 미팅, 스터디, 세미나를 위한 사양 완비 <br>  ∙ PT용 시설 구비<br>  ∙ 소형 회의실 및 미팅 공간 &amp; 카페<br>  ∙ 중대형 회의실 및 휴게 공간 &amp; 티테이블<br>  ∙ 복합기(복사,스캔,팩스)/프린터/빔프로젝터/세단기 등<br>  ∙ 정수기/원두커피머신/차&amp;다과 등<br> ⋆ 회의실 대여시 카페 이용 가능 (음료 제공)',20000,6,'서울 강서구 마곡중앙로 171','프라이빗타워2차 511호','05040905821','회의실,비즈니스센터,사무실,세미나실','Y',36,37.5690745516743,126.827718838457,9,22,28,9);
--행 10
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'크로마스튜디오','크로마키호리존트영상촬영스튜디오(스케줄전화문의필수)','가로 6m, 세로 (깊이)5.5m, 높이 3.5m의 호리존과 5m의 홀은 다양한 앵글의 촬영을 가능하게 해줍니다.<br>벽면이 만나는 모든 지점이 깔끔하게 3면 곡선으로 마감되어 있습니다.<br>기본 LED천장 조명외에 6대의 지속광 조명이 설치되어있어서 별도의 조명 세팅없이 기본 촬영이 가능합니다.<br>영등포구 양평동에 위치해 있어 목동 및 강서 지역과 마포 홍대쪽에서도 접근성이 용이합니다. <br>실 제작진이 제작환경 전반을 이해하고 직접 설계해놓은 GLUEHOUSE STUDIO에서 최고의 결과물을 얻으시길 바랍니다.<br>(스케줄전화문의필수)',66000,20,'서울 영등포구 영등포로5길 19','동아프라임밸리 701호','05040905353','목동,영등포,크로마,스튜디오,글루하우스,촬영스튜디오','Y',42,37.524273839112,126.884302974587,0,24,5,10);
--행 11
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'크리스마스 미국 가정집 겨울 컨셉','요리가능한 미국 가정집 주방컨셉의 따뜻한 스튜디오','미국가정집 컨셉의 촬영스튜디오 &amp; 파티룸입니다.<br><br>미국  가정집 주방 분위기를 연출하기 위하여 미국과 유럽 등에서 물건너온 앤틱소품과 현대적인 소품을 공간에 배치하여 꾸몄습니다.<br>*디즈니 백설이컨셉, 크리스마스 분위기 컨셉, 미국주방 느낌 등 컨셉 요청가능하십니다* <br><br>-&gt;당일 예약문의는 문자 또는 카톡주세요!! <br> <br>요리가 가능한 공간으로써 솔샤에 있는 조리도구 모두 사용가능하며<br><br>스냅사진, 유튜브 라이브 촬영, 라이브커머스, 명품촬영, 음식촬영, 컨셉 촬영, 브라이덜샤워, 베이비샤워, 생일파티,소모임, 원데이클래스 등이 가능합니다.<br><br>* 이동식 아일랜드 식탁, 테이블, 의자 10개 (작은의자포함), 42L 베이킹 오븐,  멀티쿠커 , 조리도구 , 150cm 크리스마스 트리 *<br> <br>6인이상시 추가 요금을 받고 있으며, <br>편의점, 서울식물원, LG 아트센터 등 편의시설이 갖춰줘 있습니다.<br><br><br>',35000,10,'서울 강서구 마곡동 760-2','  234호  솔샤스튜디오','05041381307','키친스튜디오,유튜브촬영,빈티지,파티룸,크리스마스,뮤직비디오','Y',130,37.5678285382276,126.827452877384,0,24,30,1);
--행 12
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강서구 발산 마곡 등촌 파티룸','파티, 모임, 단독 공간이 필요할 때 베라 스튜디오','강서구  마곡, 발산, 등촌동 중심에 위치한  <br><br>모던하면서도 트렌디한 인테리어의  파티룸,  베라 스튜디오입니다.<br><br>발산역 도보7 분 거리(등촌동)에  위치해 있습니다.<br><br><br><br>생일 파티, 연말 모임, 기념일 모임, 소규모 모임, 커플 이벤트, 가족 모임, 돌잔치, 유튜브 등 영상 촬영  및 셀프 스튜디오로 공간 활용 가능합니다.<br><br><br>송년회, 연말모임 각종 행사나 워크샵 공간을 단독으로 한 팀만 프라이빗하게 사용하실 수 있습니다.<br><br><br>테이블과 미니 키친 공간이 있어 편하게 준비 하신 후 더욱 여유 있는 모임을 즐기실 수 있습니다.<br><br><br>기본 3시간 이상 부터 이용 가능합니다^^<br><br><br>또한 셀프 사진 촬영 가능합니다. 기념 사진, 스냅 사진, 단체 사진을 원하시는 경우 전문 포토그래퍼 촬영도 가능하니 따로 문의 주세요^^<br>',30000,12,'서울특별시 강서구 등촌동 696','세신그린코아 201호(베라스튜디오)','05040905611','파티룸,송년회모임,셀프스튜디오,동호회모임,원데이클래스','Y',178,37.5602518224346,126.84583388863,0,24,6,1);
--행 13
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강서구 카페대관 WRU','통창과 넉넉한 주차공간! 새로운 감성을 안겨드려요','안녕하세요, 강서구 공항동에 위치한 WRU 입니다.<br><br>지하철 5호선 송정역 도보2분<br>9호선 공항시장역에서 도보4분 거리에 위치해 있습니다.<br><br>*세 곳의 통창과 넉넉한 주차공간 그리고 테라스까지, 확 트인 내부와 감각적인 플랜테리어가 어우러진 감성 공간입니다.*<br><br>조명은 조광기를 통해 밝게 또는 어둡게 연출이 가능합니다.<br><br>내부에 단독 화장실이 있어 보다 편리하게 이용 가능합니다.<br><br>벽에 빔 프로젝트를 이용해 영화감상,프로포즈,다른 공간 연출 가능합니다.<br><br>1층에 위치해있지만 반 층 올라와있어 도로와 분리되어 색다른 공간 연출 가능합니다.<br><br>남향으로 오전~낮 시간대에 인물이 잘 나오는 인터뷰촬영, SNS광고촬영, 쇼핑몰촬영등으로 인기 있습니다.',44000,18,'서울 강서구 공항대로7길 15','1층 흰 울타리 안','05043220716','강서구공간대여,강서구브라이덜샤워,공항동회의실,강서구장소대관,카페,공항동촬영','Y',89,37.562018765371,126.812291245728,0,24,7,2);
--행 14
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'마곡 북카페, 또 다른 여행','차분한 분위기 속 책과 커피가 함께하는 공간','넓고 햇살이 들어오는 차분한 분위기의 <br>책과 커피가 함께하는 북카페입니다.<br>8층에 위치하고 있어 독립적인 공간으로 활용가능하시며,<br>공간도 넓어 많은 사람 수용가능합니다.<br><br>대관 중에도 카페는 운영하고 있으므로 음료 및 베이커리 주문이 가능합니다.<br>만약 카페운영 없이 대관을 원하실 경우 사전에 말씀 주시기 바랍니다.<br><br>30~40명정도, 모임이나 파티, 행사, 사진 촬영 등으로 이용하실 수 있습니다.<br>원하시는 구성이 있으시다면 협의가능하니, 예약 전에 전화로 문의주시기 바랍니다.',100000,30,'서울 강서구 마곡중앙2로 35','이너매스2차 8층 젠요가 & 또다른여행','05041381237','마곡,북카페,소모임,세미나,회의','Y',411,37.5579716424954,126.830559683489,9,22,8,2);
--행 15
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'블랙우드 카페, 펍','강서구 가양동 35평 확트인 뷰 분위기 좋은 카페','안녕하세요^^<br>강서구 가양동 5층건물 2층에 위치한 35평규모  넓고 깔끔한 인테리어 로<br>분위기좋은  불랙우드 카페입니다.<br><br>생일파티 장소가 필요하신가요?<br><br>이벤트모임 장소가 필요하신가요?<br><br>프로포즈 계획 있으신분 장소 필요하신가요?<br><br>각종 파티/ 단체모임/ 스터디모임/세미나 장소 필요하신가요?<br><br>방송촬영 장소 필요하신가요?<br><br>각종 행사 나 파티 계획 으로 공간 필요하신분 소규모 부터 50인이하  음악회 주최까지  가능한 <br>블랙우드 카페&amp;펍  으로 부담갖지 마시고 대관 문의주세요.<br><br>깔끔 하고 분위기있는 인테리어로 창 전면 바형식으로 되어있고 확트인뷰 가 분위기를 살려주는  독립적인 공간<br><br>합리적 금액 으로 주최하시는 행사 성격에 맞게 최대한 협조하여 만족스러운 행사진행 될수 있도록 최선을 다하겠습니다.<br><br>감사합니다~ *^.^*<br><br>',60000,50,'서울 강서구 허준로 198','가양프라자 2층 203호','05041380826','카페,생일파티공간대여,펍,소규모음악회,강서구,세미나,프로포즈','Y',217,37.5612789803203,126.860333226544,0,24,10,2);
--행 16
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'푸른나무 피아노연습실','강서구 우장산역 덕원예꼬 앞 피아노, 악기연습실','강서구 우장산역 덕원예고 앞에 위치하고 있는 음악학원입니다!<br><br>피아노.악기. 보컬 연습실 대여합니다.<br><br>주차 가능합니다!',7000,4,'서울 강서구 강서로45길 118','2층 푸른나무음악학원','05043220950','피아노연습실,음악연습실,발산동연습실','Y',68,37.5504094695448,126.831745238897,0,24,11,4);
--행 17
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'더블디컴퍼니 연습실','화곡 가성비 갑! 깔끔한 단독홀 더블디컴퍼니','화곡역 8번출구 도보 8분!<br><br><br><br>안녕하세요 더블디컴퍼니 입니다<br>20평 단독홀에 깔끔한 그레이톤의 댄스연습실입니다<br>블루투스스피커,와이파이 구비하고있으며<br>스탠드조명 필요시 의뢰하시면 대여가능합니다<br>화곡역 도보8분으로 역세권에 위치하고있는<br> 장점이 있는 홀입니다<br>%연습실 홀 스피커 볼륨은 12이하로 부탁드립니다<br>(주택가라 잦은민원발생-충분히 연습가능한 볼륨입니다)',5000,10,'서울 강서구 화곡동 1035-23','지하1층 B101호-102호','05041380365','화곡역연습실,댄스연습실','Y',89,37.5431093017804,126.836678212765,6,24,12,4);
--행 18
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'어썸뮤직(Awesome Music)','앨범제작, 개인소장음원 스튜디오 녹음실 및 연습실','안녕하세요! 염창동에 위치한 녹음실 "어썸뮤직"입니다<br><br>이곳은 맥시멈퀄리티의 엔지니어가 직접 운영하고 있으며<br>레코딩을 기본으로 믹싱 마스터링과 앨범 발매, 제작 CD, USB, 메모리카드 제작까지 도와드리고 있습니다.<br><br>※ 앨범, 커버, 광고, 나레이션, 성우 녹음 등 레코딩 작업을 하실 수 있습니다.<br>※ 12년 이상 경력자의 도움으로 안정적인 레코딩을 도와드립니다.<br>※엔지니어링 및 앨범 제작, 발매 등은 따로 문의 하시면 친절히 상담해 드립니다.<br><br>자세한 사항은 전화문의 바랍니다^^',40000,5,'서울 강서구 양천로67길 96-20','지층 녹음실','05043220708','녹음실,스튜디오,앨범제작,보컬연습실,작업실,레코딩','Y',51,37.5548729439057,126.870247768678,10,22,13,4);
--행 19
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파리의 부엌 베이킹스튜디오','전문적인 장비가 갖추어진 베이킹공방입니다.','안녕하세요. 프로처럼 베이킹을 할 수있는<br>베이킹 공방을 대여합니다.<br>최대 4인까지 사용가능합니다.<br>마곡나루역(9호선,공항철도)도보10분입니다.',24200,4,'서울 강서구 마곡중앙로 161-22','210호','05041380274','베이킹공방,공유주방,베이킹스튜디오,공방대여','Y',103,37.5686323191248,126.825676720295,8,21,15,5);
--행 20
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파티시즌, 강서파티룸','파티시즌, 파티룸/촬영/브라이덜샤워/이벤트 모임공간','모임이 즐거운 넓고 쾌적한 공간, 파티시즌 🌿<br><br>파티룸, 촬영, 생일, 디너모임, 우정모임, 크리스마스, 연말모임 등 모임 공간으로 추천 드립니다 :)<br><br>★ 생활방역 : 실내.외 올바른 마스크 착용, 손 씻기, 환기<br>★ 안전을 위해 매일 꼼꼼한 방역 소독하고 있어요~<br><br>☀️ 낮엔 채광 좋고 🌙 밤엔 무드있는 넓~직한 파티룸 !<br><br>화곡역에서 도보로 7분 거리에 위치한 27평 2층 전체<br><br>유럽형 모던 주방, 넓은 분위기있는 원목 바 테이블과 예쁜 우드 조명<br><br>영화감상, 온라인 콘서트, 음약 감상이 가능한 아늑하고 단아한 아름다움이 있는 다용도 공간<br><br>촬영용 고품질 시네로이드 LED 조명이 구비된 튜디오 촬영 공간에서의 다양한 포토 촬영까지 !<br>초록이 크로마키(중/대)와, 홀로그램 반짝이 천,  이벤트 촬영 소품들도 다양하게 구비되어 있어요.<br><br>이용 문의는 언제든 카톡 플친 상담 가능합니다!! @파티시즌<br><br>** 기본 최대 10인까지 이용 가능 ',20000,10,'서울 강서구 초록마을로4길 1','2층 파티시즌','05043220761','강서구파티룸,생일파티,이벤트,넓은파티룸,피로연','Y',154,37.5442297741132,126.845784849509,8,24,16,1);
--행 21
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파티룸 렌탈스튜디오 달달','프라이빗하고 편안한 공간에서 우리끼리 자유롭게!!','파티도 하고 음식도 먹고 싶은데 마땅한 곳이 없는 분들!<br><br>소규모 인원들을 대상으로 강의를 진행하고 싶은데 비싼 대관료로 고민하는 분들!<br><br>동호회 모임 하고 싶은데 사람 많고 시끄러운 카페가 부담스러운 분들!<br><br>에어컨 빵빵하고 다른 팀 없이 우리끼리 즐겁게 즐기고 싶은 분들은 어서 오세요~!',33000,8,'서울 강서구 곰달래로 159','2층 렌탈스튜디오 달달','05043220925','파티룸,스터디룸,회의,모임,프로젝터','Y',78,37.5309554388702,126.850764723035,0,24,17,1);
--행 22
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'멜로디필라테스','마곡역 도보 1분 예쁜 프라이빗 필라테스 스튜디오','**예약 3시간 전까지 다른 시간대로 변경가능할 수도 있어요 비어있다면요! 시간 변경은 아래의 번호로 연락주셔요.(환불X)<br><br>1. 마곡역 도보 1분거리 초역세권<br>2. 스튜디오 전체 단독사용<br>3. 필라테스기구계의 샤넬이라 불리는 프리미엄 기구 폰브코랄핑크 색상으로 비치- 사진/영상찍기 굳💕<br>4. 기존에 대관하셨던 분들 지속적으로 사용하신답니다<br>5. 대관 사용인원 2인이상 시 5,000씩 추가됩니다.<br>6. 센터 수업시간 제외 후 대관가능합니다^^ 보통 평일 저녁(화목)은 수업이 차 있을 경우가 많아요~<br>7. 주차 1시간무료(초과시 본인부담)<br><br>더 궁금하신 내용은 문의주시면 안내드립니다 😃',15000,3,'서울 강서구 마곡중앙4로 10','그랑트윈타워a동 219호','05041380781','필라테스,운동시설,마곡','Y',93,37.5586662591433,126.828031409569,0,24,19,7);
--행 23
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'오유 필라테스 스튜디오','Only U, 당신만을 위한 프라이빗한 공간','1:1 개인 맞춤 기구필라테스를 위한 공간입니다.<br>개인수업 진행하시는 강사님들, 강사 준비 중인 수강생 분들을 위해<br>오전&amp;낮 시간 위주로 공간 open해드립니다.',15000,2,'서울 강서구 마곡동로10길 46','보타닉 파크 프라자 508호','05041380687','운동시설,필라테스,프라이빗필라테스','Y',107,37.5669922164055,126.839778443909,6,18,20,7);
--행 24
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'치유 필라테스','깨끗하고 프라이빗한 센터','1:1, 2:1 개인 및 듀엣샵입니다^^<br>마곡나루역 부근이며 저렴하게 대관가능합니다.<br>문의주세요^^',20000,3,'서울 강서구 마곡중앙5로1길 21','N동 204호 치유필라테스','05043220728','운동시설,필라테스','Y',89,37.5688830786157,126.826174187503,0,24,22,7);
--행 25
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강서구 모임공간 다비드727','13평 단독 모임공간','강서구 모임공간 ''다비드727''입니다. ^^<br>* 실시간 스케쥴 : 홈페이지 확인 https://david727.modoo.at/<br><br>- 13평 단독대관<br>- 최소 1명 ~ 최대 6인까지 사용 가능  <br>- 예약팀당 주차권 1대 제공(최대 2시간까지) <br>- 독서모임, 스터디모임, 취업스터디, 면접준비, 원데이클래스, 회의실, 소모임, 워크숍, 소규모 세미나, 수업, 단독룸, 미팅룸 등   <br>- 사용 특혜 :  모임공간 존 외에도,  사진 및 영상촬영 공간으로도 활용되고 있는 트렌디한 컨셉존들이 있어요~ <br>                         촬영용 공간존도 사용가능하니  이쁜 추억 사진도 많이 남겨보세요 ^^<br><br>',20000,6,'서울 강서구 등촌동 14-7','727호','05043220965','스터디룸,소모임,독서모임,원데이클래스,취업스터디','Y',61,37.564241641442,126.848080909218,6,24,23,8);
--행 26
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'다이브스페이스 모임공간파티','모임이 즐거워지는 공간 다이브스페이스','무인으로 운영되는 곳이라 이용 후 정리정돈 부탁드려요<br><br>■ 회의, 수업, 스터디, 시험, 영상시청, 워크샵 등 모임을 위한 공간<br>■ 배달/포장 음식, 주류 이용 가능합니다.(국물 x,이용 후 환기 필수)<br>■ 주차가능 (2시간 무료, 추가시 옵션 1시간 1000원)<br>■ 입실 및 이용 안내문자 이용전 발송<br><br>추가주차 시간 필요시 옵션선택후 요청사항에 추가시간 적어주세요<br><br>*당일 및 전일 예약은 문의주세요<br>',2000,12,'서울 강서구 마곡서로 152','A1214호','05043220488','세미나실,스터디룸','Y',190,37.5677827750351,126.8254353376,0,24,24,8);
--행 27
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'요고조고','마을 안에서 소통하고 힐링을 나누는 공간','마을안에서 프리마켓과 마을굿즈상품을 만들고 다양한 프로그램으로 아이들과 성인수업을 하고 있습니다. <br><br>회의, 스터디, 강좌, 원데이클레스, 독서모임 등 가능<br><br>* 스터디룸/ 동아리룸 <br>- 5인 이상 / 5인 이하 <br>',20000,10,'서울 강서구 초록마을로 4','2층','05043220325','회의실,마을공간,화곡본동,스터디룸','Y',87,37.5450123805863,126.844821398857,10,22,25,9);
--행 28
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'Growth홀','회의, 세미나, 교육, 워크숍에 필요한 최적의 환경 제공','1. Growth Hall, Change Hall 은 교육, 세미나, 워크숍, 미팅을 위해 2020년 새롭게 오픈한 최신교육장입니다.  <br>2. 편안하고 쾌적한 인테리어로 강사와 교육생 모두 최적의 교육진행(행사, 모임)과 힐링의 시간이 가능합니다.  <br>3. 넓고 편리한 주차장 이용이 가능하며, 9호선 양천향교역과 연결된 건물(대방디엠시티)로 교통이용이 용이합니다. <br>4. 교육,워크숍, 미팅에 필요한 최신기능의 빔, 스크린, 마이크, 스피커가 마련되어 있습니다.<br>5. Growth 홀과 Change홀 동시 대관시 20% 대관비를 할인합니다. <br>6. 케이터링에 필요한 집기 (접시, 쟁반, 컵 등)가 다양하게 구비되어 있습니다.  <br>7. 도보 5분거리에 위치한 서울식물원 내.외부 산책이 가능합니다. <br>8. 마곡신도시의 맛집과 생활시설 이용이 편리합니다.<br>9. 교육장 이용시 센터 상주 직원에게 대관에 필요한 서비스 요청이 가능합니다.<br>10. 테이블 레이아웃을 변경할 수 있습니다.<br>',50000,30,'서울 강서구 양천로 344','마곡대방디엠시티 1차 B동 202호','05041381221','회의실,교육장,세미나실','Y',245,37.5681983241857,126.84053708028,7,22,27,9);
--행 29
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'와글로 스튜디오','15초 역세권 화이트 & 3컨셉 전체공간 단독이용!','■ 프라이빗 단독룸 내 3가지 컨셉존 구성!<br>화이트 톤으로 깔끔하게 정돈되어 어떤 컨셉의 촬영에서도 자연스러운 분위기를 만들어냅니다. 상품촬영, 스터디모임 등 원하는 목적으로 사용할 수 있어요. 프라이빗한 단독룸에 컨셉이 각각 다른 촬영 존이 있으니 다양하게 연출해보세요!<br>A. 윈도우존 - [블루&amp;화이트] 모던하고 차분한 분위기, 윈도우시트(창가벤치) 구성<br>B. 캠핑존 - [브라운&amp;베이지] 캠핑 컨셉, 미니 잔디밭 구성<br>C. 우드존 - [우드&amp;화이트] 우드 색감으로 아늑한 분위기<br><br>■ 무료주차OK! 대중교통YES! 대형마트 1분거리!<br>-&lt;와글로 스튜디오&gt;는 방화역 3번출구 도보 15초 거리에 위치한 렌탈 스튜디오 &amp; 파티룸 입니다<br>-충분한 주차 공간(무료) 시간제한없이 이용, 지하철역 15초거리로 대중교통 이용도 편리합니다<br>-대형마트(다이소 입점)도 1분거리에 있어 쉽게 이용할 수 있습니다<br><br>향기로운💕 공간으로 놀러오세요~<br>카카오톡 채널 @와글로 👀',8500,10,'서울 강서구 금낭화로 135','320호 (금강프라자)','05041380037','촬영스튜디오,렌탈스튜디오,쇼핑몰촬영,유튜브촬영','Y',213,37.5773651714906,126.812431028644,0,24,29,10);
--행 30
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'바이윤 (55평)','조리가능한 주방과 거실/침실 등 다목적 촬영가능','안녕하세요 바이윤 스튜디오 입니다.<br>크리스마스 컨셉 업데이트 되었습니다 <br>(무인, 단독, 최대 30명, 추가요금 無)<br><br>▶ 공간 및 촬영 레퍼런스<br>https://www.instagram.com/byyoon_studio<br><br>▶ 컨셉 : 화이트톤의 넓은 55평 다목적 섹션<br><br>① 주방 : 화이트&amp;우드 컨셉의 싱크대를 메인으로 3미터의 넓은 아일랜드 조리대에 싱크대 냉온수, 배수 가능합니다. <br> 3구 하이라이트, 냉장고, 전자렌지 그리고 주방용품들이 준비되어 있습니다.8인용 식탁에서 조리&amp;식사 촬영 가능합니다.<br><br>② 침실 : 모던하고 컨셉 변경 가능한 핑크/그레이 톤의 침실<br>③ 거실 : 옐로&amp;블루의 감각적인 컨셉으로 3인/2인/1인 소파 및 테이블<br>④ 호리존 : 새비지 2.7m 슈퍼화이트 롤<br>⑤ 단독 메이크업 대기실 &amp; 내부에 분리된 깨끗한 남녀 화장실 <br><br>※ KT 1기가 인터넷 전용선으로 쾌적한 라이브',35000,30,'서울 강서구 가양동 1467','중앙하이츠 아파트 상가동 B1F (핑크색 문)','05043220880','촬영스튜디오,무료주차,동시촬영가능','Y',512,37.5696462173054,126.84874910114,0,24,31,10);
--행 31
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오 얼리샤인','유튜브, 인터뷰, 강의 촬영 등 기획에 맞게 세팅 가능한 공간','Croom은 유튜브, 인터뷰, 강의 촬영 등 기획에 맞게 세팅하여 촬영 가능합니다.<br>조형물 이동 가능하도록 바퀴 달려있으며, 디스플레이 박스 등 예쁘게 세팅하여 촬영해보세요!<br><br>7층 전체를 스튜디오로 이용하고 있기 때문에 전체 대관도 가능합니다. (사무실공간 제외)<br><br>궁금하신 부분은 문의 부탁드리겠습니다 :)<br>감사합니다.',44000,15,'서울 강서구 화곡로 330','삼보프라자 7층 스튜디오 얼리샤인','05041380085','촬영스튜디오,자연광스튜디오,리빙스튜디오,침구렌탈스튜디오','Y',245,37.5532354649144,126.851221084371,0,24,2,10);
--행 32
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'모임공간 벨로캉','모임공간, 크리스마스, 송년회, 빔프로젝터','실평수25평 공간 전체를 대여하여 단독으로 사용합니다.<br>내부에서  한쪽 공간은 편안한 쇼파가 놓여져 거실 처럼 구성되어 있는  공간<br>6인용 테이블 2개로 14명이 파티용 식탁을 동시에 사용할 수 있는 공간 <br>빔프로젝트로 영화, 스포츠경기를 관람할 만한 공간 등으로 구분되어 있습니다. <br>- 기준인원은 12명이나 인원 추가 시 최대 25명까지 사용 가능 합니다. <br>모르는 사람들 방해 없이 친구, 동료끼리만 사용할 수 있는 공간입니다.  <br> <br>※당일사용. 다음날사용은 (시스템으로는 안됨) 전화로 문의주세요',10000,25,'서울특별시 구로구 고척동 193-4','B101호','05040905313','파티룸,빔프로젝트,프로젝터,송년회,모임공간,크리스마스','Y',311,37.5055760696134,126.859642551439,0,24,2,1);
--행 33
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'구로 올스페이스 파티 렌탈스튜디오','가족모임, 요리, 소규모 행사에 최적화된 파티룸','세련되게 리모델링된 주방과 거실의 다이닝 테이블에서 최대 8명이 이용가능하며<br>소규모 모임 및 가족모임, 돌잔치, 브라이덜샤워, 생일, 프로포즈, 렌탈스튜디오, 워크샵, 회식, 회의실등으로 이용하실 수 있어요.<br>120인치 프로젝터 및 50인치 QLED TV, 5.1ch 550w JBL 스피커를 갖춰 생생한 음악감상과 영상시청이 가능합니다.<br>',20000,8,'서울 구로구 구로동 650-4','SK허브수 A1528','05043220968','파티룸,가족모임,빔프로젝트,영화감상,돌잔치','Y',413,37.4960263199814,126.872356881262,0,24,3,1);
--행 34
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'무계획[신도림]','무계획 지하공간','&lt;공간소개&gt;<br><br>신도림역 부근 에 위치한 다목적 지하공간입니다.<br><br>무계획 공간은 소모임, 촬영스튜디오, 파티룸, 작업실, 영상 시청 등 다양한 용도로 사용 가능합니다.<br><br>천장 조명은 PHILIPS HUE로 세밀하게 색상과 밝기 조절이 가능합니다.<br><br>주변에 다양한 먹거리와 편의시설 그리고 공원이 위치해 편하게 이용 가능합니다.<br><br>예약 전날 저녁에 안내문자 발송해 드립니다. 원하시는 시간에 자유롭게 입실과 퇴실 가능합니다.<br><br>화장실은 1층에 위치해 있습니다.<br><br>이용시간 등 기타문의: 인스타그램(no_plan_space)',10000,10,'서울 구로구 새말로16길 21','지하1층','05041381662','파티룸,빔프로젝터,촬영,신도림,아늑한','Y',278,37.5046922452992,126.890839083584,0,24,4,1);
--행 35
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'로스터리카페 순','블랙톤에 깔끔하고 모던하고 옥상엔 루프탑 이용가능','전체적으로 블랙에 곳곳에 소소한 소품들이 있고, 특히 밤에 루프탑이 분위기가 좋습니다.',50000,20,'서울 구로구 고척로40길 3-1','로스터리 카페 순','05041380345','카페,루프탑,블랙,전망좋은카페,조용한','Y',531,37.5030676108818,126.851128430243,10,22,5,2);
--행 36
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[구로 휴플레이스] 카페 서우','빈티지 원목 인테리어에 따뜻하고 고급스러운 카페','빈티지 스타일의 구조에 테이블을 비롯한 전체 인테리어가 원목으로 되어 있고  전면 통 유리를 통해 흐르는 빛과 나무와 화초의 푸르름, 사진과 그림들이 어우러져 따뜻하고 고급스러운 느낌의 카페입니다.<br><br>구로시장 버스정류장 50m, 남구로역 4분 거리 대로변에 위치해 교통이 매우 편리합니다.<br><br>35평 규모에 창가 원목 라운드테이블과 13개의 원목테이블, 34개의 의자가  여유롭게 배치, 필요한 경우 확장가능하며 행사 성격에 따라 다양하게 공간을 배치 활용할 수 있습니다.<br><br>현재 공공도서관에서 운영하는 강사 초청 세미나와 교회 청년회 모임으로 대관이 이루어지고 있으며, 워크숍, 송년회, 파티 등 각종 모임은 물론 스튜디오 용도의 사진 및 영상 촬영 장소로도 아주 적합한 공간입니다.',80000,34,'서울 구로구 구로동로17길 2 ','3층','05041380823','카페대관,세미나워크숍,송년회파티,스튜디오촬영,분위기있는','Y',611,37.4884228674305,126.884307406684,0,24,6,2);
--행 37
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[구디] 칸태움 극장','구디/소규모공연장/기업PT/공연/촬영/스트리밍','구로디지털단지역 도보 7분 거리에 위치한 칸태움 극장은 사내 PT 발표, 기업 행사, 소규모 콘서트, 밴드 공연이 가능한<br>소극장 형태의 공연장입니다.<br><br>190인치 대형 LED와 40인치 큐브 LED 및 빔프로젝터 활용가능하며, 유튜브/트위치 등 라이브 중계 가능합니다.<br>기본 60석이 준비되어있으며 추가 좌석가능하며,<br>조명 및 음향 오퍼가 필요한 공연의 경우 예약 전 꼭 문의 주시길 바랍니다.<br><br>✅여수 MBC ''트로트클라쓰'' 촬영<br>✅가수 박상철 ''버스 한 대'' 뮤비 촬영<br>✅가수 박서진 ''무시마라'' 뮤비 촬영<br>✅가수 박상철 &amp; 유튜버 대도서관 컨텐츠 촬영<br>✅가수 공소원 &amp; 유튜버 띠미 컨텐츠 촬영<br>✅가수 한이재 &amp; 유튜버 소근커플 컨텐츠 촬영<br><br>대관안내 확인 必 : https://bit.ly/3vhqEtG<br>※ 조명 및 음향 오퍼레이팅 및 장비 사용 문의는 유선이나 카카오톡 [@칸 스튜디오&amp;극장] 문의 必<br>※ 스페이스클라우드에서는 시간대관만 가능합니다. 7시간 이상의 전체대관은 문의주세요',90000,70,'서울 구로구 디지털로32가길 25','2층 칸태움극장','05043220843','공연장,공연,소극장,촬영,주차가능','Y',511,37.4822102439849,126.89884554983,10,21,7,3);
--행 38
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'신도림 연습실 [디보 스페이스]','2층에 위치한 쾌적한 연습실','*특별한 공간으로 나누어져 있어 다양하게 활용이 가능합   니다.<br><br>*지하가 아닌 2층에 위치하고 있어 쾌적합니다.<br><br>* 상담시간<br>- 매일 10:00 ~ 20:00 (전화 불가, 문자 문의)<br>   (0504-3220-4654)<br>   <br><br>* 코로나 대응<br>- 사적모임 제한 해제로 기존 4명에서 6명으로<br>    기본 수용 인원을 확장하였습니다.<br><br>* 장기 예약 할인<br>- 10만원 이상 결제시 10% 할인<br>- 문자문의<br>    (0504-3220-4654)<br><br>* 룸 구성<br>- 대형(15평) / 대기실 및 모니터링 구역<br><br>* 위치<br>- 신도림역 도보 7분거리<br>- 주차 1대 가능 (단, 차고지 협소로 인한 대형차량 불가) <br><br>영업시간 09 ~23',6000,6,'서울 구로구 공원로6나길 5-20','2층 디보 스페이스','05043220465','신도림무용실,연습실,레슨실,성악레슨실','Y',237,37.5043962321244,126.889832958412,9,23,8,4);
--행 39
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'램프 댄스연습실','구로디지털단지 최고의 댄스연습실~!','예쁜 연습실에서 춤연습, 노래연습, 연기연습 하세요~!~!',8000,7,'서울 구로구 디지털로35길 17','2층 램프댄스아카데미','05041380844','구디연습실,댄스연습실,연기연습실,단체연습,개인연습','Y',192,37.4869900960943,126.896252629981,9,17,9,4);
--행 40
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'SMC음악연습실 신도림역 54호점','신규오픈 SMC 음악연습실 신도림역 54호점입니다','신도림역점 2,3번출구에서 직진 도보 5분거리 먹자골목에 위치한 SMC 음악 연습실 신도림역 54호점 입니다 :)<br>2022년 4월 20일 오픈했으며<br>깔끔한 최신 방음 시설이 구비된 시간제 방 운영중입니다 (소리좋은 업라이트 피아노, 보면대, 전신거울, 간이의자, 티슈, 종이컵, 세정제<br>당일, 한주, 한달 예약도 가능하오니 많은 문의 부탁드립니다 :)<br>',7000,2,'서울 구로구 구로동 41-13','2층','05041380493','구로연습실,피아노연습실,업라이트피아노,보컬연습실','Y',234,37.5040783576323,126.891979416766,0,24,10,4);
--행 41
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'유니하니 쿠킹 스터디룸 파티룸','쿠킹 스터디 및 파티를 즐길 수 있는 다목적 공간','안녕하세요! 유니하니 입니다 :)<br>유니하니 쿠킹 스터디룸 공유주방 파티룸은 간단한 쿠킹과 스터디, 회의, 간단한 요리와 파티 모임까지 누구나 이용 가능한 다목적 공간입니다.<br><br>2,7호선 대림역 근처에 위치하고 있어 찾아오시기 매우 편리합니다.<br>근처 편의점 및 카페가 있어 장 보시기에도 좋습니다.<br>주변에 다양한 먹거리 시설과 공원이 위치해 편하게 이용가능합니다.<br>기본적인 조리 도구와 양념이 있고, 여유 있는 식사를 즐길 수 있습니다.<br>스터디와 회의도 가능하며, 유튜브 등 촬영으로 사용하실 수 있습니다.<br>조용한 공간에서 특별한 시간을 보내보아요!<br><br>※ 다음 타임 예약이 없을 시 추가 연장 가능하지만, 시간을 넉넉하게 예약해주세요.<br>※ 현금 결제는 문의바랍니다.',7700,4,'서울 구로구 가마산로 271','구로오네뜨시티 908호','05043220548','공유주방,파티룸,쿠킹,모임,베이킹','Y',156,37.4963913837508,126.890463854012,8,23,11,5);
--행 42
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'유니하니 베이킹 파티룸 2호','베이킹 쿠킹 및 파티를 즐길 수 있는 다목적 공간','안녕하세요! 유니하니 구로대림점 입니다 :)<br>유니하니는 베이킹, 쿠킹 및 파티룸까지 누구나 이용 가능한 공간입니다.<br><br>2,7호선 대림역 근처에 있어 찾아오시기 매우 편리합니다.<br>근처에 마트와 편의점, 카페 등이 있어 장 보시기에도 좋습니다.<br>기본적인 조리 도구와 재료가 있어 베이킹 또는 식사를 즐길 수 있습니다.<br>베이킹 원데이클래스나 유튜브 촬영으로 사용하실 수 있습니다.<br><br>베이킹과 요리, 파티가 가능한 공간에서 특별한 시간을 보내보아요!<br><br>※주차는 근처 공영주차장을 이용해주세요.<br>구로근린공원지하공영주차장 : 30분당 900원<br>동구로공영주차장(하이그린파킹구로점) : 5분당 320원<br><br>',10000,8,'서울 구로구 가마산로26길 19','1층 유니하니','05041381336','공유주방,베이킹,쿠킹,유니하니','Y',171,37.4954304117204,126.891386881358,6,23,12,5);
--행 43
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'고척스카이돔 몬스터피자','최고급 음향, 조명시설의 120평규모 파티 라운지','Monster Pizza &amp; Pub<br>ㅡ<br><br>구로 고척동에 위치한 넥센 히어로즈의 홈 구장 <br>고척스카이돔에 와보셨나요? 다양한 경기, 공연, 행사가 벌어집니다. <br><br>몬스터피자&amp;펍은 고척스카이돔 지하1층에 위치했으며, <br>최고의 음향과 조명시설을 갖춘 120평규모의 라운지 공간입니다.<br><br>각종 공연 및 기획 파티, 연말모임 등이 가능합니다.<br><br>공연 할 수 있는 무대와 넓은 테이블, 의자는 물론<br>맛있는 음료/주류, 안주도 원하시면 준비해드립니다.<br><br>다트게임, 당구대 등 게임시설도 있습니다.<br>통대관으로 프라이빗한 모임/파티를 즐겨보세요 :-)</p>',100000,200,'서울특별시 구로구 경인로 430','고척동 고척스카이돔 B1 스카이워크몰','05040905038','파티룸,펍,무대,맥주,피자,초대형','Y',415,37.4980435680986,126.867355020286,9,21,13,1);
--행 44
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서울스포트리','운동공간과 연습실이 한곳에서 이루어 지는 곳!','연습실은 요가실 및 플라잉요가, 댄스 연습실이 가능하며, 거울 및, 스피커까지 설치되어 있습니다.<br>운동시설은 풋살장으로 성인 풋살 대관 , 유소년 풋살 도 가능합니다.<br>아이들이 안전하고 즐겁게 운동할 수 있도록 안전에 신경써서 인테리어 했으며, 요즘 미세먼지 및 코로나로 인하여 공기에 대해 많이들 걱정하시고 계신데 저희는 GPS공기이온화 장치를 설치하여 미세먼지 및 유기화합물질을 감소시켜 안전하게 운동 할 수 있도록 신경쓰고 있습니다.',45000,20,'서울 구로구 경인로 403','A동 5층 스포트리','05043220468','운동시설,연습실,플라잉요가,풋살','Y',379,37.4979477213921,126.864279238507,19,24,14,7);
--행 45
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[신도림역 파티룸]사랑방 노란참새','따뜻하고 아늑한 공간','신도림역 2분거리에 있는 파티룸입니다.<br><br>저희는 다양한 모임과 컨텐츠제작으로 모인 팀이며 공간대여를 운영하고 있습니다.<br>많은 분들과 소통하고 싶어요!!<br><br>또한 필요시 제과제빵, 음식, 음료 제공이 가능합니다<br>(유료협의 / 전문 파티쉐)<br><br>인스타 : 사랑방 노란참새',20000,10,'서울 구로구 새말로 102','신도림포스빌오피스텔 417호','05043220529','파티룸,아늑한,역세권,깨끗한,분위기','Y',511,37.5055014797111,126.891471253366,0,24,15,1);
--행 46
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'구로 스터디룸 한승공간','한승공간 스터디룸 24시간 독서실','구로동 197-10 이앤씨2차 1204호<br>구로디지털단지, 대림역(2,7호선), 남구로역(7호선)<br><br>시간단위: 인당 시간당 1500원<br>24시간/365일 이용가능<br>연중무휴<br><br>빠른 인터넷(랜선,와이파이), 정수기, 샤위실, CCTV, <br>구내식당(4900원), 인근에 수많은 식당과 이마트<br><br>독립된 방<br>공부하기 좋은 매우 조용한 환경<br>보안 좋음 (각방 번호키 설치, cctv)<br><br>총11개의 직영점 (국내 5위 규모)<br><br>더 많은 정보와 방사진은 홈페이지에서 보실 수 있습니다.',1500,1,'서울특별시 구로구 구로동 197-10','이앤씨2차 301호','05040905498','스터디룸,독서실,공부방,1인실','Y',141,37.4866428940249,126.893369839564,0,24,16,8);
--행 47
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공간대여 천우 오디션 연습실','실제 오디션이  가능한 연습실과 스튜디오 공간','영화, 드라마 등 오디션을 실시할 수 있는 공간입니다. (대기공간 충분)<br>*그 외 각종 실기 연습 및 연습, 수련이 가능합니다.<br><br>*신도림역 3번출구 테크노마트 6층<br>*최대 30인 입실 가능한 강의실, 세미나실<br>*대형 오디션, 연습스튜디오 대여<br><br>#음향기기, 화이트보드, 강의대, 마이크, 보조테이블, 의자 등 필요한 물품 무료로 대여해 드립니다.<br>#모든 차량 주차3시간 무료 가능 (이용시간 2시간인 경우 2시간 무료/미리 차량대수를 말씀주셔야 합니다.^^)',50000,30,'서울 구로구 새말로 97','6층 천우그룹, 공간대여 천우','05043220158','오디션,오디션연습실,연기연습실,오디션장소','Y',423,37.5070004300443,126.890148639406,11,21,17,4);
--행 48
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공간대여 천우 회의실 강의실','신도림역 3번출구연결 테크노마트6층 주차장 무료','신도림역 3번출구 테크노마트 6층<br>*최대 100인 입실 가능한 강의실, 세미나실<br>*대형 오디션, 연습스튜디오 대여<br><br>#음향기기, 화이트보드, 강의대, 마이크, 보조테이블, 의자 등 필요한 물품 무료로 대여해 드립니다.<br>#모든 차량 주차3시간 무료 가능 (이용시간 2시간인 경우 2시간 무료/미리 차량대수를 말씀주셔야 합니다.^^)',200000,100,'서울 구로구 새말로 97','6층 천우그룹, 공간대여 천우','05043220328','대형회의실,100인강의실,세미나공간','Y',290,37.5070004300445,126.890148639407,11,21,18,9);
--행 49
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'르호봇 구로디지털 비즈니스 센터','예약은 센터로 전화문의 먼저 꼭!! 부탁드립니다.','르호봇 구로디지털 비즈니스 센터는 지하철 2호선 구로디지털단지역 3번 출구와 남구로역 1번출구에서 도보로 이동가능 합니다.',33000,10,'서울특별시 구로구 디지털로 288','대륭포스트타워 1차 207호','05040905478','회의실,세미나,미팅룸,스터디,비즈니스,빔프로젝터','Y',311,37.4834978791511,126.895333155084,9,18,19,9);
--행 50
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'구로디지털 웍앤코 회의실','구로디지털단지, 최적의 미팅 및 회의실 공간 대관','WORK &amp;CO. 는 CO: 함께, WORK: 일하다, 라는 의미로 다양한 업종의 입주사들과 비즈니스 시설을 공유한다는 뜻으로 만들어진 브랜드 입니다.<br>WORK&amp;CO.는 구로디지털단지 內 최대 규모의 공유오피스로서 당신의 새로운 비즈니스 PATH가 성공적으로 시작될 수 있도록 좋은 협력자가 되겠습니다.',66000,12,'서울 구로구 디지털로34길 55','코오롱 싸이언스밸리 2차 B1 웍앤코','05041381526','회의실,공유오피스,웍앤코,미팅룸','Y',511,37.4844159563863,126.899424866448,9,18,20,9);
--행 51
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'연컴퍼니 스튜디오','사진/영상 이용 가능한 촬영 장비,키친 스튜디오','&lt;기본제공&gt;<br>- 테이블, 의자, 소품 등<br>- 핀 마이크 2개<br>- 스위처<br><br>&lt;추가 옵션&gt;<br>- 카메라 (추가 비용 +50,000원)<br>- 조명 (추가 비용 +20,000원)<br>-  PC (추가 비용 +5,000원)<br>- 촬영 매니저: 라이브커머스 진행 매니지먼트 (추가 비용 +100,000원)<br>- 모델/쇼호스트 섭외 (추가 비용 +150,000원 부터~)<br><br>수용인원: 최소 1명 ~ 최대 10명<br>이용 가능 시간: 09:00 ~ 22:00</p>',30000,10,'서울 구로구 디지털로32다길 52','2층','05043220957','촬영스튜디오,라이브커머스,녹음실,방음부스,셀프촬영,쿠킹스튜디오','Y',246,37.4808720151741,126.898576008069,9,22,21,10);
--행 52
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[신도림]기계공업사 스튜디오 공장','서울 신도림 근방 운영중인 공장이라 현장감 MAX','실제 운영 중인 공장이기에 자재들이 들어올 수 있습니다.<br>가벼운 자재의 경우 촬영에 방해되지 않게 치워드릴 순 있으나<br>무거운 자재의 경우 옮기기 불가능할 수 있습니다.<br>물론 그 자재 역시 미술로 이용하고 싶으시다면 파손되지 않는 선에서 가능합니다.<br>파손 시 변상의 책임은 예약자에게 있습니다.<br>예약 시 공장의 현재 상태 다시 공유해드리고 승낙하시면 진행하고 있습니다.<br>*사진 내부 자재 없는 경우 / 있는 경우 올려드리니 참고 부탁드립니다.<br><br> <br><br>공장 내부에 있는 간단한 공구들은 소품으로 사용하셔도 됩니다.<br>사용하셨다면 반드시 제자리에 두어야 하며 파손 시 변상의 책임은 예약자에게 있습니다.<br>공구 사용으로 다칠 실 경우 제공자에게는 책임이 없음을 알립니다.<br>안전에 신중하게 사용 부탁드리며 미리 협의 부탁드립니다.',50000,10,'서울 구로구 신도림동 439-17','광명기계공업사','05041380497','촬영스튜디오,공장로케,로케이션,서울,현장감,공장','Y',172,37.5059995846065,126.884656340769,0,24,22,10);
--행 53
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'렌탈스튜디오쏠라','자연 채광이 가득한 24시간무인 쏠라스튜디오 ','15평 단독 스튜디오!❤<br><br>홈페이지 스케줄 꼭 확인 후 예약 부탁드립니다 !<br>https://ssolla.modoo.at/<br><br>[구로 신도림 대림] 인근에있는 3층 통창으로 채광 가득한 자연광 무인렌탈스튜디오 쏠라 입니다.<br><br>3400m의 높은 층고로 <br>쇼핑몰,화보,유튜브,인터뷰,뷰티,소품촬영,만삭사진,아기사진촬영 등 다양한 사진 및 영상 촬영 가능합니다.<br><br>인원추가비용 없습니다<br><br>무료주차,엘리베이터 이용가능 합니다<br><br>깔끔한 실내 화장실이 있어 이용하기 편리합니다<br><br>여섯종류의 풀 사이즈 무선 전동 배경지 사용가능<br><br>지속광 순간관 무상대여가능<br><br>애견동반가능<br><br>🖤블로그,인스타그램,스마트스토어리뷰 작성시 1시간 서비스 드립니다^^🖤<br><br>합리적인 가격으로 좋은공간에서 이쁜촬영하세요',12000,7,'서울 구로구 공원로 26','금호아파트 상가동 414호','05041380119','촬영스튜디오,단독스튜디오,엘리베이터,주차가능,자연광','Y',249,37.4998707532026,126.892078777002,0,24,23,10);
--행 54
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'구로 넷마루 대형비디오월 뉴스룸 ','대형 비디오월과 서재가 한 공간에 있습니다.','대형 비디오월과  서재가 한 공간에 있는 다목적 스튜디오 입니다. 분리된 공간이 있어 대기실로도 사용이 가능합니다.<br><br>온라인과 오프라인을 한번에! <br>대형 다목적 스튜디오에서 원하시는 모든 촬영을 해보세요! <br><br>*스튜디오를 방문해주시는 모든 분들은 건강한 스튜디오 환경을 위해<br>스튜디오에 구비된 손소독제를 사용하고, 발열 체크 후 입장이 가능하시고<br>모든 방문자의 성함 및 연락처를 적어주셔야합니다.*<br><br>- 저희 스튜디오는 매일 1회 이상 소독을 진행하고 있습니다-',440000,50,'서울 구로구 디지털로33길 27','삼성 IT밸리 407호','05043220041','촬영스튜디오,뉴스,뉴스룸,대기실,대형스크린,라이브방송,다목적','Y',491,37.4860495042971,126.894792519819,0,24,24,10);
--행 55
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'생일파티는 Double.H','더욱 즐겁고 휴식이 될 수 있는 소통공간','Double.H는 신월동 시영아파트 내 시영 상가에 위치하고 있습니다. 화이트톤의 깔끔하고 환한 느낌의 인테리어로 스터디 공간이나 소모임. 친구. 연인과 잠시 들러 커피 한잔하기에 좋은 분위기의 공간입니다. <br><br>공간 배치가 잘 되어있어 이벤트 행사나 친구들과의 생일파티 장소로도 사용하실 수 있어요. 주차공간이 마련되어 있어 접근성도 좋은 공간입니다. 청결과 건강. 친절을 우선으로 하는 사장님이 직접 운영하는 공간이구요. 직접 만든 수제 베이커리. 쿠키. 청음료. 커피와 함께하는 여러분의 모임이 즐거워지기를 바랍니다.',80000,20,'서울특별시 양천구 신월동 987-1','시영상가 110호 Double.H','05040905627','카페,브런치모임,동호회모임,스터디','Y',178,37.5161717140706,126.835113751821,9,23,25,2);
--행 56
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'미미네','스폐셜한 조리기구로 독립적인 공간에서 즐겨보세요.','안녕하세요 미미네 입니다 :-)<br>공유주방 + 파티룸 개념 입니다.<br><br>바로 같은 상가에 작은 슈퍼가 있고, 도보 3분 거리에 편의점 있습니다.<br><br>좋은 장소 와 좋은 이야기들이 오고 갑니다.<br><br>매장내 와인을 판매 하고 있습니다. 저렴한 가격에 좋은 와인으로 구비 해놓았으니<br>구매 원하실 경우 말씀 부탁드려요.<br>',28000,13,'서울 양천구 목동서로 70','목동신시가지아파트 2단지 상가동 미미네10분요리','05041380797','공유주방,인덕션,파티룸,와인,넷플릭스','Y',361,37.5368004790921,126.878057814383,0,24,26,5);
--행 57
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'온하다 브라이덜샤워 생일 모임 파티룸','주방/실내화장실까지 준비된 30평 모임장소 파티룸','안녕하세요. 30평 단독룸 렌탈스튜디오 온하다 입니다.<br>#연말모임 #기념일이벤트 #공간대여 #워크숍 #데이트 #엠티 #가족모임 #회식 등 모두 가능합니다. <br><br>* 파티룸 / 주방 / 실내화장실<br>- 기준인원 : 4인 (추가 1인당 5000원)<br>- 24시간 운영<br><br>* 맞춤 파티룸 세팅<br>- 고객님 니즈에 맞춰 테이블 플라워세팅(색상조율가능) / 벽면 글자풍선 세팅이 가능<br><br>* 청소보증금 5만원 입금해야 최종 예약 확정<br>- 예약 결제 후, 계좌번호와 함께 문자안내 보내드립니다.<br><br>',30000,12,'서울 강서구 곰달래로60길 9','2층 스튜디오온하다','05043220767','파티룸,브라이덜샤워,데이트장소,생일파티','Y',294,37.5318220545477,126.863295809515,0,24,27,1);
--행 58
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[목동] 플랜비 스튜디오 파티룸','루프탑을 보유한 목동 스튜디오 & 파티룸 공간','오목교역 1분거리의 루프탑을 보유한 프라이빗 모임 공간입니다.<br>렌탈 스튜디오, 파티룸, 브라이덜샤워, 생일파티, 프로포즈 다양하게 이용하실 수 있어요^^<br><br>거실 공간 / 호리즌룸 / 샹들리에룸 / 계단 포토존 / 옥상 루프탑등 5층과 루프탑 공간 모두 독립적으로 이용가능합니다.<br><br>*공간에 대한 사진 정보는 인스타에서 확인하여 주세요! <br><br>https://www.instagram.com/p/CLQkgvJHnKR/?igshid=ujotzj8lxtf4<br><br>*주간 예약 및 스튜디오 촬영 문의 /  시간 단위 예약은 네이버에서 플랜비 스튜디오 N 파티룸을 검색하여 예약하여 주세요~!<br><br>*파티룸으로 이용시 이용료외에 청소보증금 5만원이 있으며, 예약 확정후 안내하여 드립니다<br>',25000,6,'서울 양천구 오목로 337-2','5층','05041381750','파티룸,루프탑,브라이덜샤워,생일파티,빔프로젝터','Y',427,37.5248704987599,126.87520380713,9,24,28,1);
--행 59
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'리모트 카페','목동에 위치한 예쁜 레트로 감성컨셉의 카페입니다.','레트로 감성 컨셉의 디저트 카페입니다. <br>잡지,sns,유튜브촬영,클래스등 편안하게 대관 예약 문의주세요 :)<br>방송국,단체 촬영팀은 따로 문의주시면 조금이라도 할인해드립니다!',15000,8,'서울 양천구 목동중앙본로7길 34','3층 리모트커피','05041380277','카페,레트로,유튜브촬영,로케이션','Y',234,37.5396377647154,126.866831603491,10,22,29,2);
--행 60
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'커피집,이공','2층 유리통창으로 나무가 보이는 넓은 카페입니다.','안녕하세요^^<br><br>''커피집,이공''은 동네 한가운데 있는 편안하고 조용한 공간을 만들고자 시작한 카페입니다.  카페는 2층이며, 큰 통창이 매력적인 약 20평 정도의 공간입니다. <br>전체적으로 우드톤이고 고요하고 잔잔한 인테리어를 지향합니다. <br><br>1. 5호선 목동역과 신정역 사이에 5분거리에 위치하여 교통이 편리하게 이용가능하신 공간입니다.<br><br>2. 내부 화장실이 마련되어 있어 위생적이고 편리하게 사용이 가능합니다.<br><br>3. 스터디모임, 클래스, 파티, 강연등의 다양한 모임이 가능합니다.(가구재배치 가능)<br><br>4. 최대 이용인원은 20명입니다.(10-15명정도의 인원을 권장합니다.)<br><br>5. 간단한 음식(디저트류)과 음료 반입가능합니다.(카페에서 주문도 가능합니다.)<br><br>6. 주류는 반입 불가입니다.<br><br>7.파티룸으로 예약시 청소보증금 5만원이 있습니다.(정리 확인 후 바로 입금해드립니다.)<br><br>8. 예약은 최소한 2일전에 부탁드립니다.(일요일은 예약 불가합니다.)<br><br>9. 주차는 따로 문의주세요.',30000,20,'서울 양천구 오목로 204','2층 커피집,이공','05041381525','카페,통창,모임,스튜디오,자연광,조용한','Y',371,37.5253806934394,126.860128671982,8,24,30,2);
--행 61
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'염창역 에이투나인 넓은 연습실 ','염창역 에이투나인 ATO9 연습실','@@@대관가능 스케줄및 당일 대관은 카톡이나 번호로 먼저 연락주시어 확인 한번 부탁드립니다^^@@@<br><br>에이투나인 연습실입니다^^<br>코로나를 위한 소독작업을 철저히 하고 있습니다<br><br>흡음 작업으로 울리지 않으면서 영상촬영 가능(오디션제출영상 최적화) <br><br>월정기대관 할인!<br>새벽대관 할인!<br>개별적으로 문의 부탁드립니다 <br><br>충격흡수 댄스플로어의 가로9m 세로 7.5m 의 넓은 공간<br>연습실 내 탈의실, 정기대관팀을 위한 적재공간, 발레바, 핸드폰 삼각대, 공기청정기, 요가매트, 테이블및 의자 기본보유  <br><br>*청결관리를 위해 연습화 구분없이 신고오신 외부신발을 신고 그대로 연습하시는 경우는 중도퇴실되며 추후예약도 안받고있습니다<br><br>6명부터는 시간당/명당 1일 2000원추가 (사전요청과 다른경우 과징금 청구)<br> <br>카톡문의  studioato9<br>https://studioato9.modo<br><br>주인장이 외부 작업시 답이 늦어질 수 있는 점 너그러히 양해 부탁드리고<br>최대한 빨리 답하겠습니다.',30000,20,'서울 양천구 목동 526-3','레코드 피자건물 지하 스튜디오 에이투나인','05041381705','댄스플로어연습실,연습실,발레,춤연습실','Y',194,37.5461129581508,126.874381947326,0,24,31,4);
--행 62
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'블루픽셀 스튜디오','까치산역 셀프 스튜디오 블루픽셀 입니다.','편안하고 감성 넘치는 공간에서 저렴한 가격으로 고퀄리티의 녹음과 촬영이 가능한 공간입니다.',20000,4,'서울 강서구 화곡동 904-3','305호 블루픽셀 스튜디오','05043220081','녹음실,보컬연습실,반려동물동반,레코딩','Y',125,37.5289671342247,126.847748026926,0,24,2,4);
--행 63
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'2324 records','합주,레슨,개인연습,데모녹음,영상촬영 등 가능','안녕하세요.  <br>저희 팀이 사용하는 작업실이 비어있는 시간이 많아<br>함께 쓰실 분들을 구하고 있습니다. <br><br>합주, 개인연습, 데모녹음,개인레슨, 영상촬영 등 <br>음악에 관련한 기본적인 활동은 모두 가능합니다. <br><br>그리고 독립되어 있는 프라이빗한 공간이라 간섭받지 않고 작업할 수 있으며, 분위기도 연습실의 느낌보다는 개인 작업실의 분위기로 편안합니다. <br><br>참고로 저희는 5인조 밴드 영상촬영용으로 사용하고 있습니다. <br><br>오목교역에서 걸어서 10분거리라 대중교통으로 오시기에 무리 없고, 주차장도 있어서 주차도 가능합니다. <br><br>보시고 편하게 문의 주세요. <br>감사합니다. <br><br>',5000,7,'서울 양천구 목동 923','지하3층','05043220855','합주실,레슨실,악기연습실,주차가능','Y',93,37.5279582256718,126.870594201373,0,24,2,4);
--행 64
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[목동] 마음가온 파티룸,공유주방','💓아늑한 우리들만의 공간에서 즐기는 파티💓','방역 대책에 따라  10인 이하, 24시까지  이용가능합니다.<br><br>어플 내 결제 외에 청소보증금 4만원이 아래계좌로 입금되어야 예약이 최종 확정됩니다.  <br>*기업은행, 321-070561-01-019, 이진숙(예금주)*<br><br>* HAPPY BIRTHDAY, BRIDAL SHOWER, I LOVE YOU 가랜드 필요시 문의주세요 (추가금 5,000원)<br><br>❓문의방법❓<br>* 카카오채널 ID 마음가온 <br>* 인스타그램 @maeum_gaon DM<br><br>&lt; 진행중인 이벤트 &gt;<br>💌이벤트 1. 1시간 서비스 ( 택1 )<br> 1. 스페이스클라우드 내 이용후기(사진+추천글)  &amp; 인스타 팔로우<br> 2. 마음가온 인스타에 등록될 사진 전송 ( 개인 인스타 계정 업뎃으로 변경 가능)<br><br>💌이벤트 2. 당일이용고객 아메리카노 1잔 무료 (5:30까지 주문가능)<br><br>💌이벤트 3. 1층 와인바숲 와인, 안주 10% 할인  <br>고급진 입맛의 사장님이 직접 셀렉한 좋은 와인과 맛있는 안주 <br>메뉴는 마음가온 블로그를 확인해주세요.',13000,10,'서울 양천구 목동동로10길 19','지층','05043220904','공유주방,파티룸,빔프로젝터,영화감상','Y',174,37.519370711877,126.871774156389,0,24,3,5);
--행 65
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페형 모임공간 비어 박스','신정 네거리역 4번출구 단체 행사라면!','40명 수용가능한 단체행사 공간입니다.<br>쾌적하고 깔끔한 인테리어를 자랑하는 공간입니다.<br>각종 행사 및 파티 진행이 가능합니다.',160000,40,'서울특별시 양천구 중앙로32길 1','2호','05040905467','파티룸,송년회,신년회,동호회,단체모임,카페','Y',245,37.518604951399,126.854366666727,9,21,4,1);
--행 66
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'반려견 문화공간 두스펫페','반려견을 사랑하는 사람들의 모임 공간','서울 목동에 소재한 반려견을 위한 프리미엄 복합공간(DOGPLEX)을 지향하는 두스펫페입니다. 행복하고 스마트한 견주님과 반려견 모두의 삶을 위해 다양한 라이프 스타일 서비스들을 제공해 드리고 있습니다. 반려견 동반이 가능한 공간을 대여하여,  원데이 클래스 , 반려견생일파티, 동호회 모임, 어질리티 모임 등 다양한 이벤트를 기획하실 수 있습니다.',40000,10,'서울특별시 양천구 신정동 1028-4 ','2층 두스펫페','05040905125','반려견동반,반려견파티,반려견모임,애견동반,파티룸','Y',431,37.5213352294771,126.856403207264,10,23,5,1);
--행 67
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'무브드포레','목동역 1분거리 역세권,통유리, 바닥난방시설완비','목동역 4번 출구 1분 거리에 있는 초역세권 무용학원입니다. 바닥은 탄성마루, 수입 댄스플로어로 시공되어있으며 바닥에 열선 시공되어있어 찬 바닥에서 스트레칭하지 않으셔도 됩니다. 천장형 냉난방기도 사용가능합니다. 전체 통유리로 나무가 보이는 뷰에, 큰 창으로 환기 가능합니다. 발레바 소도구 매트 구비되어있습니다. 상가 건물이라 층별로 화장실있고, 세면대와 탈의실 등 갖춰져있으며 20여평의 휴게실도 마련되어있습니다.',30000,3,'서울 양천구 목동로 212','A상가 3층','05043220464','발레,운동시설,무용,현대무용,홀대여','Y',155,37.5263855536734,126.866170731713,0,24,6,7);
--행 68
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'플랜A스터디카페 몰입아카데미센터','신월동 신정동 스터디룸 면접 과외 상담 회의 공간','안녕하세요. <br>플랜에이 스터디카페 몰입아카데미센터의 그룹스터디 공간을 소개합니다.<br><br>▶ 저희 센터는 양천구 신월동의 목동센트럴아이파크 위브 2단지 아파트 인근, 남부순환로 대로변에 위치한 몰입아카데미 빌딩 6층에 위치하고 있습니다.<br><br>▶ 2개의 스터디룸이 제공되며, 그룹스터디, 과외, 화상 면접, 온라인 시험, 상담, 회의 용도로 사용가능합니다.<br><br>▶ 사용 기본 요금은 1시간/1인 기준으로 2000원입니다. 추가 1시간 당 2,000원입니다.<br><br>▶ 영업 시간은 오전 08시부터 익일 02시까지이며, 휴무일은 없습니다.<br><br>▶ 빔프로젝터, 모니터는 마련되어 있지 않습니다.<br><br>▶ 별도의 주차공간은 없습니다.<br><br>감사합니다.<br>',7000,4,'서울 양천구 남부순환로 605','몰입아카데미 6층','05043220518','스터디룸,스터디카페,과외공간,프린터','Y',103,37.5150915237198,126.840777397592,8,24,7,8);
--행 69
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'리디아 그림책방','클래스, 책모임에 제격! 그림책 공간을 공유해요 ','중고 그림책 전문 서점, 리디아 그림책방입니다.<br><br>중고 그림책 판매 및 매입 / 독서 / 원데이 클래스 / 강연 / 책모임 등이 열리는 동네 서점입니다.<br>책 관련 모임이나 클래스 환영해요.<br>7평 규모로 소모임 하기에 적합합니다.<br>최대 10명 수용 가능해요.<br>책방 영업시간 외 시간에 공간 대여합니다.<br><br>빠른 문의는 영업시간 내 카카오톡채널 [리디아 그림책방] , 유선전화, 인스타그램 DM 가능해요.<br><br>양천구 목동14단지 B상가 201호 위치<br>(2호선 양천구청역 도보 10분, 5호선 오목교역 버스 10분)<br>상가내 화장실 이용 가능<br>외부 음식 반입 가능(쓰레기 수거 및 뒷정리 필수)',15000,10,'서울 양천구 목동동로 130','목동14단지 B상가 201호 리디아 그림책방','05043220156','스터디룸,책,클래스,책모임,소모임','Y',86,37.5144109696881,126.872031487291,10,22,8,8);
--행 70
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'어썸팩토리목동3플레이스','양천구에서 가장 공부가 잘되는 독서실, 어썸팩토리','안녕하세요 양천구에서 가장 공부가 잘되는 독서실, 어썸팩토리 목동3플레이스입니다.  <br><br>- 집중을 위한 편안한 공간<br>- 좀 더 공부하고 싶어지는 학습 공간<br>- 학습자들이 진정으로 원하는 학습 공간<br>- 카공족들을 위한, 조용한 분위기의 공간<br>- 휴식과 공부가 가능한 카페 공간 <br>- 선택의 폭이 넓은 기간권<br>- 다양한 음료 또한 제공해드립니다.<br><br> 학습자분들의 꿈은 어쌤팩토리 목동3플레이스에서 이루어집니다!  합리적인 가격의 프리미엄 독서실',4000,2,'서울 양천구 신월로38길 13','금왕빌딩 4층','05043220282','스터디룸,스터디카페,독서실','Y',77,37.5207735159953,126.861356150165,9,24,9,8);
--행 71
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이서당하우스 회의실','전망 좋은 목동 회의실/밝고 깔끔한 스마트한 공간','서울 시내가 한  눈에 보이는 전망 좋은 회의실입니다. <br><br>- 양천구청역 10분 거리<br>-10인 정원의 회의, 스터디, 좌담회, 원데이클레스, 독서모임 등에 최적화된 공간 <br>- 화상회의 시설 구축. 좌담회 녹화, 강의 녹화 가능 ( 촬영 시 시간당 10,000원 추가 ) <br>- 대형 화이트보드 / 85인치 전자칠판 ( 전자교탁 내 최신형 PC 연결됨. 노트북, 패드 연결 가능 ) <br>- zoom, Youtube live 진행 가능 ( 시간당 10,000원 ) <br>- 최고급 퍼시스 테이블/의자/전원케이블<br>- 건물 지하 주차장 이용 가능. ( 3시간 무료 주차 )',20000,8,'서울 양천구 목동서로 349','14층 1413호 이서당하우스 ','05043220581','회의실,전자칠판,화상회의,빔프로젝터','Y',243,37.517399267113,126.865253576251,8,24,10,9);
--행 72
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[곰달래꿈마을] 회의 등 대여공간','마을을 위해 모인 주민공동체, 곰달래꿈마을','주민을 위한 마을을 만들기 위해 주민들이 직접 발벗고 나서서 만든 주민공동체 곰달래꿈마을입니다. <br><br>지역 주민들을 위한 커뮤니티 공간과 다양한 프로그램을 지원합니다. <br><br>누구나 사용 가능한 공간이니 편하게 문의주세요.<br><br>메일 : rhaekffo7@naver.com<br><br>',80000,40,'서울 양천구 곰달래로 36','곰달래꿈마을','05043220778','회의실,강의실,빔프로젝터,세미나실,방음시설','Y',176,37.529767880354,126.836772358953,9,22,11,9);
--행 73
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'목동맨션','[목동] 채광이 좋은 디자이너의 공간/목동맨션','안녕하세요. 목동맨션 스튜디오입니다.<br>디자이너가 실제 사용하던 공간으로, 구옥 1층과 2층을 스튜디오로 개방하였습니다. <br>목동맨션에서 편안하고 즐겁게 촬영해주세요!<br><br>1호점: 목동중앙남로 83, 1F<br>2호점: 목동중앙남로 83, 2F<br><br>✔️스케줄 확인: https://url.kr/i2yzh1<br>📷인스타그램: @mokdong_mansion<br><br>[목동맨션 1호점: 1F 그녀의 작업실]<br>빨간 벽돌로 만들어진 돔형태의 매력적인 외관에 실제 디자이너가 작업하던 작업실 그대로 내추럴하게 살려두었습니다.<br>&nbsp;<br>[목동맨션 2호점: 2F 홈커밍]<br>작업실 바로 윗층, 그녀가 쉬는 공간으로 활용하던 곳을 개방합니다. 작업이 끝난 후 빨리 귀가하고 싶은 포근한 공간입니다.<br><br>',55000,10,'서울 양천구 목동중앙남로 83','1층,2층 목동맨션','05043220613','촬영스튜디오,자연광,쇼핑몰촬영,빈티지,유튜브촬영,반려동물동반가능','Y',136,37.5412214841688,126.8650353312,0,24,12,10);
--행 74
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'더 라운지 에이치','위스키와 음악이 있는 라운지 공간','고급 위스키 보틀과 대리석 마감이 모던함과 세련미를 더합니다.<br>음악 청취가 가능한 스피커 시스템과 82인치 스크린, 홈시어터가 완벽하게 구성되어 있는 라운지 공간입니다.',200000,10,'서울 강서구 월정로 136','4층','05043220024','촬영스튜디오,렌탈스튜디오,사운드시스템,넓은공간,모던한,라운지,고급스러운,위스키','Y',479,37.5311658726329,126.837818653864,9,18,13,10);
--행 75
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'빈티지 오목 레트로 감성 와인바','레트로 스타일 편안한 감성 스페이스','현재 레트로 스타일의 와인바로 이용되어 있는 곳으로<br>전체 대관을 통하여 영상촬영 및 피팅 촬영으로 공간 활용 가능',100000,20,'서울 양천구 신정동 118-19','2층 빈티지바','05043220547','촬영스튜디오,반려동물동반가능,빔프로젝터,레트로,감성바,와인바,엔티크,카페','Y',377,37.5223816793226,126.875391778059,10,18,14,10);
--행 76
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오 N','자연스러움과 따뜻한 홈 느낌의 공간 -스튜디오 N','자연스러움과 따뜻한 홈 느낌의 공간입니다. 자연광이 풍부하여 다양한 컬러와 독특한 소품으로 연출이 가능한 공간입니다. 자연광 렌탈 스튜디오로 채광이 좋고 가구들과 플랜테리어의 식물들이 어우러져 자연스러움과 따뜻한 홈 느낌을 연출해 줍니다.',40000,15,'서울 양천구 지양로 36','2F 스튜디오 N','05043220808','촬영스튜디오,렌탈스튜디오,자연광,유튜브촬영,쇼핑몰촬영,따뜻한,자연스러운','Y',235,37.5195857142553,126.836158246931,8,22,15,10);
--행 77
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[자연광]욕조컷 빈티지플랜트 목동','3면창 채광, 온수사용 욕조, 유튜브 및 방송촬영','인더스트리얼 빈티지'' 디자인의 감각적인 스튜디오!<br><br>***오픈이벤트 진행중***<br>참여방법 택1하여 조명장비 실속있게 이용하세요<br>#지속광, 순간광(시간당 5,500원) 무료이용<br><br>01 인스타 태그 달기<br>스튜디오에서 촬영한 사진 또는 영상을 #빈티지플랜트 #빈티지플랜트목동 #촬영스튜디오 태그와 함께 게시 or<br><br>02 스페이스클라우드 예약후 멋진 후기 남기기<br><br>#B section<br>마피아의 아지트가 상상되는 빈티지하고 거친 배경에 고급스런 오브제를 배치. 따뜻한 물이 나오는 욕조를 활용 유니크한 촬영 컨디션 제공. 3면이 창으로 이루어져 하루종일 자연광 만끽할 수 있습니다.<br><br>#A section<br>천장부터 내려오는 하얀천이 침대까지 이어져 몽환적인. 크고 작은 오브제들로 다양한 구도와 컨셉 연출 촬영. 호리존 역할의 하얀 벽면에서 깨끗한 촬영 가능합니다.<br><br>#스냅사진촬영, 프로필촬영, 의류촬영, 뮤직비디오촬영, 각종 사진 및 영상 촬영에 모두 추천해요 :)!',44000,40,'서울 강서구 화곡동 829-1','2층 빈티지플랜트 목동','05043220447','촬영스튜디오,자연광,컨셉스튜디오,욕조,빈티지,조명,스냅사진,의류촬영','Y',199,37.5340528104153,126.858225852452,0,24,16,10);
--행 78
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'제3화원','식물과 햇볕으로 가득찬 제3화원','신월동에 위치한 카페 제3화원입니다 ',33000,20,'서울 양천구 남부순환로 402','4층 제3화원','05043220385','촬영스튜디오,자연광,빈티지,반려동물동반가능,음식물반입가능,화원,식물','Y',351,37.5315930234257,126.830808880514,0,24,17,10);
--행 79
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'목동파티룸 플레이파티룸','목동 최고의 파티룸입니다.','목동 각종파티,생일,브라이덜샤워,소모임,세미나,연말행사등 모임장소로 최고의 환경을 제공합니다.<br>코로나19관련 입실전 사용후 방역을 실시하오니 안심하고 사용하시기 바랍니다.<br>목동역8번출구에서 130m 1분거리입니다.',20000,8,'서울 양천구 오목로48길 1','지하','05041381238','파티룸,플레이파티룸,브라이덜샤워,생일잔치,송년회,보드게임,빔프로젝터','Y',222,37.5254764172379,126.863004772197,0,24,18,1);
--행 80
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'작심독서실 목1동점','마음먹음을 실천하는 공간, 작심독서실목1동점입니다','오래 앉아 있어도 허리에 좋은 시디즈 의자와 강의를 할 수 있는 화이트보드가 있고, 컴퓨터 스크린을 통하여 PPT도 가능합니다. <br><br>또한 공기청정기와 써큘레이터를 가동하여 학습에 쾌적한 환경을 조성해 드리고 있습니다.<br><br>주차권은 스터디룸 사용자를 대상으로 이용시간에 비례해서 1일 최대 3시간까지 발급해드립니다 (그 외 주차요금은 카드결제만 가능)',6000,4,'서울 양천구 목동서로 213','10층 작심독서실 목1동점','05041380582','스터디룸,컴퓨터스크린,회의실,빔프로젝터,화이트보드','Y',111,37.5279357006831,126.870594240285,9,24,19,8);
--행 81
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[당산]선유기지 파티룸 송년회 ','비밀스런 공간에서 즐기는 프라이빗 파티','<br>선유기지는<br>선유도역, 당산역 인근에 위치한 비밀기지 카페로서,<br>비밀스러운 곳에서의 낭만적인 파티공간을 제공합니다.<br><br>#크리스마스파티 #송년회 #망년회 #신년회<br><br>* 청소보증금 5만원 입금해야 예약확정!(설거지/분리수거/정리정돈 후에 퇴실 시 환급)<br>   예약결제 후에 계좌번호와 함께 안내 문자 보내드립니다.<br>* 낮 시간대 이용은 ''선유기지 카페대관''에서 예약해주세요<br>* 예약문의는 카카오채널 @선유기지 카톡 주세요',50000,16,'서울특별시 영등포구 선유로51길 1','1층 선유기지','05040905687','카페,프라이빗파티,파티룸,송년회,크리스마스파티','Y',861,37.5364924911849,126.89767194107,19,23,20,2);
--행 82
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[신규할인] 영등포시티뷰 여로','당신의 숨을 함께, 시티뷰 여로','바쁜 일상에 잠깐의 숨을,<br>당신의 쉼표로 함께합니다. 시티뷰 여로입니다.<br><br>영등포역 도보 3분, 타임스퀘어가 내려다보이는 16층입니다.<br>복잡한 도시에서 한 걸음 떨어져 고요를 만끽해보세요!<br><br>1층 현관을 나서기만 해도 먹자골목이 이어져있습니다.<br>배달음식이 지겹다면 먹자골목에서 흥청망청 놀아보시기!<br><br>간이주방과 세탁기는 물론,<br>4K 화질 지원 TV에는 넷플릭스/디즈니플러스/유튜브프리미엄 모두 이용가능!<br>샤워부스 설치된 깨끗한 화장실,<br>최대 10명이 둘러앉아 다과타임 가지기 넉넉한 테이블, 의자도 구비!<br><br>낮에는 쏟아지는 햇살을 맞으며, 촬영, 회의, 간단한 소모임을!<br>밤에는 감성 절정의 타임스퀘어 시티뷰를 감상하며, 와인 한잔의 여유를!<br><br>✔현재 포토이벤트를 시행하고 있습니다. 💕<br>-포토이벤트 참여 시 할인된다는 점 참고해주세요! <br><br>*카카오톡 @파티룸여로 <br>연락주셔요. 👀 ',15000,6,'서울 영등포구 영등포동3가 7','점프밀라노 1619호','05043220590','파티룸,브라이덜샤워,빔프로젝터,시티뷰,넷플릭스,디즈니,유튜브,대형티비','Y',763,37.5189073166578,126.90594792546,0,24,21,1);
--행 83
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[오픈할인] 영등포 루프탑 파티룸','영상 시설 완비, 소음 걱정 없는 [루프탑온에어]','영등포 루프탑 파티룸 :: 루프탑온에어<br><br>💛 실내 17평 / 루프탑 13평<br>💛 층 전체 단독 사용<br><br>▫️ 180인치 빔프로젝터🍿 고음질 스피커🎶<br>▫️ 보드게임🎲  미러볼🤹 블루투스 마이크🎤<br><br>📌 소음 걱정 없는 프라이빗 공간<br>📌 멋진 야경이 있는 루프탑은 덤!<br><br>✔️ 파티,연말,크리스마스,송년회,신년회,영상회,월드컵,콘서트,막춤파티,돼지파티,생일파티,덕질모임,유튜브,라이브,틱톡 촬영 등<br><br>낮에는 밝은 채광으로 환하게<br>밤에는 힙한 조명으로 힙하게<br><br>💚 다양한 쓰임이 어울리는 공간이에요. 어떻게 사용하든 자유입니다. 다만, 모든 굴레와 고민을 벗어던지는 공간이 되었으면 해요!<br><br>✔️ 조명이 많아요. 분위기 있는 사진, 영상 찍기 좋아요!<br>✔️ 빔프로젝터 : 넷플릭스, 유튜브, 디즈니, 와차, 웨이브 내장 및 HDMI, 미러링<br>✔️ 내부 화장실 ⭕️<br>✔️ 넓은 공영 주차장 2분 거리<br>✔️ 암막커튼 설치 완! 낮에도 빔 OK<br><br>✨ 문의 👉 카카오채널 @루프탑온에어',16900,11,'서울 영등포구 도신로 114','5층','05043220439','파티룸,빔프로젝터,크리스마스,신년회,올나잇,월드컵,생일파티,루프탑','Y',633,37.507918507667,126.904615805843,0,24,22,1);
--행 84
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'영등포 신길 몬타냐 카페 바 대관','신길동 카페 & 바 전체 대여','안녕하세요, 핸드드립 커피 &amp; 바 몬타냐 입니다.<br>조용한 동네 골목 안 위치한 카페 입니다.<br><br>기물 사용은 제한되나 특별한 경우 별도 협의 가능 합니다.<br>커피, 와인, 칵테일 등 클래스 및 사교 모임<br>',15000,5,'서울 영등포구 신길로45길 6','몬타냐','05041381452','카페,와인바,커피,칵테일,클래스,모임','Y',413,37.5093261315942,126.910110852177,0,24,23,2);
--행 85
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'TCC아트센터','서울시 영등포 당산동에 위치한 복합문화공간입니다.','TCC아트홀은 170석의 객석규모를 갖춘 극장으로 TCC아트센터 지하 1층에 위치하고 있습니다. <br>최신음향, 조명, 장비로 다양한 무대 연출이 가능하며 클래식음악회, 연극, 뮤지컬, 사인회, 발표회 등 공연에 손색없는 최적의 환경을 갖추었습니다. <br>고정식 객석이 아담한 분위기를 연출하며 무대와 객석의 거리가 가까워 출연자와 관람객이 긴밀하게 호흡할 수 있습니다. <br>또한, 최신식 극장답게 쾌적한 분장실과 대기실은 출연진과 제작진의 편의를 제공합니다.<br>TCC우석홀은 각종 발표회와 세미나, 회의, 리셉션 등 다양한 이벤트를 진행할 수 있는 첨단시설을 갖춘 다목적홀로써 TCC아트센터 지하1층에 위치하고 있습니다. <br>최대 100여명까지 수용 가능 하며, 행사규모에 따라 홀을 분리하여 활용 가능합니다.<br>그리고 전,후면 프로젝트와 노래방시설, 연회장으로 이용시 원탁과 다과 준비실 등 편의를 제공합니다.<br><br>TCC루프가든은 센터 6층에 있으며, 공연시 리셉션 장소로 활용 가능합니다.',500000,170,'서울특별시 영등포구 국회대로 539','TCC아트센터','05040905337','공연장,복합문화공간,소극장,연극,뮤지컬,음악회','Y',762,37.5293046227973,126.894952408134,9,22,2,3);
--행 86
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'철공소밑 팝업갤러리 주말극장 타래','댄스촬영부터 팝업스토어 플리마켓까지 다목적홀','힙력 절정 문래 창작촌 초입에 자리한 팝업스토어 (신흥상회 바로 옆)<br><br>전시, 연극/밴드 공연(49명 미만), 영상 촬영, 댄스촬영, 웨비나 플리마켓 등 공간에서 상상 가능한 모든게 가능합니다<br><br>철공소 영업이 끝난 평일 저녁, 주말 인근이 고요해 주차등의 편의 성이 좋습니다<br>* 철공소 영업시간인 평일 낮은 철공소 특성상 소음이 있습니다 (영상촬영 부적합)',130000,49,'서울 영등포구 문래동3가 54-34','지층','05043220265','공연장,연극,댄스촬영,팝업스토어,힙합,갤러리,철공소','Y',511,37.5139641165224,126.896438696039,0,24,25,3);
--행 87
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'문래역 다목적공간 스페이스 T','문래동에 위치한 다목적홀 소극장 입니다! ','문래동 로데오왁 상가 4층에 위치한 스페이스 T는 커뮤니티를 위한 다목적 공간으로 1)강연회, 토크쇼, 각종 회의,모임 등과 같은 행사와 2)소규모 연극공연, 어쿠스틱 음악회, 영상물 상연회 등, 작은 규모의 문화예술 행사 및 발표에 적합한 공간입니다.<br><br>스페이스T가 위치한 건물에는 병원, 상업시설 등, 여러 사업장이 함께 존재하므로 추가 앰프의 반입, 설치 혹은 관객의 함성과 같은 격한 반응을 유도하는 등, 큰 소리와 울림 등을 유발하는 행사는 적합하지 않을 수 있다는 점 미리 말씀드립니다.<br><br>덧붙여 코로나 예방 수칙 준수를 위한 안내사항을 꼭 참고 해 주세요. (위기 경보 격상 시 인원 제한, 사진파일 넘기면 있습니다) <br><br>실스케줄과 캘린더가 다를 수 있으니 이메일 혹은 전화 문의 주세요 ( asfcentre@gmail.com)<br><br>공간 상세 보기 : https://youtu.be/ET0Yeimw-s8https://youtu.be/ET0Yeimw-s8 (0:55'' ~)',50000,130,'서울특별시 영등포구 당산로 34','로데오왁 주차장건물 4층 403호 경계없는예술센터 - 스페이스 T','05040905029','공연장,극장,연습실,소극장,발표,강의,음향부스,다목적홀','Y',813,37.5175626983807,126.895387399506,9,23,26,3);
--행 88
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'당산예술공간 [영등포구청역점]','영등포구청역3분 역세권 프라이빗 대형 단독연습실','🏠당산예술공간(The artplace dangsan)<br><br> 업라이트 피아노🎹 <br>18평형 대형단독실 최고의 가성비 👍 <br><br>🚃[영등포구청역 2.5호선 도보3분이내 초역세권] <br><br>🚙서울 영등포구 당산로27길 20-3 지하1층<br>주차:불가 (도보3분 영등포구청 공영주차장 이용)<br><br>⏰️운영시간: 오전 8:00- 22:00까지 연중무휴<br>당일예약 전화주세요!!!!<br><br>👉👉👉카카오톡 문의<br>http://pf.kakao.com/_MPEHK<br><br>💥 드럼 연습실은 더이상 운영하지 않습니다.<br>다른공간을 이용해주세요!<br>',6000,3,'서울 영등포구 당산로27길 20-3','지하1층','05043220738','피아노연습실,레슨실,음악연습실,악기연습실,연기연습실,보컬연습실','Y',372,37.525418343906,126.894157477564,8,23,27,4);
--행 89
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'마하나임 뮤지컬','보컬 댄스 연기 연습이 가능한 공간입니다','저희는 뮤지컬을 주로 연습하고 배우는 공간입니다<br>뮤지컬을 연습하시고 싶은 개인 단체는 언제나 열려있으니 연락주세요..~<br>',9000,9,'서울 영등포구 신길동 425-8','207호 마하나임 뮤지컬','05041380253','뮤지컬,연습실,보컬,댄스,연기','Y',278,37.4996230891521,126.908199971525,0,24,28,4);
--행 90
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'바다요','한옥리모델링한 마당있는 공간','한옥리모델링한 공간으로 도심 한복판 마당 있는 100%예약과 대관인 프라이빗한 공간.<br>공유 주방을 사용함에 있어 대체적으로 모든 주방 집기(요리 도구, 그릇, 잔,수저 세트 외)와 조미료 등이  구비 되어있습니다. (단, 특이 메뉴 조미료는 직접 챙겨오시면 더 나을 듯 싶습니다.)',35000,6,'서울 영등포구 양평동1가 9-19','1층 바다요','05043220586','공유주방,한옥,마당,반려동물동반가능','Y',392,37.5214692586932,126.891190776635,0,24,29,5);
--행 91
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'꼰모베르스튜디오','유럽감성을 한스푼 담은 레몬컬러주방  ','실무에 필요한 베이킹 도구들과 넓은 작업대로  베이킹 연습,  원데이 클래스 혹은 플라워클래스 공간으로 적합하며 유럽감성을 담은 인테리어와 소품, 빔프로젝트 파티룸으로 사용이 가능하여요 <br>옆에서 케이크 매장운영중으로 케이크 주문시 할인적용',25000,4,'서울 영등포구 도신로15가길 11','1층, 꼰모베르케이크(스튜디오)','05041381559','공유주방,베이킹,원데이클래스,유럽감성,키친스튜디오','Y',478,37.5066350840615,126.89978808646,9,21,30,5);
--행 92
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'맛있는공간','영등포역 도보3분 주방컨셉 공유주방 파티룸','#1. 공간도 맛있다<br>- 공간의 디자인과 향 그리고 음식 또한 고유의 맛을 지닌 사람들, 이를 통해 맛있는 공간은 더욱 더 맛있어집니다.<br><br>#2. 주방설비가 완벽한 라이브커머스 촬영, 유튜브 촬영 / 식품촬영 스튜디오<br>*키친스튜디오 / 쿠킹스튜디오<br>- 3.2m의 큰 아일랜드 싱크대로 넉넉하게 방송하실 수 있습니다<br>- 인덕션 3구 및 냉장고, 전자레인지 등 다양한 주방설비<br>- 걱정없는 촬영 조명<br><br>#3. 제품 촬영 및 상세페이지 촬영<br>- 아기자기한 소품들과 제품 촬영 및 상세페이지 촬영<br><br>#4. 최대 12인 수용이 가능한 파티룸<br>-  파티<br>-  브라이덜샤워<br>-  소모임<br><br>#5. 영화관<br>- 고성능 빔 프로젝트와 웅장한 사운드로 영화 감상<br>(유튜브,넷플릭스,왓챠,애플tv 시청가능)<br><br>#6. 구비품목 : 레일조명, 싱크대, 주방집기, 쇼파, 전자레인지, 냉장고, 6~8인용 테이블, 쇼파, 빔프로젝트, 블루투스 스피커, 와이파이 및 랜선, 쇼파<br>',70000,10,'서울 영등포구 영신로17길 7-1','지하1층 맛있는공간','05043220311','공유주방,쿠킹스튜디오,파티룸,라이브커머스,키친스튜디오,빔프로젝터,넷플릭스,냉장고','Y',311,37.513783936142,126.90730885188,0,24,31,5);
--행 93
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'그린히어로 소셜키친','소중한 사람들과 행복을 만들어가는 공유주방입니다.','안녕하세요. <br>그린히어로 소셜키친은 행복을 만들어가는 일상 속 ‘생활 실험실’입니다.<br><br>기본적인 조리 도구와 양념, 최대 10명이 함께 식사할 수 있는 식탁과 식기를 구비하고 있어 여유 있는 요리와 식사가 가능합니다.<br>매일 오전, 오후 각각 1팀만 예약 가능한 구조로 신청자는 함께 요리하고, 오붓하게 요리한 음식을 먹으며 소중한 사람들과 즐겁고, 행복한 시간을 보낼 수 있습니다.<br><br>*예약 확정시 이용안내 문자 보내드립니다.',30000,6,'서울 영등포구 영등포로27길 13','1층 그린히어로 소셜키친','05043220790','공유주방,쿠킹,파티룸,주차가능','Y',418,37.522192586781,126.899111168481,10,22,24,5);
--행 94
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'당산골 소셜키친','당산골 공유주방은  빈티지 레트로 감성 공간입니다','안녕하세요.<br>당산골 공유주방은 <br>빈티지 레트로 감성 공간입니다.<br><br>정감있는 당산골에서 <br>편안하게 요리하고 <br>따듯한 밥 한끼 나눠먹으며 <br>일상에서 벗어난 설렘을 느껴보세요.',14000,4,'서울 영등포구 영등포로25길 17','당산골 소셜키친','05043220753','공유주방,빈티지,레트로,반려동물동반가능,주차가능,쿠킹','Y',391,37.5225589999749,126.898242451338,10,24,2,5);
--행 95
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[문래동] 갤러리 모스 moth','문래동의 작은 전시공간입니다 :)','네이버에 검색해주세요 ''갤러리 모스''<br>우리들의 숨결이 살아 숨쉬는 공간 ''갤러리 모스''<br><br>문래역과 영등포역의 중간지점_ 도로변에 위치한 갤러리 모스입니다. <br><br>누구나 쉽게 전시 관람과 대관이 가능하도록 공간을 구성했습니다. <br>일 7만원 (석사청구전의 경우 일 5만원으로 할인)의 저렴한 대관료로 전시를 꾸밀수 있는 공간입니다 :)',10000,20,'서울 영등포구 경인로 784-1','B1층, 갤러리 모스','05043220863','갤러리,전시,석사청구전','Y',766,37.5140419706538,126.900536025733,11,18,3,6);
--행 96
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'복합문화공간, 꼴라보하우스 문래','모든 컨텐츠가 가능한 폐공장 리모델링 복합문화공간','꼴라보하우스''는 압구정로데오 도산공원 근처에서 복합문화공간으로써, 아티스트 전시, 명품브랜드의 팝업스토어, 행사 및 파티 등, 이용객들에게 새로운 경험을 하는 브랜드입니다.<br><br>그리고 도산에서의 성공적인 운영을 통해,  문래동 폐공장을 리모델링하여, 다양한 문화전시 및 팝업공간을 운영하려고 합니다.<br><br>''예술문화창작촌'' 문래동에서 새롭게 시작하는 꼴라보하우스와 함께 새로운 컨텐츠를 제공할 수 있는 기회를 가져보세요.<br><br><br>꼴라보하우스 문래는 현재 문래동에서 가장 핫한 동네 중심부에 위치하고 있어, 접근성과 이용객들의 왕래가 많으며, 도보 5분 거리 내에 문래동 핫플이 모두 위치하고 있습니다.<br>',100000,100,'서울 영등포구 도림로139가길 8','꼴라보하우스 문래','05043220023','갤러리,복합문화공간,팝업스토어,인더스트리얼,전시,반려동물동반가능,반려견','Y',671,37.5138080322651,126.893167193298,9,22,4,6);
--행 97
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'본주짓수(문래)','체육관에 매트가 깔려있어 다칠 위험이 없습니다.','체육관 바닥에 매트가 깔려있어, 필라테스, 요가 등 매트가 필요한 운동 시 적합하며, 자녀들을 동반한 가족단위로도 이용 가능합니다.',40000,10,'서울 영등포구 선유로 58','2층 본주짓수(문래)','05043220013','체육관,운동시설,필라테스,요가,가족운동,운동공간,탈의실,샤워시설','Y',363,37.5189944001757,126.889460833552,7,16,5,7);
--행 98
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[영등포 신길동]어서오짐','코시국 맞춤형 비대면 스포츠 특화 스튜디오','프라이빗한 복합문화공간 어서오짐입니다. 타인의 시선으로부터 자유롭고 효율적인 운동시간 즐기시기 바랍니다.<br><br>[운동공간]<br> - 더이상 운동기구를 기다리지 말고 집중력 있는 운동시간을 즐기세요. <br><br>[인바디]<br> - 막연한 체중계, 남이 읽어주는 인다비 숫자가 싫으셨던 분들, 퍼스널 인바디로 또 다른 나를 준비하세요.<br><br>[블루투스 스피커 &amp; 스마트티비]<br> - 자유로운 음악선곡과 여러분만의 영상으로 운동효과를 높이세요.<br><br>[셀프스튜디오]<br> - 이색적인 배경, 조명 장비로 당신의 소중한 기억을 남기세요.<br><br>[편의시설]<br> - 매장내 전용 화장실 및 탈의실 구비되어 있습니다.<br><br>* 매장 인근 도로에 주차 가능하나, 주정차 차량이 많아 불편하신 분들은 공영주차장을  이용해주세요.<br>1. 영등포본동 제2공영주차장 : 도보 8분 (10분당 100원)<br>2. 대신시장 노상상공영주차장 : 도보 3분 (10분당 200원)',8200,2,'서울 영등포구 신길동 154-9','지층','05043220035','운동시설,1인헬스장,무인헬스장,24시헬스장,비대면스포츠,복합문화공간,운동,탈의실','Y',555,37.5107427859904,126.915993482233,0,24,6,7);
--행 99
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[도산서재]영등포시장역 직결 건물','글 읽고 글 쓰는 공간, 도산서재','글 읽고 글 쓰는 공간 도산서재를 방문해주셔서 감사합니다.<br>도산서재는 영등포시장역2번출구와 직결된 건물에 위치하여 있습니다.<br><br>복잡한 세상에서 벗어나 이 곳에서 편안하고 느긋하게 당신만의 시간을 즐기시기 바랍니다.<br><br>독서 이외의 활동도 뭐든 좋습니다.<br>사색, 뜨개질, 창작활동, 회의, 그룹과외, 그림 그리기, 와인파티, 음악감상, 영화감상 등 뭐든 좋으니 당신만의 시간을 편안하고 소중하게 즐기셨으면 좋겠습니다.<br><br>당신만의 음악, 커피, 스크린이 준비되어 있습니다.<br>마음껏 사용하시고 머물다 가시기 바랍니다.',15000,8,'서울 영등포구 국회대로50길 20','B30호','05043220405','스터디룸,회의실,공유서재,독서','Y',432,37.5233963590387,126.905693415786,0,24,7,8);
--행 100
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[당산] 그공간 - 스터디, 회의','우리가 진짜 회의하려고 만든 공간','스타트업 멤버들이 회의하기 위해 공간을 찾아 꾸렸습니다.<br>담백하게 회의에 집중할 수 있는 환경과, 역과 가까운 접근성을 누릴 수 있습니다.<br>회의와 세미나를 위해 필요한 것들을 심플하게 갖추었습니다. 시간효율과 생산성을 높일 수 있는 공간입니다.<br>짧고 집중적인 회의 혹은 사람들간의 세미나를 위해 "그공간"을 찾아주세요!<br>개인사업자, 스타트업 멤버들의 비정기적 업무공간으로도 환영입니다!',7000,6,'서울 영등포구 양평동1가 59','1층','05041381999','스터디룸,세미나,회의,스타트업,회의실','Y',190,37.5233454004265,126.890978771119,0,24,8,9);


-- 하연
-- 1 에서  100  행에 대한 삽입 실패
--ORA-01722: invalid number
--행 1
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남 백십일프로(대학생종강할인)','강남 최초 Lounge&Hotel 컨셉 파티룸','웹사이트 오픈했습니다~ www.111partyroom.com 들어오셔서 더많은 정보 확인!<br><br>🤩강남역 도보 3분!! 초초초 역세권 럭셔리 클럽 파티룸 🤩<br><br>대학생 할인중입니다 연락처로 별도문의바랍니다<br><br>🥂  백십일프로(111%Private) 파티룸은 클럽 라운지의 화려한 분위기와 호텔 스위트룸의 고급스럽고 안락한 감성을 겸비한 강남의 대규모 파티룸입니다  !!<br><br>조명 조절 가능한 초대형 지디거울+ 파티용품 무한대여로 생일파티, 클럽파티, 연인 친구들과 함께 인생사진, 유튜브 컨텐츠 촬영 쌉가능📸  <br><br>"JBL PARTY BOX 300" 스피커를 대두로 빵빵한 음향과  여러가지 조명을 이용해 <br><br>나만의 Private한 파티를 즐겨보세요!!<br><br>더 많은 사진은 인스타그램에서 111_partyroom 검색🔎   <br><br>예약문의는 인스타로오셔서 DM 주세요 ㅎㅎ',35000,14,'서울 강남구 테헤란로8길 11-8','지하 2호','01087358118','클럽파티,생일파티,스위트룸,유튜브촬영,협찬가능','Y',0,37.4980483289311,127.032187295323,0,24,2,1);
--행 2
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페플랫 역삼점','역삼역 도보2분거리 깔끔한 카페입니다:)','따뜻한 분위기의 깔끔한 개인카페입니다. <br>전체 블라인드로 프라이빗하게 공간대여 가능합니다^^',15000,20,'서울 강남구 역삼동 644-3 ','1층 카페플랫','025529796','파티룸,연말파티,소규모파트,소모임,유튜브촬영','Y',0,37.5011562283881,127.034221446578,18,24,3,2);
--행 3
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남일등 스터디룸 유튜브 촬영대관','스터디, 유튜브 촬영, 파티 가능한 올인원 공간','#매일소독중 #랜선콘서트 #콘서트 #유튜브촬영 #사진촬영 #피팅룸 #아이돌영상시청 #스트리밍슈튜디오<br><br>주의 : <br>[예약전, 꼭 전화나 톡톡으로 실제 예약가능시간을 확인 부탁드립니다.]<br>[다양한 시간대로 예약이 들어오므로, 사이트상의 예약상황과 실제상황이 상이할 수 있습니다.]<br>[확인없이 임의로 예약시 발생하는 모든 일정과 금전적 손해는 모두 고객님에게 귀속됩니다.]<br><br>※ 본, 요금제는 유튜브나 촬영대관을 위한 전용요금제로써, 8인이하만 가능하며, 인원추가나 음식, 술 반입이 필요한 경우, 별도 연락바랍니다.[최대 25인 공간]<br><br>★ 공간특징 ★<br>1. 역삼역 3번출구 254m 도보 4분 / 강남역 1번출구 527m 도보 8분 - 네이버지도<br>2. 소음無 : 15cm ALC방음블럭 = 노래방급 이상, 아랫층 없음, 위층 식당, 회의내용 보안됨 <br>3. 환기잘됨.(룸당 4개 환풍기 &amp; 대형선풍기)<br>4. 유튜브, 촬영등을 위한 롤배경지, 촬영조명, 삼각대 기본제공<br>',16800,8,'서울특별시 강남구 테헤란로16길 13 ','동원빌딩 102, 103호','050714347731','촬영대관,유튜브촬영대관,강남스터디룸,회의실,강의실','Y',0,37.4986604998027,127.03401957714,0,24,7,3);
--행 4
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'선릉역 선릉아트홀','선릉역 바로 앞의 아늑한 공연, 세미나, 연습공간','선릉아트홀은 자연음향 공연장으로, 자작나무와 호두나무로 조성된 공연장인 화남홀 및 부속 시설인 스튜디오 1~4와 루프탑을 대여하실 수 있습니다.<br><br>&lt;시설 이용료&gt;<br><br>스튜디오 1 - 시간당 1만원<br>스튜디오 3 - 시간당 1.5만원<br>스튜디오 4 - 시간당 2만원<br>화남홀 - 시간당 10만원(공연, 촬영대관, 행사대관 별도 문의)<br>루프탑(옥상) - 20만원<br><br>* 선릉역 6번 출구 도보 10초 <br>* 스튜디오 1 – 2.6m*2.2m<br>* 스튜디오 3 – 2.6m*3m<br>* 스튜디오 4 – 5m*3.3m<br>* 화남홀 - 너비 5m*깊이 3.5m*높이 2.6m의 자연음향 공연장<br>* 루프탑 - 18m*10.7m의 야외 옥상정원<br><br>http://gayatarthall.com/<br>카카오톡 채널 선릉아트홀',110000,77,'서울 강남구 테헤란로 337 ','화남빌딩 B1','050713400071','선릉,선릉역,연습실,강남,공연장','Y',0,37.5047822891153,127.048481784069,8,22,4,4);
--행 5
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'살소울 댄스 스쿨','강남역 3분거리 댄스 연습실 공간 대여 및 대관','- A홀 대연습실 (11.6x8.7m)
<br>- B홀 소연습실 (7.4x5.7m)
<br>- C홀 소연습실 (7.4x5.7m)
<br>
<br>- 담당자에게 문자 문의시
<br>성함/단체명/대관홀/대관날짜/대관시간/입금자이름/입금여부/세금계산서발행여부/용도
<br>
<br>- 깔끔한 시설과 넓은 공간.
<br>- 강남역 4번 출구 도보 5분 이내',20000,15,'서울특별시 강남구 역삼동 826-10 ','삼목빌딩 지하1층','025524109','강남댄스연습실,댄스스튜디오,댄스연습실,댄스연습실대여,댄스연습','Y',0,37.4957221682223,127.029551459188,7,24,5,5);
--행 6
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'라피에르','강남 요리사와 파티쉐들을 위해 최적화된 공간','요리사와 파티쉐를 위해 설계된 공간(인덕셕, 오븐, 면탕기, 살라만다, 튀김기, 그리들, 세척기, 에스프레소머신, 제빙기, 정수기 등 시설 완비) <br>강남역과 신논현역에서 가까이 이용할 수 있고 차량 이용 시 주차가능<br>10:00~23:00(시간 외 이용 시 상담가능)<br>최대 8인까지 이용가능(8인 이상 이용시 상담가능)<br>요리와 제과 제빵을 위해 만든 개인 작업실을 같이 공유하는 공간이에요.<br>요리사들이 사용하고 있는 공간이라 레스토랑급 조리시설이 되어있어 불편함 없이 사용이 가능하실거에요. <br>개인 작업 공간이라 저희가 사용하지 않는 시간에 공유하려고 해서 비교적 저렴한 금액으로 이용가능하세요. <br>요리나 제과 제빵에 관심 있으신 분들은 소모임 공간으로 사용하시기 좋으실 거에요.',20000,8,'서울 강남구 봉은사로18길 85-13','lapierre','050713638611','강남,촬영,제과제빵,요리,모임','Y',0,37.5014798009322,127.02875928042,10,23,7,6);
--행 7
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'역삼 타우너스',' 이국적이고 여유로운 감성을 담고있는 복합문화공간','안녕하세요 ''타우너스''는 서울 한복판에서 느낄 수 없는 이국적이고 여유로운 감성을 담고 있는 복합문화공간입니다. 다양한 브랜드들과의 협업을 통한 팝업과 대관을 진행하고 있습니다.<br><br>• 공간 이용 정보<br>&emsp;- 역삼역 1번출구에서 도보 5분거리<br>&emsp;- 수용 인원 정보 :  150명 이상 수용 가능<br>&emsp;- 일반대관/촬영/전시/행사/세미나/팝업/워크샵 가능<br>&emsp;- 1층에 입점해있는 클라스카 에스프레소바 이용 가능 (추가 이용 금액 있음)<br>&emsp;- 2층은 전시,팝업,갤러리 등으로 이용하기 좋습니다.<br>&emsp;- 추가 문의사항은 전화로 상담 가능합니다.',300000,60,'서울 강남구 테헤란로28길 41 ','타우너스','050713911136','갤러리,카페,파티룸,워크샵,팝업','Y',0,37.4984491808429,127.039885883741,8,20,8,7);
--행 8
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'에이웰핏 필라테스 (주)더에이랩','나의 마지막 운동공간 에이웰핏 필라테스 입니다.','**공지 _ 12월 1일부터 이용 금액이 변경됩니다.<br>시간당 이용 금액 5 천원 -&gt; 1 만원<br>최소 인원 5인 -&gt; 2인<br><br>*선택 가능한 시간대는 24시간으로 표기되고 있습니다. 이용객이 많은 오후 5~10시는 17시~22시로 선택하셔야 정확한 예약이 가능합니다.<br>시간 착오로 인한 문제 발생 시 환불이 불가하니 반드시 시간을 정확히 인지하고 예약하시기 바랍니다.<br><br><br>필라테스 연습은 물론 레슨, 그리고 간단한 사무업무나 스터디까지 ''에이웰핏'' 필라테스 스튜디오에서 여유롭게 즐기세요.<br>필라테스 기구 RCCB 완비(인투 필라테스), 토닝볼, 소프트볼, 짐볼, 보수볼, 폼롤러, 세라밴드, 플로싱밴드 등 다양한 소도구도 준비되어 있습니다.<br><br>편안한 휴식을 위한 안마의자, 티 테이블, 커피머신도 구비되어 있어요. <br>필라테스는 몸 - 마음의 연결을 추구합니다. 동작 연습, 수행도 중요한 만큼 휴식도 필요합니다 :)<br><br>식물로 가득한 에이웰핏 스튜디오에서 나만의 연습공간을 마련해보세요',10000,2,'서울 강남구 언주로98길 5-4 ','2층','050713820853','필라테스,필라테스대관,필라테스레슨,필라테스연습,필라테스스터디','Y',0,37.5052643843945,127.042482270661,0,24,9,8);
--행 9
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남역 역삼 스터디룸회의룸 ','강남역 3분거리! 깔끔하고 조용한 스터디룸 ㆍ회의','-강남역 1번출구, 3번 출구  3분거리에 위치해있습니다.<br><br>-<br>-스터디/강의/모임/세미나 등 소규모 모임에 적합합니다.<br><br>-시설이 깔끔하며 조용합니다.<br><br>-벽면에 거울이 있어 모니터링이 가능합니다. <br><br>-당일 예약은 직접 문의 주시면 예약 불가로 표시되어 있더라도 가능합니다.<br><br>-개별 냉난방 서비스. 개별 책상으로 독립적인 사용이 편리합니다.',8000,10,'서울 강남구 테헤란로4길 27 ','4층 휴스피치','025523041','강남역회의공간,강남역스터디룸,강남역스터디,강남회의실,강남비대면면접준비','Y',0,37.4966702522585,127.030439546851,9,21,10,9);
--행 10
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'역삼역 모임공간[워크토크 역삼점]','역삼역3분! 채광 좋은 회의실/워크숍 단독공간','💚회사 워크숍, 회의실, 원데이클래스, 강의 등으로 이용하는 공간 ''워크토크''<br><br>✅ 엘레베이터 있고 건물이 깔끔해서 회사 워크숍 공간으로 주로 이용합니다 <br>✅ 역삼역 3번출구 3분거리로 주변에 맛집/뒷풀이 공간이 많아요 :-) <br>✅ 정기대관 문의는 카카오톡 채널 @워크토크 <br><br><br>카카오톡 채널로 문의주시면 친절히 답변 드리도록 하겠습니다^^ <br>당일 예약은 카톡 혹은 전화로 문의 주세요! <br>🌿 카카오톡 채널 @워크토크',3000,18,'서울 강남구 역삼동 738-6 ','은혜빌딩 5층 501호','050432201282','세미나,소모임,워크숍,모임공간,원데이클래스','Y',0,37.4989660053549,127.036810163527,0,24,17,10);
--행 11
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[송파 파티룸_일비] 브라이덜샤워','브라이덜샤워,베이비샤워,생일파티등 다양한 공간대여','일비 파티룸(늘  가까이 있으면서 도움이 되는 사람을 이르는 말)<br>따듯한 화이트 우드 분위기 인테리어로, 브라이덜샤워,생일파티,기념일 각종 모임등 원하시는 목적에 맞게 이용 가능한 공간입니다.<br>매 타임 이용하시기 전 청소와 소독을 하고있습니다<br>냠,녀 화장실이 구분되어 있습니다.<br>최대 8인 모임이 가능한 공간을 제공합니다.<br>송파역 도보 3분 거리에 위치하고 있으며 근처 마트 및 다양한 편의 시설이 있습니다. <br>빔프로젝터와 바로 연결되어있는 노트북이 구비되어 있습니다.<br>브라이덜샤워, 베이비샤워, 생일파티등의 모임을 가질 장소를 원하시는 분께 최적의 장소 입니다.<br>현재 운영 시간은 24시간 운영하고 있으며 08~11시까지는 청소와 정리시간으로 예약이 불가합니다<br>시간타임/오전타임/오후타임/올나잇으로 예약이 가능합니다.<br>오후시간 예약하신 분들께서는 24시 이후에 시간당 1만원으로 연장하여 이용이 가능합니다.<br><br>프라이빗하고 편안하게 즐길수 있는 공간을 제공해드리기 위하여 항상 노력하겠습니다. ',25000,10,'서울 송파구 석촌동 297-10 ','지층','050413801976','송파파티룸,잠실파티룸,송파공간대여,잠실브라이덜샤워,송파브라이덜샤워','Y',0,37.5007987041431,127.110450137306,0,24,7,1);
--행 12
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'석촌역 근처 (카페 라오스) ','석촌역 ! 버스정류장  바로 앞 1층  낭만카페','안녕하세요. 석촌역 4번 출구 50M 앞에 있는 카페 라오스 입니다.<br><br>2022 리모델링 해서  깨끗하고  넓어 가족과 연인 기념일 파티, 대관 등 부담 없이 사용 하실 수 있도록 합리적인 가격으로 모시고 있습니다.<br><br>- 총 25명까지 수용 가능하며 자리가 더 필요하시면 추가로 놓아드릴 수 있습니다.<br>  <br>- 평일 저녁 6시 이후  주차는 총 4대 가능하며 주말 경우 시간 제한 없이 이용 하실 수 있습니다. (평일에는 1대만 가능합니다.)<br><br>- 석촌역 4번출구 50M 1층에 있으며, 바로 앞에 버스 정류장이 있어 대중 교통이 편리 합니다.<br><br>- 공간 대여시, 30% 할인된 가격의 카페 음료와 주류 및 안주를 제공 합니다. (펍 / 카페 )<br><br>-  65인치 tv와 음향시설(스피커), 프린터, 노트북 등 준비되어 있어 언제든 사용 하실 수 있습니다.<br><br>- 외부음식 반입 가능하지만 이용할 시  미리 말씀 꼭 부탁드립니다.<br> <br>-대여문의시<br><br>(날짜/이용인원/용도/외부음식여부/ 남겨주세요!)',20000,25,'서울 송파구 송파동 89-5 ','카페 라오스','050432208361','모임,연말행사,워크샾,대관,이벤트','Y',0,37.5035480174192,127.109108357754,18,24,2,2);
--행 13
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'송파 자연광 22평 단독사용 몹씨','유튜브,인터뷰,라이브,쇼핑몰,스냅,제품촬영 최적 ','따스하고 포근한 느낌의 자연광 스튜디오 몹씨입니다<br><br>22평 스튜디오 단독 사용 (두가지 컨셉)<br><br>2층 통창으로 들어오는 풍부한 채광, 벽, 예쁜 소품과 비치된 조명 등을 이용하여 다양한 컨셉 촬영을 해보세요.<br><br>쇼핑몰/화보/뷰티/제품/유튜브/인터뷰/라이브/강의/프로필/스냅 등 다양한 영상 및 사진 촬영 가능합니다.<br><br>인스타그램에 들어가셔서 다양한 공간활용 체크해보세요<br>@studio_mobsee<br><br>웹사이트에서 스케쥴 확인 후 예약 바랍니다<br>웹사이트 - mobsee.imweb.me/<br><br>',33000,20,'서울 송파구 동남로4길 31-1','2층 스튜디오 몹씨','050413803996','유튜브,인터뷰,라이브,쇼핑몰,스냅,제품촬영','Y',0,37.4873254058243,127.125013559196,0,24,3,3);
--행 14
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'송파청소년센터 대강당','200석의 대규모 공연장/ 음향과 조명시설 완비','모든 세대가 공감하고 즐길 수 있는 공간을 지향하며 모두에게 열려있는 송파청소년센터 입니다.<br>송파구 문정동 가락시장역 5분거리에 위치하여 203석(일반인 200석, 장애인 3석) 규모의 공연장으로서 대중음악 및 클래식 공연 뿐만 아니라 연극, 뮤지컬, 강연, 세미나, 상영회, 팬미팅 등 다양한 행사를 지원하고 있습니다.',275000,203,'서울 송파구 중대로4길 4','송파청소년센터 3층 대강당','050432205010','대규모공연장,대관,공연,송파구,무대','Y',0,37.4897154914989,127.11133840884,9,22,7,4);
--행 15
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[잠실 석촌] 비비엘 스튜디오','요즘 가장 사랑 받는 잠실 석촌 프리미엄 연습실','⚠️  문의시, 전화보다 문자가 훨씬 빠릅니다&lt;업무시간 10-21시&gt;<br>❇️ 매월 짝수 주 월 휴무<br> <br>💡 안전과 쾌적한 환경을 위해 4명까지만 입실 가능합니다!(추가 인원 받지 않습니다!)<br>💡 예약 전 주의사항을 꼭 읽어주시기 바랍니다. (필수‼️)<br>💡 사용인원 / 목적(댄스,보컬) 반드시 기재 부탁드립니다.<br>💡 매일 방역기로 철저히 방역 소독 합니다!<br><br>✅&lt;비비엘 스튜디오&gt;는 배우, 아이돌연습생, 가수, 댄서들에게 요즘 가장 사랑받는 연습실 입니다.<br><br>A,B홀은 네온, 룩스라이트, 선셋조명 등 예쁜 조명이 있으며,<br>C,D홀은 보컬, 레슨, 촬영에 최적화 된 프라이빗 한 룸입니다.<br><br>✅ 블루투스 스피커, 삼각대, 연습운동화, 피아노, 탈의실 구비<br><br>✅ 스튜디오 내 연습운동화(리복) 사이즈별 구비완료<br>- 댄스연습시 스튜디오에 구비된 운동화만 사용가능!<br>⚠️ 실외화(힐, 탭슈즈, 워커포함) , 개인연습화 불가!<br><br>💜 초등학생은 보호자 동반시 가능합니다!',8000,4,'서울 송파구 백제고분로28길 10','B1','050413804172','잠실연습실,송파연습실,석촌연습실,보컬연습실,무용연습실','Y',0,37.5021728448756,127.091916242974,8,23,4,5);
--행 16
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'잠실 구름 요리 송년회 크리스마스','35평 구름 컨셉 촬영,생일파티,요리,모임,데이트','스튜디오 구름<br><br>*예약문의: 맨밑 링크 카톡 클릭,<br>카톡예약시 5% 할인, <br>전화문의 X<br><br>성수기 연말가 변동<br><br>금연!<br><br>석촌역 8번출구 200m,<br>요리 가능(공유주방), 고기굽기, 주변 맛집 신속배달, 주류 음식 케이크 반입, <br>약 35평 구름 컨셉의 특이한 촬영 공간!<br>파티룸, 유튜브 촬영, 생일파티, 졸업파티, 동아리 모임, 단체 모임, 세미나, 회의, 대형 공간, <br>빔프로젝터, 무료 넷플릭스, 유튜브 시청,<br><br>* 원활한 네이버나 라이브 시청을 원하시면 개인노트북과 Hdmi선 별도 지참<br><br>* 올나잇 환영(23-08시)<br><br>* 결제 후, 카톡채널 입장 보증금 7만원(올나잇 보증금 10~15)입금하셔야<br>최종예약완료, 입실비번을 알려드리며, 이용완료 후 환급해드립니다^^<br><br>* 2인~20인, 6인초과시 1만원씩 추가, <br>20인 이상 이용 카톡문의<br><br>* 입실 후 리뷰 캡처 보내주시면 30분 무료연장해드려요(뒷타임 없을 경우)<br><br>* 건물 1층에 편의점, 길 건너편에 주류백화점 있어요.',45000,25,'서울 송파구 석촌동 184-6','B1, 스튜디오 구름','050432200942','올나잇,대형파티룸,연말모임,공유주방,빔프로젝터','Y',0,37.506955179215,127.105120884251,0,24,5,6);
--행 17
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[티움] 강남 행사,전시장소 대관','갤러리티움','삼성중앙역 3분, 봉은사역 5분, 코엑스 1분<br><br>40평형 갤러리<br><br>수도사용가능<br><br>남녀구분 화장실<br><br>미팅실 안 TV사용 가능<br><br>*주차*<br>카카오유료주차장 도보 30초거리 이용가능, 현대백화점별관유료주차장 도보1분거리 이용가능',130000,30,'서울 강남구 봉은사로84길 10','지층','050432208836','행사장,전시장,졸업전시회,연회장,갤러리','Y',0,37.5125863794603,127.055556118934,9,21,7,7);
--행 18
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'송파 문정 단독[예술공간 한림]','문정역 인근/한림예고 3분 21평 단독','❗전화응대시간 : 10:00~20:00<br>‼️예약내역은 카톡으로 발송(카톡 없는경우 문자발송)<br><br>● 리뷰 작성 후 이용 원하실때 인증샷 보내주시면 1시간 무료 예약해드립니다<br>● 21평 댄스홀 : 블루투스 고급 스피커. 고출력 냉난방완비, 탈의실, 공기청정기, 삼각대, 스탠드조명 <br>● 충분한 휴식공간 : 대형 쇼파, 테이블, 냉/온수 정수기, 의자8개<br>● 건물 내 2층 화장실<br>● 무료 와이파이!<br>● 건물 내 주차공간이 있으나 19시-06에만 주차공간이 납니다.<br>● 춤/노래/연기/뮤지컬/레슨/요가/각종연습 등<br>● 24시간 | 365일 | 연중무휴<br>● 상시 소독을 실시합니다.<br><br>※ 입출입체크 및 안전을 위해 CCTV가 설치되어 있습니다. ',6000,6,'서울 송파구 새말로 161 ','지하1층','050432205642','문정연습실,문정역연습실,연습실,송파연습실,한림예고연습실','Y',0,37.4850844996979,127.13092888582,0,24,8,8);
--행 19
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이룸 스터디룸 회의실 잠실','잠실역 5분 거리, 조용하고 깔끔한 단독룸','조용하고 깔끔한 단독룸, 이룸 스터디룸 회의실 잠실점입니다 :)<br><br>-잠실역 10번 출구 5분 거리 (송파구청 건너편)<br><br>-16인/10인 정원의 스터디, 회의, 강의, 화상면접, 영상 촬영, 세미나 등에 최적화된 공간<br><br>-60인치 크기 대형 화이트보드 / 55인치 스마트 TV(노트북, 스마트폰 연결, 넷플릭스, 유튜브 이용가능)<br><br>-화이트톤의 깔끔한 인테리어, 조명장비 및 삼각대 등 촬영 장비 이용 가능(유료 이용)<br><br>-연중무휴 24시간 이용 가능<br><br>-건물 지하 주차장 이용 가능. (30분당 1,000원 / 그랜저, K7 크기까지 가능, SUV의 경우 인근 씨젠송파빌딩 주차장 유료 이용 가능)<br><br>-인원 미확정시, 확정 인원으로 예약 후 문의주시면 추가 결제 안내해드리겠습니다.<br><br>-당일 예약은 예약 불가로 표시되어 있더라도 직접 문의 주시면 가능합니다.<br><br>-문의: 카카오톡 @이룸잠실<br><br>※ 정부 지침으로 운영이 제한되는 사유가 아닌 한 코로나 확진 등의 경우 아래 환불 규정이 적용됩니다.',2500,16,'서울 송파구 올림픽로 336 ','대우유토피아오피스텔(1호점-809호 / 2호점-1906호 / 3호점-1606호)','050432209981','스터디룸, 회의실,촬영,스튜디오,원데이클래스','Y',0,37.5154044173291,127.107542037373,0,24,9,9);
--행 20
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[이벤트 - 잠실역] 취향의 공간','미팅 / 모임 / 화상면접에 최적화된 단독 공간','⭐️ 이벤트는 계속됩니다 ⭐️<br><br>✌️ 수요일 / 목요일 이용 요금 - 인당 1,500원 (최소 4인 기준으로 결제됩니다) <br><br>✌️ 정기 대관 시, 주차 1대 지원 가능 (건물 특성상 일부 차종은 불가할 수 있습니다)<br><br>*정기대관 관련 문의는 카카오 채널 @취향의공간 으로 문의 주세요! <br>---------------------<br><br>♤ 잠실역 10번 출구 도보 5분 거리!<br><br>♤ 독서모임 / 스터디 / 미팅 / 화상면접에 최적화된 장소<br><br>♤ 아늑한 공간에서 영화감상 &amp; 보드게임 가능! (+ 은은한 조명 O) <br><br>♤ 8인까지 사용 가능하나 4-6인 사용을 추천 드립니다! <br><br>♤ 전화 문의가 어려우실 경우, 카카오채널 @취향의공간 으로 연락 주세요! <br><br>♤ 건물 내 유료 주차 가능합니다 (기계식+자주식 주차)<br><br>♤ 입실 정보는 이용일 당일 오전 또는 전일 개별 안내됩니다',1500,8,'서울특별시 송파구 올림픽로 336 ','1911호','050409059001','스터디,독서모임,화상면접,영화감상,미팅룸','Y',0,37.5154044173291,127.107542037373,0,24,10,10);
--행 21
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[신규오픈] 건대 웬즈데이라운지','구의역 4분, 주차 가능한 프리미엄 대형 파티룸','>#한글 시설 안내는 아래를 참고 부탁드립니다.<br><br>Are you looking for a hotspot to hang out or make lasting memories with your friends?<br><br>We got you covered! FULL HD Movies with 200-inch screens. <br><br>Play Pool for leisure or dance the night away under instagram worthy lighting in our cosy, spacious room. <br><br>Nintendo games are also at your disposal and everything is accompanied by high-powered speakers for an amazing time. <br><br>Additional tables and chairs are available. <br><br>If you have any inquiries, HIT US UP!',180000,50,'서울 광진구 아차산로57길 38 ','B1층 웬즈데이라운지','050432209669','닌텐도스위치,엠티,대형파티룸,건대파티룸','Y',0,37.5401458496863,127.088641878905,0,24,10,1);
--행 22
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'클린컵','조용한 동네 카페입니다','스터디, 회의, 모임, 촬영, 원데이클레스, 인터뷰등이 가능한 동네 조용한 카페 입니다<br>',30000,12,'서울 광진구 자양로5길 19 ','1층','050432204330','카페,회의,주차가능,인터뷰,촬영','Y',0,37.5313368655214,127.08483005348,9,24,7,2);
--행 23
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'리버뷰리 한강뷰 브라이덜샤워 ','한강과 시그니엘이 한눈에 보이는 이벤트 공간 ','광진구 한강변 위치, 스튜디오 바로 앞에 한강으로 내려 갈 수있는 계단이 있어요 :)<br>한강뷰와 시그니엘이 동시에 보이는 라운드 뷰 스튜디오 입니다. <br>광나루역 도보 20분, 건물 내 무료주차 1대 가능하며 추가시 도보 2분 거리 공영주차장이 있습니다.<br><br>-20평으로 단독공간에서 4-5개의 컨셉촬영이 가능합니다.<br>-스튜디오 안에 화장실(단독사용) 세미주방 있습니다.<br>-쇼핑몰, 인터뷰, 유튜브, 기념일 사진 촬영과 소모임이 프라이빗 하게 가능합니다.<br>-500M 인터넷과 이동식 초대형 전신거울이 있어 라이브 커머스 방송에도 적합합니다.<br>-난라이트 포르자 60 방송촬영조명 2개 스마트폰 및 카메라 삼각대, 핸드폰 거치대, 행거, 스팀다리미, 옷걸이, 1600롱테이블, 접이식 의자4개 액자 및 소품 활용 가능합니다.<br>',20000,6,'서울 광진구 아차산로78길 75 ','6층','050432201772','한강뷰스튜디오,한강뷰,한강뷰브라이덜샤워,한강뷰파티룸,서울브라이덜샤워','Y',0,37.5515583786935,127.110991815443,9,24,2,3);
--행 24
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'블라인드아트홀 소극장 영화관 영화','건대역과 구의역 사이에 위치한 소극장공연장영화관','건대입구역 과 구의역 사이 대로변에 위치하여 최대 70석 객석의 소극장, 영화관, (세미나) 강의실을 보유하고 있으며 150인치 스크린과 풀HD프로젝터를 이용하여 영화를 감상할 수 있고 프레젠테이션 및 세미나 강의 또는 상영회 모임을 하실 수 있습니다.  <br><br>연극무대나 라이브공연 등 발표회를 할 수 있으며 시간단위로 대관이 가능합니다. 또한 공연장으로 다양한 무대조명시설과 조명콘솔이 설치되어 있어 이벤트 행사 연출 및 연극공연을 기획할 수 있습니다.  촬영 스튜디오에 걸맞는 조명시설과 사진촬영 롤배경지와 스트로버가 있어 사진촬영에도 좋은 공간입니다. <br><br>3시간 이상 소극장연습실 동시 대관시 대관시간동안 1대 무료주차(사전문의)<br><br>블라인드아트홀 홈페이지에서 날짜와 시간을 선택하시면 자동으로 요금이 계산됩니다!<br><br>http://www.blindarthall.com<br><br>빠른 문의는 카카오톡에서 "블라인드아트홀" 을 검색해 보세요!',16500,70,'서울특별시 광진구 아차산로 331-1 ','B1F 블라인드아트홀','050409057843','소극장,영화관,극장,건대입구역,공연장','Y',0,37.5376337981712,127.079892688547,0,24,3,4);
--행 25
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'피움PIUM 건대 프리미엄 연습실','✨️✨️새벽통대관 할인!!(패키지예약)✨️✨️','<br>&lt;&lt;&lt;코로나 방역 수칙에 준수하여 운영하고 있습니다&gt;&gt;&gt;<br><br>*2번출구 1번출구 6분거리<br>*다수 이용이 가능한 넓고 쾌적한(14평)홀 보유<br>*소수, 개인 이용이 가능한 아늑한 홀 보유<br>*평수 대비 저렴한 가격(추가인원요금 없음)<br>*고사양 블루트스 벽걸이 엠프, 스피커(서라운드)<br>*블랙&amp;화이트 취향에 따라 홀 선택가능<br>*확실한 방음시설<br>*다양한 조명선택으로 화려한 영상촬영(거울간접조명, 벽간접조명, 스포트라이트조명, 네온바조명)<br>*댄스연습 이외의 다목적 연습 및 보컬 연습을 위한 야마하 키보드 보유<br>*휴대폰 충전기<br>*다양한 티백구비<br>*쾌적한 공기순환을 위한 환배기구 시공<br><br><br><br>###룸 안내### <br><br>P, I  Room(14평)  5,000원 ~7,000원 <br>U Room(6평) 3,500원 ~ 4,500원<br>M Room(3평) 2,500원 ~ 4,500원<br><br>인스타 /pium.studio <br><br>카카오톡 https://open.kakao.com/o/syJSveYd',5500,7,'서울 광진구 화양동 12-41 ','지하1층 (건대입구역 1번출구, 2번출구,3번출구 5분거리)','050432209979','건대연습실,댄스연습실,건대춤연습실,건대댄스연습실,건대보컬연습실','Y',0,37.54406875895,127.069916355388,0,24,7,5);
--행 26
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'건대아르떼-파티룸,쿡방,팝업세미나','파티룸,유튜브&쿡방촬영,팝업,교육,세미나,스튜디오','건대역6번출구3분거리 2층/실내실평수 40평 럭셔리 공간/ 대형아일랜드테이블 키친 /테라스 보유<br>복합문화공간-맞춤공간세팅 (다목적홀)-"입실~퇴실 포함해서 대관하세요"<br>60석 의자세팅 가능 /의자만 세팅시 80인  가능<br>아래 대관료는 기본 금액, 용도에 따라 상이<br> * 기본주차 : 1~2 대/건대CGV-종일권 1만원<br>*  독립공간 0~24시<br>* 촬영장비 : 소니FDR-AX43, 삼각대,유무선Mic, 음향,조명기,노트북,노래방기,프린터,빔프로젝 렌탈<br>* 사진촬영:컬러지 보유<br>*  대형마트/편의점 20m<br>* 파티룸-음식물,주류반입 가능<br>* 케이터링/요리 가능<br>*  테라스 바베큐 그릴, 숯 세팅 50,000원추가<br>* 최소 3시간 이상 통대관-인원추가 시간당 10,000원 추가<br>* 커피머신 service-스타벅스<br>* 용도에 따라 렌탈비용 상이함(홀 사용/주방요리/유튜브촬영/팝업스토어 전시 등 )<br>* 인원 : 1인~다수<br>* 청소디파짓 : 100,000 -청소,재활용,집기 외<br>* 부대용품렌탈',32000,80,'서울 광진구 아차산로26길 20 ','2층 건대 복합문화공간 아르떼','050432207654','동호회모임,유튜브콘텐츠,쿡방촬영,팝업스토어,일일카페','Y',0,37.5405054173278,127.065802826944,0,24,4,6);
--행 27
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'마롱197 강남역 갤러리','강남역 도보 5분 마롱197 다목적 대관','[서울 강남역 갤러리대관 - 주 단위] 미술관 마롱197 지하 1층<br><br>마롱 197은 동시대 시각예술 작품을 선보이기 위한 전시가 열리는 공간입니다.<br>대관은 회의, 세미나, 촬영스튜디오, 원데이클래스, 작업실 등 어떤 용도든 환영하고 있습니다.<br>갤러리, 팝업스토어 등 전시 목적의 대관을 원하실 경우 별도 문의를 부탁드립니다.<br><br><br>* 원활한 조율을 위해 주문/결제 전 상세한 부분 협의 후 진행 요청 드립니다. ',370000,20,'서울 강남구 역삼동 827-13 ','B1 마롱 197','050413803422','강남,전시,대관,카페,서울','Y',0,37.4961633201393,127.030886022231,11,20,5,7);
--행 28
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'W PT STUDIO','워커힐 아파트에 위치한 1인 헬스장입니다!','8.5평의 초소형 운동공간이지만 다양한 운동을 하고 프라이빗하게 이용 하실수 있습니다~',8000,2,'서울 광진구 아차산로 635 ','한수상가(워커힐아파트 상가) W PT STUDIO','050413814572','1인,PT,대관,헬스,광장동','Y',0,37.5493409165766,127.107206018151,7,21,7,8);
--행 29
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'건대입구 렛츠스터디센터 스터디룸','안녕하세요 건대입구역에 위치한 렛츠스터디센터입니다','쾌적하고 정숙한 환경에서 모임 및 회의, 프로젝트 등을 진행하실 수 있습니다.<br>스터디룸은 총 4개이며 3룸은 1-4인실, 4룸은 1-8인까지 입실 가능합니다.<br>친절한 가격으로 최고의 효율을 누려보세요 :)<br><br>저희 렛츠스터디센터는 매일 1회 이상 정기 살균 소독을 하고 있으며 <br>고객님이 사용하신 이후에도 바로 소독을 하고 있습니다.<br><br>여타 독서실, 카페보다 저렴하고 조용한 학습이 가능한 곳입니다.<br>과제, 과모임, 동아리 모임, 스터디, 조모임, 소모임, 컨설팅, 과외, 1:1 클래스, 취업준비, 시험준비, 화상 인터뷰 면접 등 다양한 목적에 맞게 공간이 구성되어 있습니다.<br>근처 마트가 있어 간단한 식음료는 싸게 구입해서 스터디룸에 들고 들어오실 수도 있으니 다른 스터디카페 비싸게 이용하지마세요.<br><br>특히 스터디카페와 프리미엄 자습실은 건대, 세종대 근처에 다른 무인 또는 충전권으로 이용하는 스터디카페보다 일 요금, 월 요금 비교하면 저희가 상당히 저렴합니다. <br>많은 이용 부탁드립니다',2000,4,'서울특별시 광진구 화양동 10-1 ','한아름쇼핑센터 4층 렛츠스터디센터','050413807963','건대스터디카페,자양동스터디룸,건대모임장소,화양동스터디룸,건대스터디룸','Y',0,37.543577677766,127.069978132247,8,24,8,9);
--행 30
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'소월스터디카페룸(회의실)','2호선 강변역 동서울터미널 인접한 무료주차','가성비와 최고급 실내인테리어를 겸비한 회의실 또는 모임공간으로 적합합니다.<br>회의실, 세미나실, 강의실, 비지니스회의실, 비지니스모임공간, 화상면접, 심사장소, 프라이빗모임공간, 연회장소, 연회실, 무료주차, 강변역동서울터미널 인접회의실',8000,4,'서울 광진구 자양동 695 ','상가동(자양한양아파트 5동과 6동사이) 205호','050413812380','동서울터미널회의실,강변역회의실,광진구회의실,자양동회의실,구의동회의실','Y',0,37.5319899969492,127.091008120931,0,24,9,10);
--행 31
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'문나잇 파티룸','테라스+샹들리에 문나잇 파티룸🌙','문나잇 파티룸🌙<br>어서오세요!<br><br>음악, 영화, 술, 파티<br>모든 것에 잘 어울리는 <br>공간이에요<br><br>호스트가 준비한<br>120인치<br>삼성 프리스타일 빔 프로젝터와<br><br>살얼음 맥주/소주 만들어주는<br>코스텔 냉장고<br><br>신라면, 삼양라면, 너구리, 짜빠게티<br>한강 라면기계 준비되어 있어요<br><br>놀러와요<br>문나잇-!🌙',100000,8,'서울 강동구 풍성로 95 ','1층 건물 왼쪽(매머드 커피 옆)','050432206661','분위기맛집,채광좋음,대형빔프로젝터','Y',0,37.5327088182712,127.123021657216,0,24,10,1);
--행 32
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'한나네','명일동 골목에 위치한 아늑한 개인카페입니다','강동구 명일동에 위치한 아늑한 개인카페입니다. 소모임 또는 스터디 독서 취미모임과 브라이덜샤워파티 촬영장소로 따뜻하고 아늑한 공간으로 다양한 모임 촬영에 적합한 장소에요',15000,6,'서울 강동구 동남로67길 44 ','1층103호 한나네','050409054095','브라이덜샤워,컵홀더이벤트,스터디,촬영,파티룸','Y',0,37.5488507425707,127.153370287509,8,23,7,2);
--행 33
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[인원금액x]강동구 자연광 호리존','기본에 충실한 깨끗한 화이트 호리존 스튜디오','안녕하세요 스튜디오 에센시아입니다 :)<br><br>보다 쾌적한 환경에서 사진 및 영상을 촬영하실 수 있도록 공간을 제공하고있습니다.<br><br>* 호리존 size<br><br>        너비 5m x 깊이 5m(슈팅거리7m) x 높이 3.6m <br><br><br>자연광이 드는 쾌적한 호리존에서 촬영 하실 수 있도록 하였습니다.<br><br>부담없이 문의주시면 친절하게 답변드리도록 하겠습니다.<br><br>감사합니다.',27500,15,'서울 강동구 고덕로 105 ','유백빌딩 203호 스튜디오 에센시아','050432207710','호리존,자연광,강동구호리존,유튜브,스튜디오','Y',0,37.5550244359454,127.137213400246,0,24,2,3);
--행 34
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'VSG ARENA','선릉소재 행사진행, 복합문화공간 & 방송스튜디오','서울 강남구(선릉)에 위치한 ‘VSG ARENA’는 <br>다양한 형태의 프로모션, 콘텐츠 촬영 진행이 가능한 구조 및 시스템과<br>구성 변경이 용이한 구조를 갖춘 복합문화공간으로, <br>자체 프로덕션 팀을 보유하고 있어 게임 및 e스포츠 / 방송 콘텐츠 제작 / <br>각종 프로모션(행사-이벤트) / 문화공연(소규모 음악/토크 콘서트)등<br>클라이언트의 요구사항에 최적화 된 프로덕션/운영 서비스도 함께 제공하고 있습니다.<br> <br>14m x 2.7m 대형 LED와 최고 수준의 방송제작/송출 설비 및 각종 지원시설을 완비하고 있어<br>별도의 장비 및 설비 지참 없이 최고의 효율과 복합적 형태에 유연하게 대응 가능합니다.<br><br>[보유 설비]<br>- 메인스테이지 / 주조정실[스트리밍시설 포함] / 크로마 스튜디오<br>- 대기실 2실 및 콘텐츠 스튜디오 겸 다용도 공간 1실<br>- EFP 카메라 4대 / 14m x 2.7m LED 디스플레이<br>- e스포츠 경기용 선수석 및 PC / 개인캠 설비<br>- 4K UHD급 방송제작시스템 등<br>',3630000,150,'서울 강남구 테헤란로44길 8 ','아이콘역삼빌딩 B1층 VSG ARENA','050432207454','선릉역,공연,라이브방송,LED,스튜디오','Y',0,37.5023083842447,127.044391869081,0,24,3,4);
--행 35
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[강동송파]AMENO STUDIO','[강동송파하남]릴스 맛집.깔끔깨끗.주차가능','매일매일 청소 &amp; 관리!! (매일 저녁 청소)<br>공기환기 시스템 상시가동. 최신형 냉난방기<br>핫한 조명들로 영상 촬영 Good!!<br>* 모든방 인원 추가요금 X<br>* 동영상 시청용 거치대 추가<br><br>!!이벤트!!<br>인스타그램 @amenostudio_D 멘션 태그 영상공유 or  스페이스클라우드 포토후기 남겨주시면<br>다음번 사용시+1시간 무료(미리 연락주셔야해요)<br><br>* 예약 전 시설안내, 유의사항, 환불정책 꼭 읽어 주시면 감사하겠습니다<br>- 카톡으로 안내문자 발송됩니다<br>- 이용 1시간 전에도 문자 못받을시 전화주세요<br>- 매일 09:00~22:00 (전화X, 문자문의)<br>- 날짜/룸/시간 적어서 문자 주세요!<br><br>당일 예약 문의는 문자 문의<br>- 스페이스클라우드로 당일 예약 불가한 경우<br>- 예약변경은 4일전 까지만 가능. 신중한 예약 부탁드립니다<br><br>** 힐 착용하실 분은 보호캡 지참하여 연습부탁드립니다**<br>(보호캡 or 보호테이프 안할시 청소가 너무 힘들어요 ㅠㅠ)',6000,10,'서울 강동구 풍성로45길 28','B1','050413809920','천호연습실,강동연습실,하남연습실,송파연습실,댄스연습실','Y',0,37.5318335953986,127.130484472604,0,24,7,5);
--행 36
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'문화플랫폼 공공장소 암사점','주방, 서재, 마루가 공존하는 복합문화공간','취미가 성장이 되는 배움 커뮤니티 공간''<br>''문화플랫폼 공공장소''는 공익법인, (예비)사회적 기업이 운영하는 평생교육시설입니다.<br><br>수익은 동네의 취약계층을 위한 무료 프로그램 운영에 사용됩니다.<br>우리 지역을 위한 윤리적 소비. 많은 이용 부탁드립니다.<br><br>공공주방: 음식을 함께 만들고 먹으며 다양한 커뮤니티를 형성할 수 있는 공간입니다. 요리 수업과 베이킹이 가능하며, 쾌적한 공간을 자랑합니다.<br><br>공공서재: 강의, 소모임, 회의, 공예, 미술 등 창작 수업 및 강의가 가능합니다.',15000,6,'서울 강동구 고덕로 103 ','2층 문화플랫폼 공공장소','050432204040','회의실,세미나실,공유주방,베이킹쿠킹,공간대여','Y',0,37.5549231463122,127.137150969666,10,24,4,6);
--행 37
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'하다아트홀','복합 문화공간 하다아트홀 입니다.','안녕하세요<br>93평, 130석 규모의 넓고 굉장히 쾌적한 복합문화공간,  하다아트홀입니다! :)<br><br>강남의 중심에 위치한 하다아트홀은 <br>선정릉역 3번출구에서 천천히~ 걸어서도 도보3분 거리에 위치해 있으며, <br>클래식, 전시회, 연극, 낭독회 등 다양한 용도로 사용가능한 공간입니다. <br>최고급 유럽풍 스타일 인테리어로 되어있으며, 빔프로젝터 / 음향콘솔도 구비되어 있습니다.<br>다양하게 좌석 및 테이블 배치 가능하며, 케이터링도 반입 가능합니다.<br>콘텐츠 촬영이 가능한 스튜디오도 마련되어 있으니 많은 문의 바랍니다!<br><br>개관 2주년 기념으로 대관료 특별 행사!!! 3시간 70만원 ➡3시간 45만원 으로 인하합니다.!!(2022년 12월말까지)',150000,15,'서울 강남구 선릉로108길 7','B1','050413801554','공연장,전시회,세미나,강의,강남아트홀','Y',0,37.5095883397345,127.04483163066,0,24,5,7);
--행 38
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'주짓수 이종격투기 체육관','푹신하고 넓은 매트와 샌드백이 있는 체육관입니다.','천호 쭈꾸미 골목 초입에 위치한 체육관 입니다.
<br>지하가 아닌 2층이며 35평입니다.
<br>레져 및 레크레이션 모임, 댄스 연습, 연기 및 노래 연습, 이벤트 공간 등으로 사용 가능합니다',17000,50,'서울특별시 강동구 성내동 11-9 ','2층','050409054021','체육관,연습실,매트,레크레이션,이벤트','Y',0,37.5370750194165,127.126476939307,0,24,7,8);
--행 39
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스카이스페이스 강동모임공간 ','강동 굽은다리역 바로앞!깔끔 모던 회의실 미팅룸 ','💙 스터디룸/미팅룸/원데이클래스/세미나/소규모모임/대규모모임/강의 등으로 이용하는 공간<br>💙 모든 룸에는 75인치 TV 모니터와 화이트보드가 구비되어있습니다!<br>💙 강의장에는 7000안시 빔프로젝터와 180인치 스크린, 무선마이크와 스피커가 제공됩니다!<br><br>✅ 엘리베이터 있고 깔끔한 내부 인테리어로 편안하고 쾌적하게 이용하실 수 있습니다!<br>✅ 굽은다리역 4번출구 도보 1분거리 초역세권!<br>✅ 외부음식물(배달/포장음식, 주류)반입시 청소보증금 3만원 미리 입금해주셔야합니다.<br>✅ 컬러프린트 가능합니다 (장당 100원)<br>✅ 선예약이 있을 수 있으니 당일 예약은 반드시 미리 전화 바랍니다.',2500,10,'서울 강동구 양재대로 1566 ','죽애빌딩 6층','050413809088','세미나,미팅룸,회의실,원데이클래스,강의장','Y',0,37.5451919625001,127.143187080408,0,24,8,9);
--행 40
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'열정공간','고덕역200m 무인 스터디룸/세미나실/미팅룸 대여','2인~9인까지 이용할 수있는 다양한 룸이 구비되어 있습니다.  개별룸으로 방음시설이 잘 되어있어, 개인과외/취업(승진) 스터디/유투버들의 촬영지/회의실 및 미팅룸으로 이용중에 있습니다. ',2000,7,'서울 강동구 고덕로62길 29 ','명일삼환아파트 상가 302호','050413815821','스터디룸,세미나실,미팅룸,유튜브촬영,개인레슨','Y',0,37.5535986775489,127.153617674882,9,24,9,10);
--행 41
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파티룸 아쿠아테라','실내 귀여운 풀장이 있는 새로운 분위기의 파티룸','자세한 문의는 플친(채널) 아쿠아테라 로 상담 문의 주세요. 전화상담은 어렵습니다!<br><br><br>실내풀장과 카바나는 사계절 관계 없이 특별한 파티장소를 만들어 드립니다.<br>밝기 조절이 가능한 조명으로 원하시는 분위기의 공간으로 연출 가능하며, <br>고휘도 빔프로젝터, 컴퓨터와 스피커, 카바나로 재미있게 이용하실수 있습니다.<br><br>*도보 1분이내 편의점과 와인스토어 그리고 3분이내 롯데마트 있습니다^^<br><br>생일파티, 브라이덜샤워, 피로연, 와인파티, 소규모 공연, 각종 문화행사. 그리고 화보촬영까지!<br>실내 수영장과 카바나가 있는 아쿠아테라에서 럭셔리한 기분을 만끽해보세요<br><br><br>운영시간 : 3PM ~ 익일 8AM - 하루 한 팀만 대관합니다. 여유롭게 즐겨보세요 :)<br>풀장 이용요금 : 6만원 급수/6인 비치타올 제공(이상 장당2000원 대여료)<br>청소보증금 : 10만원(가구재배치, 쓰레기분리수거,소등,도어락잠금시 환급)<br>적정이용인원 : 최대14인, 인원수에 따라 요금 변동 없음(인원초과시 강제해산됩니다ㅜㅜ)',149000,12,'서울 강남구 봉은사로71길 6 ','1층 102호','050413809732','파티룸,수영장,강남파티룸,브라이덜샤워,와인모임','Y',0,37.5126383226341,127.050223083401,0,24,10,1);
--행 42
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'대치동 커피진심 카페 전체 대관','삼성역 인근/프라이빗 공간/파티, 대관, 행사','파티, 대관, 행사가 가능한 조용하고 아늑한 분위기의 대치동 베이커리 카페[커피진심 베이커리] 입니다.<br>접근성이 좋은 삼성역 인근 위치하고 있으며, 소규모 파티, 지인 모임, 회사 모임,  원데이클래스, 소규모 미팅, 프라이빗 모임으로 이용하기 좋습니다.<br><br>■ 운영시간<br>       - 월~금요일 : 19:00 ~ 05:00시<br>       - 토, 일요일 : 10:00 ~ 18:00시<br>■ 최대 20명 수용 가능<br>■ 주차 공간 : 차량 2대 가능(노상 공영주차장도 있습니다/유료)가급적 대중교통을 권해드립니다.<br>■ 100% 오토로 운영되고 있습니다',19000,20,'서울 강남구 대치동 999-2 ','지하 1층 커피진심 베이커리','050432209707','프라이빗공간,카페,소모임,원데이클래스,시크릿','Y',0,37.5083120519118,127.066792476479,0,24,7,2);
--행 43
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'역삼역 3분)1,2명 최적스튜디오','역삼역 도보3분거리 지상 방음되는 스튜디오','감각적이고 힙한 RGB조명이 벽에 내장되어 있어 촬영시 힙하고 느낌있게 💕<br><br>역삼역 도보3분거리 위치 👍🏻 <br>스튜디오 전용 엘레베이터 💕<br>스튜디오 전용 온수샤워실+넓은 화장실+드럼세탁기 💗<br>방음시공된 프라이빗한 공간 😘<br><br>소규모로 촬영이나 미팅을 하면 좋은 공간입니다<br><br>',5500,4,'서울 강남구 역삼동 637-9 ','3층','050413816277','렌탈스튜디오,미팅룸,소규모모임,방음공간,엘레베이터있는','Y',0,37.501881943782,127.032791158241,0,24,2,3);
--행 44
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'슈피겐홀','슈피겐코리아가 운영하는 복합문화공간 슈피겐홀','[슈피겐코리아가 운영하는 복합문화공간, 슈피겐홀]<br> - 쇼케이스, 공연, 세미나, 토크 콘서트 등 다양한 이벤트를 진행, 강남 대표 문화 공간으로 자리잡았습니다.<br><br>[압도적 몰입감을 선사하는 23:9 SUPER WIDE LED!]<br>- 가장 크고, 가장 스마트한 디스플레이 !<br><br>[8채널, 라이브 스트리밍 채널 설비 구축 완료]<br>- 언제, 어디서나 만나는 슈피겐홀! 슈피겐홀의 라이브 스트리밍 시스템.<br><br>[슈피겐홀 만의 HYBRID SYSTEM!(오프라인x온라인/라이브 스트리밍 결합형]<br>- 오프라인x온라인/라이브스트리밍 결합형<br>- 현장과 방송 송출을 동시에 진행할 수 있는 HYBRID SYSTEM의 EXCITING함을 직접 경험해 보세요!<br><br><br>',3850000,200,'서울 강남구 봉은사로 446 ','B2 슈피겐홀','050413815854','슈피겐홀,공연장,강남,대관,라이브스트리밍','Y',0,37.5113438339887,127.04853692585,8,23,3,4);
--행 45
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[역삼역 3분] 지상2,3층뮤피아','테헤란로 고급단독주택단지에 위치, 지상2,3층 ','역삼역 4번출구 도보3분에 위치한 <br>지상 2층,3층 연습실 뮤피아 역삼1호점입니다🥰 <br>주위 고급 단독주택 단지라서 조용하고 깨끗해요.<br><br>모든 방에 피아노,에어컨,블루투스 스피커,마이크,앰프<br>구비😚<br><br>호텔같은 대리석 복도와 트랜디한 젊은 감성의 RGB조명이 복도와 방내부에 설치되어 있어요.<br>작업실 전용 승강기, 층마다 있는 온수샤워실+드럼세탁기+화장실 <br><br>당일예약이나 일반예약도 오픈카톡에서도 예약가능!🥰<br>https://open.kakao.com/o/s3LwiZ5d<br><br>만약 예약에 어려움이 있으시다면 언제든 연락주세요<br><br>&lt;&lt;&lt;패키지로 예약하시면 특가로 할인받고 이용가능&gt;&gt;&gt;',3500,3,'서울 강남구 역삼동 637-9 ','2층,3층 MUFIA STUIDO GANGNAM','050413812503','역삼역도보3분,지상연습실,한번쓰면단골됩니다,보컬연습실,레슨맛집','Y',0,37.5018864550868,127.032768541722,7,24,7,5);
--행 46
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'엔포라 와인대관공간 공유주방','와인 모임 전문 대관 공간 ,간단 요리가능','최대 8인까지 가능한 와인 모임 대관 전문 공간입니다.<br><br><br>8인 착석 가능한 테이블, 멋진 사진을 찍을 수 있는 와인 전시 셀러, 다양한 와인 테이스팅에 도움이 되는 도구들을 구비해두었습니다.<br>(아이스버킷, 업소용 냉장냉동고, 전자레인지 등 각종 와인 BYOB 등에 필요한 시설)<br>간단한 요리를 하실수 있게 인덕션 레인지, 팬 냄비 등 과  8인 기준의 개인 접시들과 각종 커틀러리 (스푼, 포크, 나이프) 등도 준비되어 있습니다.<br><br>관리자가 상주하지 않는 대관 공간인 만큼 모임 하시는 분들에게 필요한 물품들로 채워두었습니다!<br><br>혹시 개인적으로 보유한 와인 리스트들 중에 필요한 와인이 있으시면 미리 알려주시면 준비 도와드리겠습니다! :)<br><br><br>* 사진상에 보이는 기물들만 구비되어 있습니다.(잔, 조리도구, 식기, 와인도구 등) 그 외에 구비되어있는것은 없습니다. <br>* 추가적인 시설 및 기물에 대한 사진은 웹사이트(인스타그램)에 업데이트 하겠습니다.<br>* 문의:카카오채널 ''nfora'' 전화X',110000,8,'서울 강남구 삼성동 49-4 ','지에스편의점위 엔포라 NFORA (까페 내부로 들어오세요)','050432201921','와인,BYOB,와인모임,대관,공유주방','Y',0,37.5126495875866,127.050217435515,0,24,4,6);
--행 47
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'Art Gallery 하나, 둘','강남 한복판 1층 카페, 지하 갤러리가 연결된 곳','강남 논현로 대로변 약 30평 갤러리입니다.<br><br>레일 조명을 종류별로 구비하고 있어서 원하는 스타일의 조명 연출이 가능합니다.<br><br>전시 대관은 일주일(일요일 휴무, 월~토 6일) 기준 100만원(오픈기념 할인)입니다.<br><br>자세한 내용은 홈페이지 참조해주시고 연락주세요.',20000,50,'서울 강남구 논현로 542 ','1층 하나, 둘','050409055352','갤러리,강남,저렴한,예쁜,전시','Y',0,37.5046562916063,127.035387939493,8,18,5,7);
--행 48
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'도도 필라테스','필라테스 개인 레슨 전문 스튜디오 ','선릉역 필라테스/ 대치동 필라테스/ 1:1 개인레슨 / 개인 프라이빗 전문 스튜디오 도도 필라테스 입니다. <br><br>-기구 필라테스 개인운동, 개인레슨, 필라테스 스터디가  필요하신 분들에게 적합한 공간입니다. <br><br>대기구 : 캐포머(캐딜락 + 리포머), 듀얼 체어 앤 바렐<br>소도구 : 폼롤러, 서클링, 토닝볼, 매트 <br><br>*센터에 있는 모든 기구, 물건 손상시 배상 청구합니다. 내 물건 처럼 소중히 다뤄주세요*<br><br><br>',10000,2,'서울 강남구 대치동 899-2 ','303호','050432208366','필라테스,필라테스스튜디오','Y',0,37.5026478295603,127.051618751383,9,20,7,8);
--행 49
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'해시스모임공간 강남역','강남역 5분 모임공간 스터디룸 회의실 세미나실','★★★  확정이 되어도 중복예약으로 취소 될 수 있습니다!!! 양해부탁드립니다. 문자로 확정해드립니다  ★★★ <br>★★★ 외부음식물(배달/포장음식, 주류) 반입시 청소보증금 5만원 미리 입금해주셔야합니다 ★★★ <br> <br><br><br>★ 세미나, 워크샵, 스터디, 회의, 강의 등 다양한 모임을 위한 공간입니다.<br><br>★ 150인치 화면이 가능한 4k XGIMI 빔프로젝트가 준비되어 있습니다. 유무선으로 노트북에 연결합니다. <br><br>★ 강남역 2호선 1번 출구 도보 5분(326m)<br><br>★ 인원 최대 25명까지 가능한 공간 입니다<br><br>★ 최소 2시간 예약, 정시입실 및 정시10분전 퇴실<br><br>★ 간단한 간식과 음료만 드실 수 있습니다 (별도문의)<br><br>★ 과도한 소음으로 인한 민원시 즉각 퇴실조치 합니다<br><br>',40000,25,'서울 강남구 역삼동 826-39 ','7층 1호','050432209877','강남회의실,강남,강남역,모임공간,소모임','Y',0,37.4956927275674,127.030176231837,0,24,8,9);
--행 50
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'엘리멘터리룸','강남-양재. 24시 무인 다목적 미팅 스터디룸','▪️365일 이용가능한 24시 무인 다목적 대여 공간입니다.<br><br>▪️다른 스터디룸처럼 작고 답답한 방들로 밀도가 가득 채워진 공간이 아닌 인원별 수용 가능한 룸 3개만 있어 스페셜하게 이용 가능합니다.<br><br>▪️공간내 식사시 환경 부담금 옵션 선택후 이용가능하며 식당, 회식처럼 여러명의 웃고 큰 대화소리는 전체공간 대여에 해당됩니다. 룸끼리 조용한 소리로 대화하여 식사시에도 배려해주시길 바랍니다. (전체 공간 대여시 제한 없음)<br><br>▪️소음이 큰 용도 (콘서트 관람, 대본리딩, 파티, 등)는 전체 공간 대여로 부탁드립니다. <br><br>▪️ 네이버 #엘리멘터리룸 실시간(5분전까지) 예약가능<br><br>▪️예약 문의(9:00~20:00)<br>카카오 플러스 친구 #엘리멘터리룸  / 네아버 톡톡 문의<br>전화연결이 안될시 카카오 친구문의로 주시면 빠른 답변가능합니다.',3000,10,'서울 강남구 역삼동 839 ','5F Elementary room','050413803618','미팅룸,강남스터디룸,회의실,원데이클래스,스튜디오','Y',0,37.4905921566438,127.033410964057,0,24,9,10);
--행 51
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'LP가 있는 포토존 맛집 EXIT','내맘대로 꾸미는 포토존 투성이 송리단길근처EXIT','현생에서 잠시 로그아웃! 도심 한복판에서 잠시 벗어날 수 있는 출구를 만들어 놨습니다. 존재하지 않던 곳에서 특별한 추억을 만들어 보세요!<br><br>❗️12월 극성수기로, 예약 전 문의를 주시면 정확한 안내가 가능 합니다. 여러가지 경로로 예약을 받고있기때문에 캘린더 업데이트가 정확하지 않을 수 있습니다.<br>❗️예약 전 카톡문의 부탁 드립니다 카톡  : lybeen1995 <br><br>🥳EVENT🥳<br>이벤트 1.스페이스 클라우드 찜을 누른 후 인증하면 1만원 할인!<br>이벤트 2.12월 패키지 예약시 웰컴와인 증정🍷<br>이벤트 3.12월 패키지 예약시 배달어플 5,000원 할인쿠폰 제공!<br>이벤트 4.스페이스클라우드or블로그후기 작성시 배달어플 5,000원 할인쿠폰 또 제공! *중복할인 불가<br>(쿠폰으로 먹으면 살 안쪄요🫠)<br><br>📌앞 뒤 예약 없을 시 추가요금 지불 후 시간추가 가능해요<br>📌낮과 밤 모두 예약 시 할인있으니 문의주세요<br>📌영상촬영대관은 문의바랍니다<br><br>카톡 : lybeen1995',40000,14,'서울 송파구 송파동 106-5 ','B1층 전체','050413810011','잠실파티룸,석촌파티룸,송리단길,애견동반,영상촬영','Y',0,37.5037999539137,127.111885213946,0,24,7,1);
--행 52
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'루프탑 카페 와인바 데이던스','롯데타워 뷰의 루프탑과 힙한 무드를 가진 공간','*이벤트*  입실 후 리뷰작성 후 캡쳐 본 보여주시면 1시간 무료 연장 해드립니다.<br>(단, 카페 운영시간을 제외한 시간대에 연장해 드리니 미리 문의 바랍니다)<br>*주말 대관은 패키지 상품만 이용가능합니다.<br><br><br>석촌역에 위치한 루프탑 카페&amp;와인바 입니다.<br><br>🌃고층에 위치한 파노라마 뷰의 라운지와 롯데타워가 한눈에 보이는 야외 루프탑이 있어<br>프라이빗하고 고급스러운 무드의 각종 모임,파티,프로포즈 이벤트 등 공간활용도가 높은 곳 입니다.<br><br>📸낮시간 대에는 채광이 좋아 쇼핑몰 촬영하기 만족스럽게 진행 가능합니다. <br>연예인인터뷰 촬영, 제품 촬영, 의류 촬영 등의 대관 이력있습니다.<br><br>📽빔프로젝트 구비되어 있어 강의, 영화관람 소모임, 프로포즈 등에 활용 가능합니다.<br><br>🚙주차는 선착순 최대 3대까지 가능하며 그 외의 차량은 인근 공영주차장 이용 바랍니다.<br><br>🍷대관중 카페&amp;와인바 이용시 20%할인 제공해드립니다. (단, 디저트&amp;와인사이드디쉬 제외)<br><br>',22000,20,'서울 송파구 송파대로 452 ','6층','050432204378','루프탑,파티룸,소모임,렌탈스튜디오,자연광','Y',0,37.5069633882068,127.106017213855,0,24,2,2);
--행 53
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[호리존,2컨셉] 아도아 스튜디오','호리존부터 컨셉룸까지 한번에! 잠실 촬영 스튜디오','❤️35평 스튜디오 단독 대관<br>💛호리존 및 컨셉룸(2개) 구성<br>💚2/9호선 종합운동장역<br>💙인원 추가 X, 엘리베이터, 층고, 주차, 기가 인터넷 등 촬영 최적화  <br><br><br><br>🎬영상 프로덕션이 직접 운영하는 스튜디오!<br><br>인터뷰, 유튜브 콘텐츠, 광고, 라이브 등에 최적화된 컨디션을 조성하였습니다.<br>35평 단독 대관으로 쾌적한 촬영이 가능하며,<br>호리존부터 컨셉룸까지 합리적으로 이용할 수 있습니다.<br><br><br><br>[공간 구성]<br><br>1) 화이트 호리존 스튜디오<br>2) A Zone - 고급스러운 딥그린 인테리어<br>3) B Zone - 포근한 화이트 플랜테리어 인테리어<br><br>✅A/B Zone 사이 가벽으로 만든 창이 있어 조명을 활용한 연출이 가능합니다.<br>✅B Zone 커튼 뒤 상시등과 분리된 조명이 있어 다양한 연출이 가능합니다.<br><br><br><br>➡️층고 3m(호리존), 2m 60cm(컨셉룸)<br>➡️엘리베이터 有<br>➡️남/여 화장실 구분<br>➡️인원 추가 비용 x<br>➡️주차 1대 무료, 100m 앞 공영주차장<br>➡️기가 인터넷',40000,20,'서울 송파구 올림픽로8길 35','지하 1층','050432209029','잠실호리존,컨셉스튜디오,인원추가없음,유튜브,인터뷰촬영','Y',0,37.5085578227852,127.080817406202,6,22,3,3);
--행 54
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'대치동 촬영.공연.문화공간-매지클','대치동의 스튜디오와 공연장의 결합','매지클''의 마술과도 같은 공간을 소개 합니다. <br>*공지되어 있는 예약시간 외 이용을 원하시면 연락주세요. 시간 조율 가능합니다*<br><br>공연장은 매우 작은 공연장입니다. <br>가로 3.5미터, 세로 2.5미터(커튼 안쪽 1.1미터, 관객석까지 1.4미터)의 무대와<br>30여명이 앉을 수 있는 관객석으로 구성되어 있습니다.<br>뒤쪽에 있는 콘솔에서는 음향, 조명, 커튼, 프로젝터를 컨트롤할 수 있습니다. <br>매주 토요일 ''앨리스 인 컬러랜드''와 ''1미터마술''을 진행하는 공간으로<br>소규모 공연, 원데이 클래스, 세미나, 회의실 용도의 사용이 적합니다. <br><br>그리고 안쪽방에 위치한 공간은 조그마한 단상있어 스튜디오 촬영이나 <br>커튼 뒤 거울을 이용해 연습실로 활용이 가능합니다.<br> <br>공간대여 하시는 분들에게 이벤트로 <br>아메리카노를 천원씩 판매하고 있고  <br>값싸게 촬영 장비도 대여해 드리고 있으니 문의가 필요하신 분들은 사전 연락 부탁드립니다. ',50000,32,'서울 강남구 대치동 933-17','지하1층','050413809670','대치동,한티역,대치동연습실,대치동스튜디오,대치동공연장','Y',0,37.4989146808436,127.05804805991,11,20,7,4);
--행 55
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[반값할인] 셀프 녹음실','넓고 깔끔한 셀프녹음실','▶12월 한 달 간 50% 할인 - 1시간 5,500원 ◀<br><br>=================================<br>좁고 답답한 곳에서 녹음하시나요?<br>같은 이용비로 2~3배 큰 공간을 이용해보세요!<br><br>관리자가 있어 항상 깔끔하고<br>문제가 생기면 바로 해결 되는 셀프 녹음실!<br><br>화이트노이즈녹음실 입니다:)<br><br>∎공간∎<br>⦁앤틱룸<br>; 노래, 성우, 더빙, 유튜브, 악기, 후시 등 모든 녹음 가능<br><br>⦁블랙룸<br>; (나레이션, ASMR 제외) 모든 녹음 가능<br><br>⦁앤틱+블랙 (사전 문의 필수)<br>; 컨트롤룸과 녹음부스로 사용 가능<br><br>∎특징∎<br>⦁고가 마이크로 업그레이드 가능<br>⦁휴일 없이 매일 운영<br>⦁룸 갯수가 적어 소수만 이용<br>⦁컴퓨터 및 녹음 장비 모두 있음<br>⦁촬영 가능(조명, 삼각대 대여 가능)<br>⦁무료주차 (2대 이상)<br>&ZeroWidthSpace;⦁문의: 카톡-화이트노이즈녹음실<br>(전화는 못 받을 때가 많습니다.)',5500,6,'서울 송파구 백제고분로37길 8 ','지하 1층','050413813865','녹음실,작업실,연습실,셀프녹음,레코딩','Y',0,37.5040643108473,127.103584384117,10,23,4,5);
--행 56
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'송파 키친하비오 파티룸 공유주방','누구나 상상했던 꿈의 주방','문정동 파크하비오 단지내에 위치한 키친하비오 입니다. 키친하비오는 호텔파크하비오 앞 오피스타워 101호에 위치해 있으며, 문정역과 장지역 사이에 위치 해 있습니다. 키친의 분위기는 유럽의 감성과 아메리칸 럭셔리 키친을 컨셉으로 전체적인 화이트 톤에 블랙과 골드의 포인트가 분위기를 한층 살려 줍니다. 면적은 15평 이며 4.5미터 이상의 층고 와 3미터 높이에 육박하는 대형거울이 있어 확장 되어보이는 분위기를 만들어 줍니다. 키친 하비오는 최대 12명의 공간이 있으며 추가적인 인원 수용은 협의 후 진행 할 수 있습니다. 요리를 하며 동료들과 대면할 수 있는 구조이며 어시스트가 함께해도 여유있는 조리 공간 입니다. 싱크대는 설겆이용과 야채를 씻을 수 있는 두 공간으로 나뉘어 져 있으며, 넓은 상업용 테이블 냉장고가 있습니다. 인덕션이 포함된 아일랜드 조리대는 3미터 길이로 어떠한 조리를 하여도 여유있는 공간으로 즐길 수 있습니다.',15000,20,'서울특별시 송파구 송파대로 111','오피스타워 205동 101호 (호텔파크하비오앞 주차램프 5번게이트 앞)','050409051456','꿈의주방,소모임,쿠킹스튜디오,공유주방,쿠킹클래스','Y',0,37.4818600810335,127.123548777136,6,24,5,6);
--행 57
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'루디 갤러리','강남구청역 근처 30평형 전시공간','강남구청역 도보 10분, 학동역 8분 거리 다목적 전시공간<br>30평 규모<br>조명 위치 조정 가능(밝기 조절 불가능)<br>벽면 못질, 테이프 사용 가능<br>드릴, 사다리, 피스 대여 가능<br>3일 이상 예약 시 유선상으로 문의해주세요.',400000,100,'서울 강남구 언주로138길 6 ','지하1층','050432204824','강남,강남구청,아이돌,전시,30평','Y',0,37.5177184099583,127.036024730545,0,24,7,7);
--행 58
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'AJ 문정 법조단지 풋살장','AJ비전타워 옥상에 있는 풋살장입니다.','안녕하세요. AJ입니다.<br><br>AJ비전타워 옥상에 있는 풋살장을 소개합니다.<br>약 30mX15m 크기의 작은 규모이지만, 족구네트(1개), 풋살골대(2개) 농구골대(2개)까지 알차게 즐기실 수 있는 공간이랍니다.<br><br>• 주말 예약만 가능합니다 (9시~21시)<br><br>• 오시는 길<br>AJ비전타워 1층 로비 도착 → 안내데스크 문의하시어 출입증수령 → 스피트게이트 통과 → 엘레베이터로 12층 옥상 이동 → 풋살장 도착<br><br>지하주차장 → AJ비전타워 엘리베이터 탑승하여 1층 도착 → 안내데스크 문의하시어 출입증수령 → 스피트게이트 통과 → 엘레베이터로 12층 옥상 이동 → 풋살장 도착<br>',45000,12,'서울 송파구 정의로8길 9 ','AJ비전타워  12층','050413813768','풋살장,풋살,농구,족구,운동','Y',0,37.4860994113043,127.116819696301,9,21,8,8);
--행 59
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'어반비지니스 시간대여','Make Your Own  Work','당신의 열정을 응원하는 어반비지니스 입니다 :)<br><br>각종 스터디 모임 / 세미나 / 강연 / 회의 / 원데이 클래스 / 독서 모임 / 기타 각종 모임 장소로 이용하실수 있는 공간입니다.<br><br>★잠실역 7분 or 몽촌토성역에서 도보 5분으로 접근성이 용이합니다.<br>★통유리로 멋진 롯데월드타워 뷰를 느끼실수 있습니다.<br>(각종 모임을 하기에 주변 접근성이 좋습니다.)<br><br>◎ 당일예약을 원하시는 경우에는 전화로 문의주시면 사용가능여부 답변드리겠습니다.<br>◎ 선생님, 모임장, 장기 대여, 전체 대관 문의는 직접 문의 주세요 할인 및 제휴 가능합니다.<br>◎ 운영시간 외에도 미리 말씀해 주시면 오픈가능합니다.',3500,4,'서울특별시 송파구 올림픽로32길 11 ','혜성빌딩 6층 어반비지니스','050409058324','비지니스,스터디룸,회의실,모임,잠실','Y',0,37.51507173682,127.109243900218,0,24,9,9);
--행 60
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'송파 석촌 잠실 공간대여 슈필라움','송파,석촌,잠실,공간대여/회의/워크샵/연말모임','송파,석촌,잠실 ''마이 슈필라움''은 독일어로 자기만의 놀이,창작 공간이라는 뜻입니다.<br>*모던,클래식한 인테리어의 우드톤과  화이트,블랙칼라로 스터디와 강의,세미나,워크샵,독서모임등 차분하면서도 집중이 잘됩니다. <br>  또한 브라이덜 샤워나,와인파티,생파등 멋지게 꾸며놓으면 호캉스처럼 럭셔리하고 이뿌게 변신한답니다~<br>*65인치 이동식티비(HDMI연결됨),화이트보드등 회의,원데이클래스,스터디등 OK!<br>*메인 포토존에서 펜던트 조명아래  찍은 사진은 인생샷이 나온답니다~<br>*기준인원4명/최대 8명( 당일,전날 예약이나 최대인원 이상시 카톡요망)<br>*시간예약/데이/나잇/올나잇/올데이등 운영 (24시),청소:오전9:00~11:00, 오후17;00~18;00<br>*오픈 할인 중입니다 ~<br>*전용 15평으로 창문으로 햇살가득~저녁땐 건물에 모두들 일찍들 퇴근하니 올나잇도 부담없이 즐기세요~<br><br>**이용후 5줄 이상의 후기와 사람이 들어간 사진 3장 이상을 올려주시는분께 스벅 커피쿠폰을 보내드립니다.**<br>',4500,8,'서울 송파구 가락로 141 ','3층 302호 슈필라움','050432209612','파티룸,스터디,송파,잠실,석촌,공간대여,회의','Y',0,37.5025883443786,127.111628945625,0,24,10,10);
--행 61
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[건대구의]아지트-송년회 월드컵','우리들만의 아지트에서 즐기는 프라이빗파티','데이 패키지,올라잇 패키지, 낮패키기 3종류 <br><br>당일예약 및 시간조정 문의는 직접 문의주세요 :)<br><br>-구의역 1번출구 도보 4분<br>-주변 배달 음식점 多<br>-편의점(GS25 도보 0.01분)<br>  (※편의점 1층)',200000,20,'서울 광진구 아차산로51길 41 ','지하 1층 아지트파티스튜디오','050413806381','건대파티룸,구의파티룸,대형파티룸,망년회,송년회','Y',0,37.538907532296,127.084815999691,0,24,10,1);
--행 62
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'원즈커피 교육장','카페 쇼룸 공간대여합니다. (모든 카페기물 대여)','커피 교육, 자격증 수업을 듣고 연습할 공간이 부족했던 교육생 분들<br>자유롭게 커피 공부를 할 수 있는 공간이 필요했던 교육생분들<br>새로운 커피 경험이 필요한 교육생분들<br>구의동 유일한 교육장 공간대여 <br>커피 500g 무료 제공(이벤트 참여시)<br><br>*원데이 커피 교육 별도 문의 <br>*원두 추가구매가능(1키로 구매시 납품가 제공 별도문의)',10000,10,'서울 광진구 구의동 237-54 ','원즈커피 교육장','050413813628','광진구카페,구의동카페,카페대관,커피교육,카페','Y',0,37.5436190099562,127.085853880369,8,21,7,2);
--행 63
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'자연광 스튜디오 무스 호리존 촬영','사진영상 예쁘게  다양하게  건지는 스튜디오 ','인테리어와 소품이  다양해,<br>예쁜 사진 많이 건졌다는 고객님들 평을 받는 스튜디오 무스입니다^^<br>모던한 화이트 느낌의 A룸+호리존과 따뜻한 우드 아이보리 느낌의 B룸을 선택해서 이용하실 수 있습니다. <br>(각 룸 10인이상 충분 사용가능 공간)<br><br>다양한 배경 / 인테리어 소품과 함께 셀프기념사진도 찍거나, 나만의 제품사진 / 콘텐츠 영상도 촬영할 수 있습니다.<br>또한, 유료 ''스마트폰'' 셀프흑백칼라 사진인화(1장 5000원+종이액자포함)도 A룸 B룸 모두 가능합니다. <br>(로비의 공용소품, 줄전구 등은 직접 데코 및 사용)<br><br>*배달음식/기타 주류 등 음식을 드실 경우 스페이스 클라우드 내(아래링크 or 아래 하단 호스트다른공간) 파티룸 상품을 이용해주세요^^<br>https://www.spacecloud.kr/space/36668<br>*간단한 음료(카페 커피 등)는 취식 가능<br><br>**셀프이용입니다.(촬영/세팅 대행X)<br>**인원추가는 옵션항목에서 추가<br><br>#제품사진 #유튜브 촬영 #영상촬영 #사진촬영',25000,20,'서울 광진구 자양동 600-2','3층, 스튜디오 무스','050432205372','렌탈스튜디오,자연광,유튜브,호리존,크리스마스','Y',0,37.5313903225033,127.075779156395,0,24,2,3);
--행 64
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'건대공연카페 젤코바','건대공연카페 젤코바-공간대여, 전체대관','★  2호선 건대입구역 1번 출구-먹자골목 안 4분 거리 위치
<br>
<br>여기는 공연장, 모임, 세미나, 파티공간으로 사용하실 수 있는 복합문화공간 젤코바입니다.
<br>젤코바는 ''느티나무''의 학명으로 
<br>오시는 분들의 기쁨과 행복이 커다란 느티나무 안에서 울창해지길 소망해봅니다.
<br>
<br>★커피음료 무료제공/식사가능/맥주,와인등 주류일체 가능
<br>
<br>★ 기준 인원 20명 가격이고, 기준 인원 초과시 1인당 1만원이 별도로 추가됩니다.
<br>
<br>★ 예약금은 한달 전 취소시 100% 환불/2주 전 취소시 50% 환불/1주 전 취소시 환불이 불가합니다.
<br>
<br>★ 대관 비용은 행사 전 완불제입니다. 
<br>
<br>★ 예약금 20만원 입금시 예약 확정입니다.
<br>
<br>★ 행사 전 15분 전부터 입장 가능합니다.
<br>
<br>★ 물품 파손 시 현가 보상해주셔야 합니다.
<br>
<br>★ 흡연은 금지되어 있습니다.
<br>
<br>★ 대관시간에 리허설 시간과 이용 후 정리 시간이 포함되어 있습니다.',75000,50,'서울특별시 광진구 화양동 44-59 ','B1F','050409058359','공간대여,카페대관,건대,세미나,공연','Y',0,37.5424044429756,127.065498981154,0,24,3,4);
--행 65
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'건대 넓은50평 브라운스톤 연습실','✅당일 바로예약가능✅예약안되시면 바로 전화주세요!','▮1.연락처 ▮<br><br>▪ 전화&amp;문자: 하단 왼쪽 전화버튼클릭 <br>▪ 카톡: 6915msh<br><br>▪ 예약문의: 평일10-22시 , 환불및CS :평일13-18시<br>▪ 주말&amp;평일22시 이후는 카톡,문자문의<br><br>▮2.위치 ▮<br><br>▪ 건대입구역 번출구 도보분<br><br>▮3.사용용도 ▮<br><br>▪ 연습 ▪-댄스, 공연, 악기, 뮤지컬 및 10인 이상의 축가연습, 노래[마이크 추가가능]<br>▪ 모임 ▪-강연, 세미나, 워크샵, 종교모임, 레슨, 강습, 동호회, 스터디<br>▪ 촬영 ▪-유튜브, 모든 개인영상  <br>▪ 그외 ▪-파티룸, 축가연습, 요가및필라테스, 촬영스튜디오  <br><br>▮4.공간시설 ▮<br><br>▪와이파이<br>▪냉난방기<br>▪댄스플로워<br>▪세스코관리<br>▪블루투스 스피커<br><br>▮5.추가옵션 종류▮<br><br>▪하단 시설안내 4번 참조',20000,100,'서울 광진구 자양동 227-263 ','지하층','050432205651','넓은연습실,공연연습실,유튜브촬영,건대대형연습실','Y',0,37.5357261111199,127.076210660304,0,24,7,5);
--행 66
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'룸톤 Room Tone','건대입구에 위치한 감각적인 모임공간&공유주방','📌 다음날 예약 또는 자정 이후 시간도 예약 가능하니 카카오톡으로 문의 부탁드립니다 😊<br>http://pf.kakao.com/_xkMxjqxj<br><br>🌟 12월 31일 [밤] 또는 [올데이] 패키지 이용 시, 새해의 여운을 느낄 수 있도록 +2시간 무료로 연장해드립니다. (~새벽 2시까지 이용 가능) ***예약 시 알려주세요.<br><br>🍷 토요일, 공휴일 [패키지] 이용 시, 랜덤 와인 1병이 무료 제공됩니다.<br><br>Room Tone은 특정 방 (Room) 안에서 발생하는 소음을 의미합니다. 당신만의 고유한 Tone으로 Room을 채워주세요.<br><br>작지만 아늑하고 감각적인 공간에서 사람들과 즐겁고 따듯한 시간을 보내기 더없이 좋아요.<br><br>✅ 건대입구역 1번 출구에서 도보로 10분 거리에 있어요.<br>✅ 최대 12인 이용 가능하고, 요리에 최적화된 넓은 주방공간이 있어요.<br>✅ 운영시간은 10~24시 이에요. (그 외 시간도 가능하니 문의 부탁드립니다.)',35000,12,'서울 광진구 화양동 42-27 ','1층 Room Tone','050432207765','건대,파티룸,와인모임,건대공간대여,공간대여','Y',0,37.5438616609595,127.065766172198,10,24,4,6);
--행 67
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남미술관 전시관','대한민국에서 가장 핫한 전시공간 강남미술관입니다','강남미술관은 대한민국 대표 핫플레이스 강남에 위치한 도심형 전시공간으로
<br>140평 규모의 전시관, 120평 규모의 루프탑으로 구성되어 있습니다.
<br>
<br>강남역 200m 대로변에 위치하고 있어 최고의 접근성을 지니고 있습니다.
<br>
<br>* 2주 이상의 장기대관만 접수 가능합니다.',5500000,250,'서울특별시 강남구 강남대로 346 ','3층 강남미술관','050409055212','전시,기업행사,갤러리,강남역,대관','Y',0,37.493924519044,127.030107672135,9,22,5,7);
--행 68
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공수도연맹 무상회 (격투기 연습)','공수도, 태권도, 합기도, 격투기 동호회 모임','공수도, 태권도, 합기도, 격투기 등의 동호회 모임과 개인 연습을 할 수 있는 최적의 공간입니다. 또한 전문적인 웨이트 장비들이 준비되어있어 다방면의 연습도 가능합니다.',50000,20,'서울 광진구 자양번영로 26 ','지하1층','050413810753','격투기,체육시설,무술,스파링,동호회','Y',0,37.5319220704369,127.075533619721,11,20,7,8);
--행 69
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[건대,구의]사원식당 독립 테라스','식물과 함께 하는 편안하고 프라이빗한 모임공간','구의역 1번출구에서 5분 거리에 있는 접근성 좋은 모임공간입니다.<br>건물 안쪽에 별도 공간으로 위치해 있어 조용하고 독립적으로 모임을 운영할 수 있습니다.<br><br>-<br><br>10명에서 20명 정도의 인원이 강의, 세미나, 원데이클래스, 스터디 등의 모임 공간으로 활용하기 좋습니다.<br>식물이 있는 편안한 인테리어로, 영상(빔프로젝터,스크린), 음향(스피커,마이크)시설이 준비되어 있습니다.<br>바로 건너편에 GS25 편의점이 있어 편리하게 이용하실 수 있습니다.<br><br>-<br>이 공간은 사원식당에서 운영하는 공간으로, 독립된 출입구를 가지고 있는 테라스 공간입니다.<br>식당의 메인공간과는 별도의 출입문으로 분리되어, 자유롭고 독립적으로 공간활용이 가능합니다.<br><br>식당이 영업 중인 평일 저녁에는 따뜻한 식사를 하시면서 모임을 진행하실 수 있습니다.<br>사원식당의 식사를 이용하시는 경우에는, 1시간 무료 대관시간을 제공해드립니다. <br>(관리자에게 알려주시면 예약 시 도와드리겠습니다.)',30000,20,'서울 광진구 아차산로 355 ','1층 사원식당','050413812741','회의실,원데이클래스,독서모임,워크샵,빔프로젝터','Y',0,37.5373436238472,127.082588081545,9,21,8,9);
--행 70
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'희망공장','오프라인 모임공간','사람과 만나는 즐거운 휴식공간, #Hope Place! 희망공장입니다.',3000,18,'서울특별시 광진구 중곡2동 341-28 ','2층','050409052569','스터디룸,모임공간,세미나,대여공간,희망공장','Y',0,37.5568417247942,127.08188527305,10,21,9,10);
--행 71
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'클래식앤틱 파티룸','VIP룸 컨셉 파티룸','앤틱 컨셉룸 입니다.<br><br>아늑한 분위기로 인터뷰 및 컨셉샷 촬영에 최적화 된 곳입니다.<br><br>JYP ENT. 사옥에서 걸어서 2분거리!<br><br>- 카지노 테이블 기본 세팅<br>- 카지노 소품 렌탈 가능(추가비용 2만원)<br>- 일반 인터뷰용 테이블로 변경 가능<br>- 가로 6.7M X 세로 3.4M X 높이 2.2M / 6M가 넘는 거리로 넉넉한 슈팅거리 / 7평<br>- 지상 3층, 엘리베이터X <br>- 주간이용은 관리자에게 문의 부탁드립니다.<br><br>주차안내<br>- 모두의주차장 앱 이용 하여 거주자우선주차장 예약 (주변에 빈 자리 다수) --추천!<br>- 올림픽공원  북2문 주차장(도보 8분)<br>- 강동구청 주차장 (도보 10분)<br>- 야간 22:00 이후 건물 주차 가능 1~2대',85000,10,'서울 강동구 성안로 14 ','301호','050432208067','강동,천호동,파티룸,홀덤,보드게임','Y',0,37.5250228869747,127.129703343791,0,24,10,1);
--행 72
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'감성 원탑. 카페 솔리','3층건물로 층마다 다른 빈티지 카페 감성 ','천호 로데오거리에 위치한 분위기 원탑 카페 솔리입니다. <br>3층 건물 전체로 층마다 다른 분위기를 느낄수 있습니다.<br>총 테이블 개수는10개이며 인원은 30명 내외로 수용가능 합니다.',25000,30,'서울 강동구 진황도로 4-5 ','1,2,3층카페솔리','050413805126','천호,통대관,카페,모임,촬영장소','Y',0,37.5398190515022,127.128113757996,0,24,7,2);
--행 73
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'더프 스튜디오','라이브커머스,유튜브,방송촬영, 사진 촬영 가능','현재 유명 화장품의 라이브커머스, 유튜브, 온라인 광고 제작을 현재 보고  계시는 스튜디오에서 직접 촬영을 진행하고 있습니다.<br> <br>- 지속광, LED 및 스토로보 장비와  다양한 소프트 박스 등 다양한 조명 악세서리 들을 구비하고 있습니다.<br><br>- 잡음 등의 소리에 민감한 라이브커머스, 생중계, 인터뷰 등의 촬영에 최적화된 방음이 완벽한 스튜디오 공간이 있습니다.<br><br>- 라이브커머스에 최적화된 환경으로 블랙매직스위쳐, 야마하엠프, 소니와이리스 핀마이크, 중계모니터, 소니카메라, 기가 와이파이 등을 구비하고 있습니다.<br><br>- 휴대폰을 이용한 라이브커머스도 편하게 이용하실 수 있습니다.<br><br>- 옥상에 야외 스튜디오에서  현장감 있는 영상을 촬영 하실 수 있습니다 (현재 세팅중)<br><br>- 메이크업이 가능하도록, 메이크업 공간이 따로 마련되어 있습니다.<br><br>- 영상 뿐만이 아니라 인물 및 제품의 사진 촬영도 가능합니다. <br><br>- 주차장 공간이 널찍합니다.<br>',20000,6,'서울 강동구 암사동 446-25 ','B1 층(실내 스튜디오) / 옥상(야외 스튜디오)','050432209537','라이브커머스,송파렌탈스튜디오,잠실렌탈스튜디오,라이브커머스대행','Y',0,37.5549216974354,127.134494243008,0,24,2,3);
--행 74
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'광진구소공연장  PMF자양스테이션','50석 규모 가변좌석 살롱,하우스 콘서트 소공연장','파리뮤직포럼의 한국공연장인 “PMF자양스테이션"은 클래식을 중심으로 다양한&nbsp;예술&nbsp;장르 간의&nbsp;교류와&nbsp;소통의&nbsp;장을&nbsp;열어보고자 2019년 7월 개관하여 2020년 정식 공연장 등록하였습니다. 뉴욕 오프브로드웨이 극장처럼 실험적인 기획을 올릴 수 있는 젊은 아티스트들의 무대로 자리매김하고자 합니다.<br><br>50석 규모의 가변좌석으로 다양한 무대연출이 가능하며, 스타인웨이 피아노가 있어 각종 실내악 및 하우스 콘서트에 적합한 공연장입니다. <br>코로나로 인해 음악회가 온라인으로 대체되면서 실시간 온라인 음악회,유튜브 촬영 장소로도 각광받고 있습니다. <br>또한 전공생들의 마스터클래스, 입시 연주홀, 소규모 콩쿨, 음대 음악회 리허설은 물론 앙상블연습, 합창연습 등도 가능합니다.<br><br>주방시설 및 무대 옆 장테이블이 마련되어 있어 코로나 상황이 끝나면 핑거푸드와 간단한 와인파티 등을 즐길 수 있습니다.<br>대형스크린, 빔프로젝트, 접이식 장테이블 등 장비가 구비되어 각종 아카데미, 원데이클래스 운영도 가능합니다',82500,50,'서울 광진구 자양로11길 18 ','PMF자양스테이션 B1층 (네이버지도검색 ''자양스테이션'')','050413816926','살롱콘서트,하우스콘서트,문화예술아카데미,유튜브촬영대관,자양동연주홀','Y',0,37.5346087764277,127.083031975794,10,22,3,4);
--행 75
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'클라라뮤직스튜디오','쾌적한공간과 좋은 방음시설로 최적의 조건을 갖춤','*한영외국어 고등학교 옆에 위치 (5호선 고덕역,명일역 5-10분거리)
<br>
<br>지상 2층에 위치한 연습실로 쾌적한 공간과 조용한 주변환경으로 연습하기에 최적이 조건을 갖추고 있습니다.
<br>
<br>*시간당 이용료 5000원
<br>
<br>1)6:00~12:00 -12만
<br>2)12:00~19:00 -14만
<br>3)19:00~  -16만
<br> 총 3타임으로 나눠져 있으며 시간 및 가격 협의 가능
<br>
<br>*2타임 동시 이용시 20% 할인적용
<br>
<br>
<br>-클래식 / 실용음악 / 국악등  장르와 보컬 / 악기종류에 관계없이 연습가능
<br>
<br>-넉넉한 공간으로 첼로,콘트라베이스 등의 악기도 무난하게 연습가능
<br>
<br>-야마하 업라이트 피아노 구비
<br>
<br>-매달 정기적인 피아노 조율로 항상 최적의 피아노 상태
<br>
<br>-친환경 방음제로 인체 무해하며 좋은 방음효과
<br>
<br>-냉난방완비 ,wifi사용 가능
<br>
<br>-주차가능
<br>
<br>확인해주세요
<br>* 연습실 사용 확정 후 연습실 내 레슨, 지인 초대 등 가능
<br>* 연습실 사용기간 동안 개인사물 놓고 다닐 수 있음 (귀중품 × )',5000,3,'서울특별시 강동구 상일동 172 ','현대빌라상가2층 클라라뮤직','050409052704','음악연습,강동구연습실,강동구명일동연습실,연습실','Y',0,37.5463102709724,127.156542033727,0,24,7,5);
--행 76
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강변역 한강뷰 스페이스 juda','6m파노라마 한강뷰를 품은 26평 럭셔리 파티룸','★11,12,1월 성수기 예약은 따로 연락 주세요!★<br><br>★공휴일 전날은 금요일과 동일한 가격으로 추가 결제금이 발생합니다★<br><br>★브라이덜 샤워 및 기타 파티용 꽃장식&amp;소품&amp;드레스 대여는 옵션을 선택해주세요<br>(인스타 후기 업로드 및 후기사진 주신 고객은 무료)★<br><br>스페이스 JUDA 광나루점은 강변역 10분, 광나루역 8분 거리에 위치해 있습니다. <br><br>6m 통창으로 한강 최고의 뷰를 자랑합니다. <br><br>26평의 넓은 공간에서 브라이덜샤워, 생일파티, 프로포즈, 기념일, 오픈키친, 원데이 클래스, 소규모 세미나, 워크샵 등 각종 모임 등을 진행할 수 있습니다. <br><br>''스페이스 JUDA''는 누구나 가보고 싶은 공간을 누구나 올 수 있게 내어주면 어떨까?라는 생각으로 시작되었습니다. 다른 세상이라 여겼던 곳에서 스페이스JUDA 가 여러분의 특별하고 소중한 날을 채워드리겠습니다. <br><br>*당일 예약 문의: 전화 혹은 카톡 채널 [스페이스 juda] <br><br>▣ 인스타 @space_juda.hangang1',520000,30,'서울 광진구 아차산로78길 44 ','크레스코 빌딩 703호','050413805036','건대파티룸,브라이덜샤워,한강뷰파티룸,베이비샤워,돌잔치','Y',0,37.5507439429104,127.109957966207,0,24,4,6);
--행 77
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'바르도 아트센터 [갤러리,아트홀]','바르도 아트센터(1층 아트갤러리 / B1 아트홀)','바르도 아트센터''는 명품 브랜드 ''BARDOT'' 스타일에 맞춘 리뉴얼로 1층 갤러리(A홀, B홀, 로랑홀)와 B1층 100석 규모의 다목적 홀로서(LED 풀스크린 장착) 전시/공연 뿐만 아니라 연극/뮤지컬, 강연/세미나, 론칭쇼/기업행사, 상영회/제작발표회, 팬미팅/팬사인회/쇼케이스, 일반 공간대관 등 다목적 활동을 지원합니다.<br><br>주소: 서울시 강남구 신사동 640-11 바르도 아트센터 1층, 지하1층<br>* 교통 : 압구정로데오역 5번출구에서 도보 4분, 압구정역 2번출구에서 8분 거리. <br>* 시설 : 남/여 화장실, 식수대, LED 풀스크린(브랜드 VMD 송출 가능), 냉/난방, 와이파이 <br>- 동시수용인원 : 100명<br>- 기타 : 지하 (아트홀)까지 통대관 가능',250000,100,'서울 강남구 신사동 640-11 ','1층 /지하 1층 바르도 아트센터','050432202587','갤러리,공연장,전시회,대관,아트홀','Y',0,37.5275505987228,127.036032286583,0,24,5,7);
--행 78
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강동역루카필라테스','2pm~5pm강동역 프리미엄 스튜디오','강동역 루카필라테스(촬영,연습)(2pm~5pm)<br><br>필라테스 연습도 하고<br><br>V log도 찍고, <br><br>인생샷도 남겨요~!!<br> <br><br>22년 4월 오픈한 강동역 80평의 프리미엄 필라테스 입니다. <br><br>강동역에서 3분거리이며, 강동래미안팰리스 정문 앞에 위치 하고 있습니다. <br><br>인테리어 데코 매거진 8월호에 소개된 유니크한 인테리어의 스튜디오 입니다. <br><br>시설안내<br><br>- 캐나다 STOTT 기구<br>-  유니크한 인테리어 디자인 ( 복도, 로비, )<br>-  천장형 냉난방 및 바닥난방 가능<br>-  쾌적한 환기 시스템(하츠)으로 <br><br><br>Room<br> -  풀 캐나다 스탓기구 <br>- 총 4개의 프라이빗룸 B,D룸 (캐딜락,체어,바렐) C룸(리포머,체어,바렐)<br>- 3:1 그룹룸 2개( Room A(캐딜락,체어) RoomB(리포머,바렐) <br>- 탈의실, 파우더룸 사용가능.<br><br>주차<br>천호지하공영주차장에 주차(1시간에3000원정도)-센터에 문의<br><br>카카오채널[루카필라테스]',30000,3,'서울 강동구 천호대로163길 21 ','2층 루카필라테스','05041387243','강동구,강동역,필라테스,천호동','Y',0,37.5375522073387,127.130924392254,14,17,7,8);
--행 79
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'둔촌동 린스터디s 모임공간','둔촌동역,보훈병원역 회의,세미나,강의,스터디모임 ','• 5호선 둔촌동역, 9호선 보훈병원역에서 도보 10분 거리에 위치하여 다용도로 이용할 수 있는 공간, 린스터디s입니다. <br><br>• 공간 린스터디s는 멤버분들과 세미나, 강의, 회의,미팅, 모임하시기 적합한 공간입니다. <br><br>• 조용하고 편안한 분위기에서 자유롭게 모임하시기 좋습니다. <br><br>• 세미나실은 10인 (좌석/테이블)이 이용하시기 적당하며, 추가인원은 협의바랍니다.<br><br>• 회의실은 6인이 이용하시기 적당합니다. (최대 8인, 다만, 6인 이상 이용시 공간이 비좁을 수 있습니다)  <br><br>• 프로젝터, 강의 협탁, 화이트보드, 모니터, 노트북(1대)이 구비되어 있습니다.<br><br>• 세미나실은 강의용 단상과 화이트보드, TV, 스크린, 프로젝터가 구비되어 있습니다.<br><br>• 둔촌동역과 보훈병원역 근처에서 저렴하고 조용한 공간을 찾고 계시다면 노크해주세요. <br>  ',30000,6,'서울 강동구 진황도로 172 ','3층','050432206863','둔촌동세미나실,둔촌동강의실,둔촌동스터디룸','Y',0,37.5307613560127,127.142231774723,8,22,8,9);
--행 80
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스터디카페 위드유 오륜','스터디/모임/독서/노트북/카페/프리젠테이션/','스터디카페 위드유는 개인의 꿈과 소망을 성취하기 위해 필요한 시간을 가장 알차게 보낼 수 있는 공간입니다.
<br>독립된 스터디공간에서 개인별 공부, 취업준비, 자격증준비, 레포트, 보고서 작성 등 다양한 개인의 시간을 가질 수 있습니다.
<br>일반 카페와는 달리 스터디존으로 구분된 공간은 혼자가 아닌 함께를 느끼게하며 자유로움과 편안함을 경험할 수 있습니다.
<br>스터디룸과 세미나룸에서 혼자가 아닌 여럿이 함께 공감과 소통을 나눌 수 있고 꿈을 만들어 갈 수 있습니다.',2200,13,'서울특별시 강동구 성내동 441-1 ','신한상가 301호','050409059330','스터디,모임,둔촌동,성내동,올림픽','Y',0,37.5227862736079,127.133633356411,0,24,9,10);
--행 81
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'브레트골프클럽','골프게임과 함께 분위기있는 파티를 즐겨보세요~^^','100% 예약제 프라이빗한 골프 클럽입니다.<br>일반 골프레슨 타석대관은   주중(월~금)   07:00~16:00 까지  시간당  3만원으로 이용 가능합니다.<br>파티룸 대관은  전체대관으로 이루어지며  70평 규모의 공간을   주중(21시이후~), 주말(금요일 20:00~ /토,일,공휴일   12:00~18:00,19:00~ )에 가능하며  4개의 넓은 스크린타석에서  여러 타입의 게임을 즐기실 수 있습니다.<br>한타석당  6명까지 게임을 즐길 수 있으며  넓은 중앙홀에서 4개의 타석을 한눈에 참관할 수 있습니다.<br>스타일러,와인셀러,커피머신,냉장고,정수기,공기청정기,냉난방기,노래방기기가 준비되어 있고 각 타석마다 준비된 TV에서 영화나 음악도 감상하실 수 있습니다.<br>골프게임을  즐기시지 않더라도  타석 스크린을 통해 영화나 음악감상이 가능합니다.<br>각자 스타일대로 다양하게 즐길 수 있는 공간 "브레트 골프 클럽"과 함께 하세요~<br><br><br>',400000,30,'서울 강남구 역삼동 640-11','지하 1층','050432203711','강남골프,역삼골프,강남파티룸,역삼파티룸','Y',0,37.5023364230596,127.034643257169,11,24,10,1);
--행 82
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[청담역 카페] 티하우스 청담 ','영국 가정집에 온듯한 앤틱 감성 카페(하트시그널)','티하우스 청담 이라는 카페 이며, 영국풍 가구, 소품 및 인테리어로 코지한 분위기의 앤틱 카페 입니다. <br>하트시그널3, 온앤오프, 온라인 팬사인회, 쇼핑몰 촬영 등 여러 촬영이 있었으며, 여러 목적으로 대관 가능합니다. <br>매장내 화장실이 있습니다. <br>주차공간은 건물 뒤 1~2대, 2~5분 거리에 유료 주차장과 공영 주차장이 있습니다. <br>청담역 3번출구에서 도보 2분 거리이며 해가 잘 들어오는 매장 입니다.',250000,20,'서울 강남구 삼성동 57-11 ','하랑빌딩 1층, 티하우스 청담','050413811348','카페,파티룸,촬영,스튜디오,모임','Y',0,37.5189253611526,127.05465304502,0,24,7,2);
--행 83
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'알트탭 미리의 방 겨울 크리스마스','✨22년 크리스마스 테마, 미리원더랜드🎄','✨10가지 개성 넘치는 특별한 크리스마스 무드를 모두 보시려면 검색창에 ''알트탭'' 🎄❤<br><br>Miri Wonderland in Christmas 🎅🏻✨<br>몹시 추운 겨울 어느날, 어린 시절 친구와 갔던 겨울밤의 놀이동산 🎡❤️<br>.<br>그 추억을 고스란히 녹여낸, 미리원더랜드 <br>미리의 3번째 겨울, 3번째 크리스마스 🎄<br>이 곳을 방문한 당신께, <br>그 날의 따스하고 환상적인 영감을 전해줄게요 ✨<br>.<br>🧣 의 상 대 여 🧣<br>알트탭스페이스 인스타 @alt.tab.space 스토리 하이라이트 참고<br>.<br>90년대 도쿄 모리걸 ‘미리’의 감성과 취향, 색감이 잔뜩 녹아든 미리의 방입니다.<br>.<br>외곽의 작고 낡은 집에서 좋아하는 오래된 물건들을 차곡차곡 수집하며 지낸 미리가 가장 좋아하는 것들을 한 데 모아 여러분들과 공유하려고 해요.<br>.<br>* 오디오 녹음 or 스태프 5인 초과 촬영 대관 시 1층 전체(79,000/시간) 예약 필수<br>* 전날/당일 예약/ 카카오 @알트탭스페이스 문의 ',79000,15,'서울 강남구 선릉로96길 5-12 ','1층','050413810418','컨셉스튜디오,일본,강남스튜디오,소녀,크리스마스','Y',0,37.506669546782,127.04932276959,0,24,2,3);
--행 84
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'토브 [ TOBE ]','매거진 컴퍼니 사옥에 위치한 복합 문화 공간','토브는 콘서트, 세미나, 강연, 팬미팅 등 다양한 행사를 연출할 수 있는 복합 문화 공간으로<br>최대 100석을 수용할 수 있는 규모입니다.',1650000,100,'서울특별시 강남구 봉은사로 226','B2 토브','050413818949','세미나,공연장,팬미팅,콘서트,강연','Y',0,37.506669546782,127.04932276959,10,22,3,4);
--행 85
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남연습실 스넥 강남점','서울에 중심 강남에 드디어 SNACK 오픈!!!','강남점은 연습실과 스튜디오 예약이 분리가되어 있습니다.<br>*연습이 아닌 사진촬영은 스페이스검색창에 SNACK을 검색해서 예약해주세요(댄스영상촬영은 이곳에서 예약 가능합니다)<br><br>SNACK 강남 본점은 4개의 홀로 구성이 되어 있습니다,<br><br>샹들리에홀(최대 10명)<br>스트릿홀(최대 6명)<br>앨리즈홀(최대6명)<br>아케이드홀(최대5명)<br><br>레트느낌의 분위기와 무드있는 분위기를 섞어서 만들어 보았습니다.<br><br>SNACK 강남 본점 많이 사랑해주세요🙏<br>-답사를 원하시는 고객님들 필독-<br> 아시다시피 스튜디오 대관 특성상 실시간 예약제이고, 보통 대관들이 오후에 많이 잡혀 오후 답사는 어렵습니다^^; 답사의 경우 보통 대관이 적은 아침시간대(9~10시)에만 가능한 부분입니다.! 혹시나 답사를  편안하게 고객님께서 원하시는 시간대에 보시기를 원하시면 1시간 대관을 부탁드립니다🙏 ',8000,13,'서울 강남구 역삼동 829-3 ','구)피씨방 지하 1층','050432200674','강남연습실,강남역연습실,역삼연습실,역삼동연습실,강남댄스연습실','Y',0,37.4958315243943,127.03337089178,0,24,7,5);
--행 86
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'에이미키친','도심에서 만나는 감성 가득 내추럴 키친','에이미키친은 모던하고 따듯한 감성으로 채워진 다목적 공간입니다. <br>화이트앤우드톤의 감각적으로 꾸며진 20평형 넓은 공간으로 <br>쇼핑몰 제품 및 유투브 촬영, 쿠킹 클래스, 프라이빗 모임 등 다양하게 활용이 가능합니다.<br>',100000,20,'서울 강남구 선릉로 570 ','3층 에이미키친','050432202726','프라이빗,쿠킹클래스,소모임,쿠킹스튜디오,공유주방','Y',0,37.5094082948164,127.044418694093,9,24,4,6);
--행 87
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'헬로에이치스페이스 갤러리','전시대관,세미나,아트클래스,이벤트 위한 멋진공간!','문화예술의 대중화를 위한 아트&amp;라이프 커뮤니티형 복합 문화예술공간 헬로에이치스페이스 갤러리입니다. 
<br>작가들의 멋진 작품이 전시되는 갤러리 공간에서 세미나, 아트클래스,이벤트를 함께 즐길 수 있답니다.
<br>
<br>*갤러리대관:전시회를 하고자 하는 모든 예술 애호가, 작가, 동호회, 클래스 강사및 수강생 
<br>*아트클래스:작가 오픈클래스, 원데이 클래스, 맘키즈 아트클래스 
<br>*공간대여:세미나, 워크샵, 이벤트, 클래스, 스터디, 각종 소모임,플리마켓
<br>
<br>헬로에이치스페이스갤러리는 문화 예술을 사랑하는 모든 분들께 언제나 활짝 열려있어요~',20000,20,'서울 강남구 역삼동 661-4','1층','050409054911','전시대관,아트클래스,이벤트,강남전시,강남갤러리','Y',0,37.5062006764942,127.038086078874,0,24,5,7);
--행 88
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'코세리요가 선릉점 ','플라잉 요가, 매트 요가 스튜디오','선릉역 8번출구 50m 거리 위치 / 35평 넓이 스튜디오<br><br>이용 가능 시간 :  오후 1시 30분 ~ 오후 5시<br><br>* 매트 요가, 플라잉 요가 가능  <br><br> - 플라잉 요가 해먹 24개 설치<br> - 요가 매트 24개 구비<br> - 각종 요가 소도구 구비<br> - 자체 샤워실 및 화장실 보유<br> - 뱅엔올룹슨 스피커 구비',50000,20,'서울 강남구 선릉로94길 3 ','4층 코세리요가 선릉점','050432204991','플라잉요가,매트요가','Y',0,37.5058633518515,127.048830260913,14,17,7,8);
--행 89
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남 루프탑 파티룸 회의실 소소룸','강남 역삼역 도보 5분 독채 루프탑 파티룸','강남역 신분당선 4번 출구에서 도보 5분거리!<br>실내공간과 테라스까지 있는 루프탑 파티룸, 미팅룸, 스터디룸 입니다.<br><br>소소룸(XOXO ROOM)은 건물 7층 루프탑이며, 엘레베이터가 있으니 걱정 마세요 :)<br>예쁜 실내 공간과 비오는 날에도 바베큐가 가능한 테라스가 있습니다.<br><br>강남 도심이 한 눈에 보이는 루프탑에서 낮에는 미팅룸 또는 스터디룸으로, <br>저녁엔 친구, 가족, 지인들과 파티, 모임 등을 도심 속 루프탑 소소룸에서 가져보세요 <br><br>6인 테이블 2개, 와이파이, 빔프로젝터, 전신 대형 거울, 소파베드<br>에어컨, 냉장고, 커피포트, 전자레인지, 바베큐 그릴까지 완비<br><br>* 5 시간  8 인 기준*<br>평일 낮 (월 화 수 목 금) 6만원<br>평일 저녁(월 화 수 목 일) 10만원<br>주말 낮( 토 일) 8만원<br>주말 저녁 (금 토) 15만원<br>올 나잇 (익일 오전 9시까지) 저녁요금 +5만원<br><br>보증금 5만원<br>인원 추가 만원<br>바베큐 2만원<br><br>시간 조정 가능합니다.',60000,14,'서울 강남구 역삼동 828-52 ','백악빌딩 702호, 소소룸','050413807304','파티룸,회의룸,스터디룸,루프탑,바베큐','Y',0,37.4962660851798,127.033984565766,0,24,8,9);
--행 90
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페24 창업센터 선릉점 미팅룸','회의실,세미나,미팅 PT등 합리적비용 이용공간','안녕하세요. <br>선릉역 4번출구 소호사무실 카페24창업센터 선릉점 입니다.<br>신규센터로 깨끗한 인테리어와 함께 쾌적하게 이용하실 수 있습니다.<br><br>이용 가능시간 : 연중무휴 24시간<br>이용금액 : 시간당 11,000원 (vat포함)<br>회의실 수용인원 : 최대 20명(각 10명)<br>인터넷 와이파이, 대형 모니터<br>회의, 세미나, 미팅 이용가능<br>(카페24창업센터 선릉점 입주사는 무료로 이용 가능)<br><br>더블역세권 선릉역 4번출구, 역삼역 1번출구 도보 5분거리<br>테헤란로 중심, 스타벅스 건물, 인근 식당가, 주차장 <br>상담문의 : 1599-1430<br>상담가능시간 : 평일 오전09:30-오후06:30까지 <br>https://sl.soho.cafe24.com',11000,20,'서울 강남구 언주로 425 ','아레나빌딩','050413815722','회의실,미팅룸,세미나실','Y',0,37.5010880052833,127.043084942595,0,24,9,10);
--행 91
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[역10초]40평파티룸제이엔터잠실','초대형 파티룸, 주차가능, 역 도보10초','안녕하세요 제이엔터 잠실점입니다🥰<br><br>삼전역 도보 30초 거리에 위치하고 있는데 주차도 가능한 곳<br>자차로도 대중교통으로도 접근성 최고!! <br><br>워크샵, 취미모임, 연말 단체 모임, 연말 장기자랑 연습 등 <br>최대 50인 수용 가능한 단체 모임에 최적화된 공간입니다.<br><br>🧡연말 성수기 가격은 상이합니다 (문의주세요)🧡<br>날짜, 시간, 편의시설 최대한 맞춰드리겠습니다🤗<br>0504-3220-5583<br>카카오 JENTERJAMSIL',100000,50,'서울 송파구 잠실동 336 ','지하1층 가호','050413808821','파티룸,연말,행사,주차','Y',0,37.5044179398437,127.08683531894,0,24,10,1);
--행 92
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'굽굽지니 카페','아기자기한 소품들이 귀여운 작은 카페공간입니다.','송파역 앞에 위치한 작은 카페공간입니다. <br><br>중앙광장에 위치하여 앞공간이 트였있습니다.<br> 매장의 두면이 유리로 되어있어 지하에 위치 하였지만 아득하고 귀여운 느낌의 카페입니다. <br><br>각종 소모임 또는 친구들과의 파티나 스페셜 기념일 이벤트 등 프라이빗한 모임을 위한 전용 공간입니다.<br>예약 주신 분들의 용도에 따라 다양한 사용이 가능합니다.<br>카페공간은 10평남짓한 공간으로 8~10명인원이 즐기실 수 있습니다.<br>아기자기한 공간으로 귀여운 소품들이 가득한 공간입니다.',25000,8,'서울 송파구 송파대로 345 ','제1근린상가 B동 지하 150호','050413806021','파티룸,공간대여,커페대여,프라이빗모임공간','Y',0,37.4993783616422,127.111788145479,17,23,7,2);
--행 93
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'송리단길 우드스러운 채색, 우채색','따뜻한 색감으로 일상에 온기를 전하는 공간입니다.','우채색은 우드스러운 채색이라는 의미로 따뜻한 가구, 소품들과 함께 우채색 제품들로 만들어진 공간입니다. <br><br>공간에 있는 가구와 소품들 중 일부는 직접 디자인하고 제작했으며, <br><br>우채색에서 머무시는 동안 따뜻하고 여유로운 시간을 보내시길 바랍니다.<br><br><br><br>**공간 안내**<br><br>- 송파 핫플 송리단길 근처에 위치 / 1층 스튜디오<br><br>- 무인 스튜디오 (주차/5G wifi 가능: 무료)<br><br>- 1시간 단위부터 이용 가능 (2인 기준) 인원 추가 시 1명당 5천원 <br><br>- 주차 스튜디오 입구 앞 1대 가능 <br><br>- 쇼핑몰/소품/프로필 촬영 추천<br><br>- 삼각대, 전신거울, 조명, 옷걸이, 테이블, 의자 구비<br><br>- 스튜디오 외 모임 공간 이용 가능 (취식 시 추가요금 5,000원 / 취식 후 커텐 뒷편 쓰레기봉투 이용) <br><br><br>**오픈 이벤트**<br><br>- 1시간 30,000원 -&gt; 15,000원 반값 할인 진행 중',15000,10,'서울 송파구 백제고분로46길 41-11 ','대건빌딩 1층 (회색빌딩, 오른쪽)','050413804569','렌탈스튜디오,공간대여,디자인공간,제품촬영','Y',0,37.5072539856808,127.115597237854,8,22,2,3);
--행 94
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[삼성역] 스튜디오 와이','30평 단독홀/삼성역 도보 4분','✔️30평 단독홀 사용으로 오롯이 소리에 집중할 수 있습니다.<br>✔️천정 목모보드와 커튼이 자연스럽게 흡음하고 커튼으로 소리 울림  조절 가능합니다.<br>✔️특수 제작 방음문이 설치되어 있습니다.<br>✔️흑/백 단색의 배경을 선택할 수 있어 입시 촬영에 적합합니다.<br>✔️대형거울(가로360*세로2050)이 설치되어 있어 움직임 연습에 용이합니다.<br>✔️프로젝터, 테이블, 의자가 구비되어 있어 세미나, 워크샵, 강의 등에 이용하실 수 있습니다. <br>✔️기본 이용 가능 물품: 스마트폰용 삼각대, 냉난방기, 환기시스템, 행거, 옷걸이, 손소독제, 보면대5, 의자25, 테이블 4, 제습기, 가습기<br>✔️추가 이용 가능 물품: 프로젝터(3500안시), 블루투스 스피커, 보면대조명2, 컬러조명, 스팟 조명<br>*이용 가능 물품이 변경될 수 있습니다. 원하시는 물품은 사전 확인바랍니다. <br>*물품에 따라 별도의 이용료가 있습니다. <br><br>Instagram @studio.y.seoul',30000,30,'서울 강남구 영동대로85길 17-11 ','B1, 스튜디오 와이','050413817238','대관,세미나,입시촬영,삼성역공연장,연습실','Y',0,37.5062847969932,127.062671036209,9,23,3,4);
--행 95
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'송파드림연습실','문정역 인근/한림예고 3분 21평 단독','❗전화응대시간 : 10:00~20:00<br>‼️예약내역은 카톡으로 발송(카톡 없는경우 문자발송)<br><br>● 리뷰 작성 후 이용 원하실때 인증샷 보내주시면 1시간 무료 예약해드립니다<br>● 21평 댄스홀 : 블루투스 고급 스피커. 고출력 냉난방완비, 탈의실, 공기청정기, 삼각대, 스탠드조명 <br>● 충분한 휴식공간 : 대형 쇼파, 테이블, 냉/온수 정수기, 의자8개<br>● 건물 내 2층 화장실<br>● 무료 와이파이!<br>● 건물 내 주차공간이 있으나 19시-06에만 주차공간이 납니다.<br>● 춤/노래/연기/뮤지컬/레슨/요가/각종연습 등<br>● 24시간 | 365일 | 연중무휴<br>● 상시 소독을 실시합니다.<br><br>※ 입출입체크 및 안전을 위해 CCTV가 설치되어 있습니다.',7000,6,'서울 송파구 새말로 161','지하1층','050432205642','문정연습실,문정역연습실,연습실,송파연습실','Y',0,37.4850980022584,127.130940216091,0,24,7,5);
--행 96
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'잠실 30평파티룸  바베큐 노래방','엔틱감성 도심속 펜션 바베큐 파티룸(인생사진맛집)','프로포즈 생일파티 브라이덜 샤워 및 가족모임등으로 <br>사용하시기 좋은 공간이에요 :)<br>제가 파티를 너무 좋아해서 남녀노소 어떤 모임도 잼있게<br>즐길수 있는곳을 만들고 싶었어요~ 그럼 어떤 장점들이 있을까요<br>1.바베큐 시설이 완비된 전면통장 테라스가 있어<br>도심속 캠핑 갬성을 느끼실수 있는데 그릴을 정말 좋은걸 준비했어요<br>(문의주시면 자세히 설명드리겠습니다.^^)<br>2.이벤트를 위한 분들을 위한 럭셔리한 공간을 준비했어요<br>(프로포즈부터 아가들 100일잔치 까지 다 어울려요:)<br>3.엔틱한 노래방도 준비되어 있어요 성능은 기대하셔도 좋아요~^^<br>4.모이면 당연히 사진을 찍어야 겠죠 신사동에서 셀프사진관을 했던제가<br>요즘 핫한 그 셀프사진관을 그대로 세팅해놨어요 오셔서 마음껏 찍으실수 있어요^^<br>5.파티룸이면 대부분 주방시설이 되어있는데요 우린 주방이 진짜 넓어요 개수대도 2개 ㅎㅎ<br>6.실내흡연실이 따로 있어요,고객편의를 위한 해주세요 옵션등 전화 문의주세요<br><br>오셔서 좋은 추억 많이 남기세요 :)',27000,30,'서울 송파구 잠실동 190-3 ','2층 에덴','050432206844','잠실파티룸,서울파티룸,이벤트파티룸,노래방파티룸,테라스바베큐','Y',0,37.5100460287505,127.081839781033,0,24,4,6);
--행 97
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'복합문화공간 갤러리카페 카미더가든','역삼동 대로변 1층, 넓고 채광 좋은 복합문화공간','러리 및 팝업스토어 대관이 가능한 복합문화공간 ''kamee the garden''입니다.<br><br>-언주역 5분,역삼역 5분 거리에 위치한 복합문화공간 갤러리 &amp; 카페<br>-작품 및 제품의 전시에 최적화된 시원하고 넓은 내부(약 50평, 층고 4.3m)<br>-높은 층고, 3단 복층 구조, 통유리 외벽, 야외 정원이 있는 테라스공간<br>-미술작품 전시(영상작품도 가능), 브랜드 팝업 스토어/쇼룸 활용 가능<br>-디제잉 장비 대여가능(Pinoeer XDJ-RX)<br>-마네킹 보유<br>-각종 형태 굿즈 제작 대행 가능(아트퍼퓸, 폰케이스, 다이어리, 가방, 식기, 의류 등등 사전문의 후 제작)<br><br>**현장 참고 영상<br>-개관전 영상: https://vo.la/1E09E0<br>-카미더가든 언론사 인터뷰: https://vo.la/zZTJka<br>-오프닝파티 현장스케치: https://vo.la/yueuy0',200000,120,'서울 강남구 논현로 537 ','1층 카미더가든','050432207147','전시,팝업,갤러리,행사,송년회','Y',0,37.5042239228036,127.035006036459,0,24,5,7);
--행 98
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[송파역] 요가스튜디오 라톡 2호','요가 개인수련, 스튜디오 촬영, 모임 모두 가능','*송파역 개인레슨, 그룹레슨 맛집으로 소문난 요가스튜디오 라톡입니다.<br>*수업이 없는 주말 시간 레슨 및 촬영이 필요한 분들께 대여해 드립니다. 그 외 용도는 문의 부탁 드릴게요!<br>*토요일, 일요일, 공휴일만 대여합니다.<br><br>*요가 및 다른 도구가 필요없는 운동만 가능하며, 요가 촬영 가능합니다.<br>*공간에 비치된 요가매트 및 소도구 사용 가능하며, 본인 물건을 가져오셔도 됩니다.<br><br>*최소 2시간 대여, 주차 최대 4시간 무료<br>*카카오톡 문의 @런앤요가',10000,7,'서울 송파구 송파대로 345  ','헬리오시티상가 A동 3층 61호','050413816499','요가,요가장소,요가촬영,요가방송,스튜디오대여','Y',0,37.4993941987574,127.111714661465,9,22,7,8);
--행 99
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'네오아스트룸 휴앤업 ','문정법조단지내 프라이빗 워크룸','프라이빗 시간제 오피스, 회의실, 스터디룸<br>#시간제오피스 #개인업무 #스터디룸 #회의실 #미팅룸 #그룹과외 #원데이클래스<br>전망이 넓게 트이고 채광 좋은 단독오피스<br>#롯데타워뷰 #하늘뷰 #코너뷰<br>개인 업무공간에서 최대 10인의 워크그룹까지 수용가능한 단독공간<br>적정인원 : 1~8인 (최대 10인)<br>임시 스마트보안카드 발급을 통한 무인운영<br>간단한 음료 및 음식 반입 가능 (취사불가)',10000,10,'서울 송파구 정의로7길 13 ','힐스테이트에코송파 오피스(B동) 1316호','050432209543','개인오피스,스터디룸,회의실','Y',0,37.4852585661442,127.115193044082,8,22,8,9);
--행 100
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[송파]파티앤스터디 헬리오 403','가족모임,강의, 회의, 파티를 위한 단독 공간','송파 헬리오시티, 책박물관 방향 한블럭 뒤에 위치한 12평 단독 모임 공간입니다.<br>인원제한 없이 시간단위 대여 공간으로 무인출입, 비대면 예약으로 안전하고 편리합니다<br><br>A. 공간 이용 가능인원 : 테이블과 의자기준 최대 22명 (대형 테이블  16명,  암체어 3명, 쇼파 3명)<br>B. 시간별 결제 진행 (인원 상관 없이 시간당 비용입니다. 추가비용 X)<br>C. 주방과  전자레인지, 냉장고, 얼음 정수기, 머그컵/와인잔/접시 사용 가능<br>D. 커피 Free / 필립스 커피머신 &amp; 스타벅스 or 어라운지 원두<br>E. LG UHD 86인치 스마트 TV,프로젝터, 화이트보드<br>F. 송파책박물관 주차(30분 무료 +10분당 300원, 전기차 등 할인 가능) /  140미터 거리<br>G. 석촌 고분공영주차창(시간당 600원  평일 09시-18 토 9시-15시 운영  / 100미터 거리<br>     * 건물내 주차 시간당 3천원, 장기이용시 1인 무료주차',36000,16,'서울 송파구 가락로 71 ','빌라드그리움 403호','050432201001','송파파티룸,송파모임공간,온라인콘서트,롯데타워,연회','Y',0,37.5002503029519,127.104155873978,0,24,9,10);


-- 혜민
-- 1 에서  100  행에 대한 삽입 실패
--ORA-01722: invalid number
--행 1
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'4가지 Zone 파티룸_양재창고','4가지 Zone을 모두 한번에','17평 단독 공간에서 4가지 Zone을 모두 한번에 ; <br><br>🎄연말 리뷰 이벤트🎄<br>사진 후기를 작성해 주시는 분들께 5,000원을 환급 해드립니다<br>많은 관심과 참여 부탁드립니다 🙇‍♀️<br><br>[ Blue ]<br>미드 센추리 모던 라운지에서 240인치 빔 프로젝터, LP 턴테이블, 노래방<br><br>[ Green ]<br>2.2 m 테이블에서 최대 10명까지 가능한 식사<br><br>[ CMYK ]<br>다양한 작가 포스터 포토존<br><br>[ Sunset ]<br>갬성 UP 포토존<br><br><br>* 조명 맛집 - 선셋 조명 2개, CMYK 조명, 8색 변환 오로라 조명, 3색 변환 크리스탈 조명, LED 캔들 2개, LED 바이브폴 무드등 4개, 대형 스마일 무드등, 단스탠드 4개, 장스탠드 2개<br>* 20개의 다양한 포스터<br>* 청음 가능한 LP - Chet Baker, Beatles, Queen, Adagio<br>* 실내 레일등 밝기 조절 (워크샵 용도 등) 가능합니다. <br>    필요시 문의주세요 :-)<br><br>문의: 카톡 채널 [양재창고]',12000,10,'서울 서초구 마방로10길 34-15','지하1층 (양재동, 동성빌딩)','05051380427','빔프로젝터,노래방,영화영상시청,콘서트,워크샵','Y',37.47556893849544,127.04382491609877,0,24,2,1);
--행 2
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'플라워까페 바인스','꽃이 있는 공간, 바인스입니다.','서래마을 끄트머리, 서초소방서, 심산문화센터 길 건너편에 있는 플라워 까페입니다.<br>간단한 차와 넓은 테이블, 예쁜 꽃을 함께 즐길 수 있는 아름다운 공간입니다.',25000,10,'서울 서초구 사평대로 10길 7-3','1층 101호','05053220311','예쁜인테리어,모임공간,원데이클래스,서래마을,플라워까페','Y',37.49780918960685,126.99227620451937,8,22,3,2);
--행 3
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'MuNo Studio','공간과 사람을 연결하는 MuNo 스튜디오','뮤지션들의 공연, 그리고 공간이 필요한 모든 이들을 위한 쉼터<br><br>공연장 외에 안무연습실, 파티룸, 보컬연습실로도 대관이용이 가능하오니<br><br>별도 이용은 오픈카카오 혹은 네이버톡톡으로 문의주세요^^<br><br>',50000,80,'서울 서초구 양재동 328-6','지하1층','05043220953','공연장,대관,라이브공연,안무실,파티룸','Y',37.46804175750789,127.04172360265397,0,24,4,3);
--행 4
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'댄스플 내방역 1분 방배연습실','발레&무용 / 회의&세미나 / 내방역 1분거리','★ 새벽대관 할인 ★<br>★ 방배점 예약이 어려우시면 사당점 이용을 권장드립니다 ★<br><br>''댄스플 방배스튜디오'' 댄스, 보컬, 연극 등 다양한 연습이 가능하며, 회의 &amp; 세미나로 활용이 가능한 다목적 스튜디오 입니다.<br><br><br>* 홀을 폴딩도어로 나누어 A홀, B홀로 분할 사용 가능하며, C 홀은 홀 전체를 사용합니다.<br>* 댄스플로어(충격 흡수 공법) 설치, 무릎에 가해지는 충격을 최소화합니다.<br>* 연습실 내에 기둥이 전혀 없습니다.<br>* 연습실 거울에 꺾인 곳이 전혀 없습니다.<br>* 모델 촬영 스튜디오로도 활용 가능한 고급스럽고 럭셔리한 공간입니다.<br><br>* 사전문의 없이 C홀 결제 시 예약이 중복될 수 있습니다. C홀 선택 시 사전에 유선으로 문의부탁드립니다.',4500,16,'서울 서초구 방배1동 898-9','지하1층','05040905833','무용,연습실대여,사당연습실,이수연습실,방배연습실','Y',37.48710084173547,126.99448217551823,0,24,5,4);
--행 5
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공유주방모임공간가배울','양재역 인근의 친환경 공유주방, 모임공간 가배울','양재역 인근 요리공간 가배울<br>감성이 깃든 공간에서 소중한 사람들과 뜻깊은 시간<br><br>가배울은 기후 위기 시대 토종 문화를 살려나가는 살림여성주의적 단체이자 예비 사회적 기업입니다. <br>토종 식품 농산물 직거래, 토종 식품 가공품 개발과 판매, 마을부엌 등 먹거리 중심 활동과 여성주의적 문화 답사, 관련 교육과 조사 연구 및 행사 등의 활동을 합니다. <br><br>가배울 공간을 공유합니다.<br>- 팝업식당을 계획하는 예비 창업자<br>- 쿠킹 클래스를 열 수 있는 장소를 찾는 분<br>- 각종 모임, 파티 <br>- 강의 공간<br><br>* 조리 후에는 뒷정리를 꼭 해주셔야 합니다.',20000,15,'서울 서초구 바우뫼로7길 13','401호 가배울 (한일브라자)','05041381468','양재역,우면동,공유주방,쿠킹스튜디오,회의실','Y',37.47092526785513,127.02471746487892,0,24,6,5);
--행 6
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'갤러리빈치','강남 방배동 컨템포러리 아트 갤러리입니다.','갤러리 빈치는 현대미술, 설치미술, 사진 등 다양한 예술 장르를 지향하며<br><br>개인적인 작업공간 또는 작업실, 전시실, 대관 등 다양한 형태로 사용 가능합니다.<br><br>기획전 및 개인전 공간으로도 적합합니다.<br><br><br>정기휴무 날짜도 미리 예약 주시면 시간 조정 및 요일 협의 가능합니다.<br>일주일 이상 대관시 할인 됩니다.<br><br><br>GALLERY VINCI<br><br>93.06 제곱미터(m2)<br>약 29평형<br><br>서울 서초구 방배로 234-10<br><br>1일 대관: 300,000<br>1주일 대관 1,500,000<br><br>운영시간: 11:00~ 18:00  (대관 시간 협의 가능)<br><br>주차: 갤러리 도보 3분 내외 공용 유료 주차장 이용 가능<br>음식물 반입: 간단한 다과 및 와인 등 소정의 종류일 경우 가능<br><br>02.6402.2780 <br>갤러리빈치',300000,30,'서울 서초구 방배로 234-10','2층 gallery vinci','05040905685','전시회,전시장,갤러리,강남갤러리,전시','Y',37.494067620343046,126.99038531554847,8,21,7,6);
--행 7
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'삼성리틀썬더스농구(서초방배점)','실내농구장 3:3, 4:4 에 최적합장소(2개코트)','안녕하세요 삼성리틀썬더스농구교실 서초점입니다.<br>- A코트 : 골대3대 가로11M/세로17M/높이6M(3:3정규, 미니5:5가능)<br>- B코트 : 골대3대 가로9M/세로14M/높이5M(3:3, 미니4:4가능)<br>- A,B통합대관 가능 통합대관시 할인적용<br><br>- 2021년 10월에 오픈한 최상급 시설<br>- 농구 전용 최고급 메이플 플로어 시공<br>- 입장 시 마스크 착용 및 손 소독 출입명부 기재 필수!(위반 시, 환불없이 퇴장조치 됩니다)<br>- 건물내 주차타워 1시간 무료(최대3대가능)<br>- 냉/난방기, 정수기, 스피커, 와이파이 무료사용<br>- 남,여 탈의실 및 샤워 시설 완비<br>- 농구공, 배구공등등 종류별로 구비<br>- 실내 운동화 필수<br>- 방배역3번출구 도보 2분<br>- 농구 및 배구 각종 촬영가능<br>- 체육대회 강습 진행가능',50000,12,'서울 서초구 방배로 107','DM빌딩 3관 B1층','05043220421','실내체육시설,실내농구장,체육행사,촬영,연습실','Y',37.483623007112705,26.99589856957121,6,22,8,7);
--행 8
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공간이즈24시스터디룸[강남역]','강남역 5번출구 1분거리 전문모임공간','강남역 5번출구 1분거리에 위치한 365일 24시간 운영하는 공간이즈입니다.: )<br>기존 3층 공존에서 5층으로 확장하여<br>전문적인 모임공간 공간이즈로  탄생되었습니다.<br><br>스터디룸 2~4인실/6인실/8인실/9인실/12인실/17인실<br>80인치100인치 빔<br>40인치 티비화면<br>모든룸에 화이트보드설치<br><br>플러스친구 @공간이즈  <br>플러스친구 등록하면 할인이벤트도 있어요<br>많은 친구 추가 부탁드려요^^',1500,17,'서울 서초구 서초동 1330-16','나산스위트 3층, 5층','05041380075','강남역,회의실,강의실,강남스터디룸,서초동','Y',37.49376497359711,127.02856406314717,0,24,9,8);
--행 9
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'비타임','세미나 홀과 회의실을 갖춘 멀티 스페이스','강남역 5번 출구에 위치한 대형 세미나홀과 회의실<br>각종 세미나, 강연, 플리마켓 등 다양한 연출이 가능한 공간',55000,20,'서울 서초구 서초대로74길 33','B1 비타임','05040905647','강남대관,강남역회의실,서초대관,서초세미나실,강남세미나실','Y',37.494564833818565,127.02765406232454,9,22,10,9);
--행 10
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'작고 소중한 로프트 스튜디오','서로 작고 소중한 로프트 스튜디오','#24시간 무인으로 운영되는 편하게 이용할수 있는 작고 소중한 스튜디오<br>#소규모 이용자 분들을 위한 합리적인 가격<br>#룩북 , 스냅 촬영 , 쇼핑몰 , 소품 촬영, 유튜브 등 1-3인 촬영의 적합 합니다.<br> <br>- 미드센츄리모던 컨셉으로 소품 촬영 및 힙한 스냅촬영에도 적합합니다.<br>- 자연광과 지속광(아마란 p60c x2대 RGB가능)  으로 여러 컨셉으로 촬영 가능합니다.<br>- 자연광 없는 밤에도 무드있게 촬영할 수 있습니다.<br>- 주차는 기계식 주차를 이용해 무료주차 할수 있습니다( 오후 6시 이후에는 관리 아저씨 퇴근으로 건물앞으로 이동주차해야함.)<br>',6900,5,'서울 서초구 서초중앙로2길 42','603호','05043220106','서초,스냅,룩북,소품,소규모','Y',37.483923269780405,127.01972425632246,0,24,11,10);
--행 11
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남파티룸 옐로테이블 옐로룸','하이틴 스튜디오 겸 파티룸 옐로테이블 옐로룸','♡♥아메리칸 하이틴 파티의 주인공이 되고싶니?♥♡♥
<br>   
<br>오늘의 주인공을 위한 커스텀 파티룸!
<br>아메리카 하이틴 st 강남에서 가장 힙한 가성비 스튜디오!
<br>​
<br>연예인 생일파티, 아이돌 라이브방송 다수 촬영☆
<br>( 옐테 파티룸 인스타 하이라이트 Review 참고)
<br>​
<br>하이틴 스튜디오 겸 파티룸
<br>옐로테이블 come on~♡
<br>​
<br>-----------------------------
<br>​
<br>♥키워드로 옐로테이블의 특장점을 소개할게요~♥
<br>​
<br>#국내최초_커스텀 파티룸 겸 스튜디오
<br>오늘의 주인공 이름과 일기로 공간을 꾸밀 수 있는 유일무이 스튜디오!
<br>​
<br>#강남_서초구 양재동_ 양재시민의숲 도보 8분
<br>​
<br>#다수의_포토존_셀프스튜디오와 파티룸을 한 곳에서!
<br>​
<br>#재밌는_자체이벤트
<br>키덜트, 다꾸러버 들을 위한 이벤트 상시진행
<br>​
<br>#공간예약시 힙한 라운지 무료이용​',20000,8,'서울 서초구 연남11길 7029','3층 (양재동, 재은빌딩)','05043220115','강남파티룸,강남스튜디오,양재파티룸,브라이덜샤워,양재스튜디오','Y',37.48387822029735,127.01971859121383,0,24,12,1);
--행 12
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'잠원 선상 카페 커피스미스','한강에서 분위기 있는 12월의 파티를 즐기세요','저희는 한강위에 위치해 있으며<br>단체 파티 공간을 대여 및 음식제공까지 가능한곳입니다.<br>낮에는 분위기 있는 카페지만<br>밤에는 또 색다른 프라이벳 공간으로 만들어드려요',200000,50,'서울 서초구 잠원동 121-9','선상카페 1층','05043220493','파티,파티룸,행사,크리스마스파티,송년회','Y',37.51905035517548,127.00807382333863,18,24,13,2);
--행 13
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'재즈클럽 그루브','16년 전통의 재즈클럽(논현역 인근)','그루브는 2006년 3월에 설립된 뉴욕스타일의 서울강남의 대표적인 재즈클럽입니다. 밴드공연을 위한 최적의 악기 및 음향시스템을 갖추고 재즈, 락 등 다양한 장르를 공연할 수 있습니다. 7호선,및 신분당선 논현역 인근에 위치하고 있으며, 지난 16년여 동안 국내외 밴드들의 공연장소로 각광을 받고있는 클럽공연장입니다. 이미 수많은 뮤지션들과 음악애호가들의 대관공연 및 클럽공연을 통하여 검증된 라이브전문클럽 그루브는 MBC 듀엣가요제 촬영, KM-TV방송, 아리랑TV, TV조선 프로그램 녹화, 팟케스트 녹음방송  등, 프로그램 촬영장소로 이용되고 있으며, 헨리, 씨앤블루, 더네임, 풍경, 이용, 김완선,  김흥국 등 유명 뮤지션들이 출연했으며,  최근에는 아리랑TV 라이브온(2022.08.16~19)이 그루브에서 생중계되었습니다. 수용인원은 70여명 가능하며,자세한 것은 홈페이지(www.groove.kr)을 참조해 주세요. 최근에는 중랑구 상봉동에 그루브스튜디오를 오픈하였습니다.',120000,80,'서울 서초구 잠원동 36-3','동구빌딩 B1','05040905518','재즈클럽,카페,라이브카페,그루브,파티장소','Y',37.51265206024532,127.01847347973012,0,24,14,3);
--행 14
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[스우파 스맨파 성지] 사당 중앙점','스우파 전속 사당역최대 최고급 음향&조명','👍🏻사당중앙점👍<br><br><br>카톡 채널 : http://pf.kakao.com/_dhfXb<br><br>* 전용 탈의실 완비<br>* 장기대관 및 오후 10시~새벽 6시 대관은 카톡 채널로 문의!(할인 혜택 듬뿍)<br><br><br> <br><br>◆소개<br><br>1. 풀컬러 스마트 조명<br>2. 조광기로 색 온도 조절<br>3. 하이라이트 핀 조명으로 영상환경 조절<br>4. 추가로 조명들 색감 조율까지👍🏻<br>5. 냉난방기x환풍 - 사당 최고의 쾌적한 연습실<br>6. 청소에 진심인 편-24시간 청결함 유지<br>7. JBL스피커, 블루트스앰프, 브리츠 고음질 스피커<br><br>◆ 시설<br>- Earth 홀 : 20평(앰프, JBL스피커)<br>- Venus 홀 : 15평(앰프, JBL스피커)<br>- Mercury 홀 : 10평(블루투스 스피커<br>- Mars 홀: 10평(블루투스 스피커)<br>(공통시설: 거울, 냉난방기, 테이블, 의자, 와이파이)<br><br>',6000,20,'서울 서초구 방배천로4안길 52','지하1층','05043220553','사당연습실,사당역연습실,사당,사당역,연습실','Y',37.48037377756784,126.98341691918321,6,22,15,4);
--행 15
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'양재 올나잇 영화 월드컵 파티룸','연말 파티 송년회 크리스마스 모임 최적화 공간','감각적이고 편안한 분위기의 40평대 대형 프리미엄 파티룸 공간입니다.<br><br>양재시민의숲역 2번출구 도보 9분거리 깔끔한 주방 시설과 영화관 같은 시설의  4K 빔프로젝터, 풍부한 음향시설(사운드바,마샬 블루투스 스피커)를 갖춘 공간입니다.<br><br>깔끔한 주방 시설과 스튜디오 내 깔끔한 단독 화장실, 연말 소중한 사람들과 부드럽고 편안한 분위기에서 맛있는 음식과 행복하고 즐거운 시간을 보낼 수 있습니다.<br><br>[기존 스튜디오 인수 후 전체적인 공사를 진행하여 새로운 공간으로 탈바꿈 되었습니다. 화장실 및 주방 시설, 전체적인 인테리어, 전자장비, 소품 가구 또한 새롭게 바뀌어 쾌적하고 안락한 공간이 되었으므로 기존 리뷰는 현재와 상황이 다르오니 참고정도만 해주시길 바랍니다. ]<br>',115000,15,'서울 서초구 양재동 272-10','지하1층 언더그라운드 캐롯 스튜디오','05041380265','파티룸,송년회,크리스마스,영화,올나잇','Y',37.474780217216775,127.0447260420752,0,24,16,1);
--행 16
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남 갤러리 프로포즈 이벤트 라보','강남 갤러리 프로포즈 사진전 이벤트 라보','서울 서초구 반포동에 위치한 갤러리입니다. <br>작가님들의 전시공간이 주 이용공간입니다.<br>도보 1분 내에 카페, 꽃집, 디저트가게, 편의점 등 편의시설이 있습니다<br>​<br>인스타 @propose_rabo<br><br>-위치: 논현역 5분거리/ 서초구 주흥길77,1<br>-주차: 평일 18시까지 1대 가능<br>-가능날짜: 4일전시가 잡혀있는 기간에 월,화 /<br>한달 이내 전시가 없는 주간에 월~일 이벤트 가능<br>- 대관비: 1일 15만원-&gt; 12만원(할인)<br>- 보증금: 5만원(후기/공간)<br><br>*세팅/대여 후기이벤트(<br>- 프로포즈 설치지원(오시기 전)<br>- 사진 출력지원(8x10인치 3개 / 5x7인치 10개 /a4 6개)<br>- 액자대여/설치와이어/조명/스툴/스피커/음악트는용휴대폰)<br>- 테이블세팅지원(촛대/led초 9개/풍선/인쇄용지/알전구/소품용와인잔)<br><br>* 케이크/꽃다발/와인 구매, 배달대행<br>(제휴업체 이용 별도금액있음/23년3월부터 가능)<br>@flowercake_rohe<br>',120000,2,'서울 서초구 주흥길 77','1층','05043220241','갤러리프로포즈,프로포즈이벤트,사진전이벤트,프로포즈공간,이색프로포즈','Y',37.50933636140738,127.01848962812626,13,19,17,6);
--행 17
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'아르떼디오 필라테스','쾌적하고 프라이빗한 필라테스 스튜디오','단독공간으로 개인레슨만 운영하는 필라테스 스튜디오입니다. <br>미국 최고급 Balanced body 기구 + stott 기구 사용<br>캐딜락, 리포머, 체어, 바렐, 아크, 소도구 구비되어 있습니다. <br>실내 개인화장실, 탈의실, 샤워 시설 완비<br>',25000,2,'서울 서초구 서래로 15','601호 B룸','05043220768','서래마을필라테스,반포동필라테스,방배동필라테스','Y',37.49640385598237,126.99806343310279,7,22,18,7);
--행 18
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남역 단독룸 모임일주','다양하고 즐거운 모임을 위한 강남역 단독룸!!','카페 분위기의  복합 문화공간^^.
<br>강남역 10번 출구 도보 3분거리 초역세권!
<br>매니저가 항상 청결히 관리합니다^^.
<br>다른사란들의 방해를 받지 않는 오피스텔 단독룸 입니다^^
<br>
<br>스터디, 원데이클래스, 과외, 세미나, 투자회의, 각종밴드모임 등
<br>다양한 모임을 위한 쾌적하게 관리하는 단독룸입니다.
<br>
<br>빔프로젝터, 노트북2대, 칼라복합기, 공기청정기, 와이파이, 커피와차, 대형화이트보드,등이
<br>무료로 제공되고 있습니다.
<br>
<br>*주차는 본건물 옆에 유료주차장이 있습니다.
<br>
<br>* 토 .일은 3시간 6인 이상만 예약을 받습니다
<br>',2000,15,'서울 서초구 서초동 1307-7','409호','05041381889','강남역스터디룸,강남역단독룸,강남역모임공간,강남스터디룸,스터디룸','Y',37.499221257364205,127.02555798879226,9,24,19,8);
--행 19
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'강남 스터디룸 회의실 플레이스나인','강남역 도보 2분 거리 조용한 단독 공간 대여','외부 소음이 발생하지 않는 조용한 공간입니다.<br><br>실내화를 신어야 하는 공간입니다. (실내화 구비)<br><br>깨끗하게 관리하고 있는 공간으로 ''음식을 취식하는'' 모임은 이용이 불가하니 양해 부탁 드립니다.<br><br>입실 당일(입실 2시간 전)에 안내 문자(호실 등 유의 사항)가 발송되며, 모든 내용을 꼼꼼하게 읽어 주셔야 합니다.<br><br>· 입실: 정시<br>· 퇴실: 매시 50분 (시간 초과 시 추가 요금 발생) <br><br>취식 및 파티는 ''절대'' 불가합니다. 배달 등 각종 음식을 무단으로 취식하다 적발되는 경우 청소비(5만원)를 청구하며 환불 없이 즉시 퇴실 조치됩니다.<br><br>· 가능: 음료<br><br>과도한 소음(소리 지르기, 춤 추기, 노래 부르기, 박수 치며 크게 웃고 떠들기 등)으로 인해 민원이 발생하는 경우 환불 없이 즉시 퇴실 조치됩니다.<br><br>이용 목적 외 다른 용도나 현행법에 저촉되는 목적으로 사용하는 경우 환불 없이 즉시 퇴실 조치됩니다.<br><br>과도한 소음과 취식 제한을 제외하고는 자유롭게 이용하실 수 있습니다.',1500,10,'서울 서초구 서초대로78길 42','플레이스 나인 ','05043220942','강남역,회의실,강의실,스터디룸,세미나실','Y',37.493976778244786,127.02828144247297,6,24,20,9);
--행 20
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[사당,이수,방배]스크랩 스튜디오','호리존 촭영 스튜디오/방배,사당,이수/독립 공간','공간 예약 전에 홈페이지에서 스케줄 확인 부탁드립니다<br><br>서울시 서초구 방배동에 위치한 호리존 촬영 스튜디오. 사당역과 이수역 사이에 위치한 접근성 좋은 위치.<br>각종 이벤트, 파티, 모임등에 사용 가능한 독립적인 공간. 다양한 촬영과 모임 활동 등 부담 없이 이용하세요.<br><br>* 접근성 좋은 위치<br>대중교통을 이용하여 부담없이 쉽게 접근할 수 있는 위치  <br>(주차는 바로 앞 공영주차장을 이용하시면 됩니다.)<br><br>* 간단한 촬영 장비를 빌려드립니다.<br>저렴한 비용으로 간단히 사용할 장비들을 대여해 드립니다.<br><br>* 다양한 활용이 가능한 공간<br>25평 규모 7m x 3m x 3m 호리존. 각종 촬영 및 모임에 활용 가능합니다. (전면 대형거울 설치)<br><br>* 10인까지 자유로운 수용 인원<br>10인까지 인원에 따른 추가비용 없음<br>(10인 이상의 인원이 사용 후 스튜디오 회손이 빈번하게 발생되어 인원 추가요금을 받게 되었습니다)<br><br>홈페이지<br>www.artsclab.com<br><br>카카오톡 채널<br>SCLAB_studio',25000,20,'서울 서초구 방배동 456-26','B01 SCLAB STUDIO','05043220673','스튜디오,호리존,유튜브,영상사진,공간대여','Y',37.480963942059084,126.98344222746796,0,24,21,10);
--행 21
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'사당역 파티룸 호화맨션','우리끼리 프라이빗하게 [파티룸 호화맨션]','<br>프라이빗 한 파티 우리끼리 근사하게<br><br>[파티룸 호화맨션]은<br>사당역 도보 3분거리 위치하고 있습니다<br><br>- 배달음식 / 주류반입 / 간단한조리 가능합니다<br>- 공간 분리 없이 20평대 공간을 모두 다 이용 하실 수 있습니다<br><br>생일파티 / 브라이덜샤워 / 원데이클래스 /프로포즈/ 각종모임에 활용 공간으로 적합 합니다.<br><br><br>이번 주말 보고싶은 사람들과 함께하는 파티 어떠세요?<br><br>호화맨션 프라이빗한 공간에서 소중한 시간을 나누세요.',150000,10,'서울 서초구 방배동 448-13','3층 호화맨션','05040905656','모임장소,사당역,파티룸,공간대여,생일파티','Y',37.47679475824035,126.98522941071002,0,24,22,1);
--행 22
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'커피라운지55 서초 대관카페','강남,서초대관전문 100평카페 전체 대관 가능','안녕하세요~ 커피라운지 55 입니다 <br>저희 카페는 서울 서초동 예술의전당 건너편에 위치하고 있으며   커피와식사를 한곳에서 즐기는 레스토카페(레스토랑&amp;카페)입니다. <br>100평 규모의 넓고 편안한 실내공간과 단체행사, 공연대관, 연예인행사, 정기모임, 송년회모임등 대관 가능!!  <br><br> 강남, 서초 예술의전당앞 대관전문카페  매장100평~<br> 좌석수100석 음향시설 보유, 주차 무료이용가능<br><br>3호선 남부터미널 도보로 7분거리  <br><br>수용인원:100명 홀 좌석:의자 80개 <br>서울 서초구,강남구에서 100평규모의 아담한 카페공간을 가장 저렴하게 이용하세요  <br><br>서울 서초구 반포대로9 1층 커피라운지55 <br>서초동 예술의전당 앞에 위치  무료 주차 가능 <br><br>인스타: 커피라운지55<br><br>디저트는 매일 매장에서 직접만드는 100% 수제디저트입니다  여러가지 디저트 들도 많이있습니다<br><br><br>대관 문의는 최소 일주일 전에 미리 전화 예약 부탁드립니다.',100000,100,'서울 서초구 반포대로 9','1층 커피라운지55','05043220713','강남대관,서초대관,100평카페,공간대여,대관전문카페','Y',37.481383427256,127.01233784248247,10,22,23,2);
--행 23
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'IPAC 뮤직홀','따뜻하고 품위 잇는 살롱 콘서트 홀입니다','아티스트가 관중과 아주 친근하게 영감을 공유할 수 있는 장소로, 2017년 개관이후 200 회가 넘는 <br>살롱 콘서트를 국내외 아티스트와 함께 기획, 진행하였습니다.<br>뮤지션과 관중이 공연과 공연 후에 밀접하게 상호 작용하는 개방적 분위기의 유럽 스타일 살롱홀로 슈베르트의 비엔나를 옮겨 놓은 것 같은 홀에 앉아&nbsp;첼리스트의 숨소리를 들을 수 있고 오페라 가수의 눈에서 표정이 바뀌는 것을 볼 수 있습니다.&nbsp;<br>IPAC은 살롱 콘서트홀일 뿐만 아니라 음악가와 음악 애호가의 음악 커뮤니티를 위한 멤버십도 운영하여,&nbsp;<br>예술가, 학생, 음악 애호가 및 대중이 열정을 공유하고 배우며 성장할 수 있는 공동체로 자라나고 있습니다.&nbsp;<br>콘서트,  강의, 와인 뷔페 리셉션, 초보자 음악 레슨, 마스터클래스, 워크샵 등 이벤트들이 수시로 있습니다.<br><br>- 연주 및 공연의 스트리밍 및 촬영 등 다양하게 이용 가능합니다<br>- 다양한 포트폴리오, 작품 연주 등 녹음 및 녹화 가능합니다',70000,45,'서울 서초구 효령로52길 16','2층','05043220087','공연,연주,대관,촬영,스트리밍','Y',37.48359534897396,127.01285265144614,10,22,24,3);
--행 24
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[리뉴얼 오픈] 신논현 데일리연습실','[리뉴얼 완료] ❤신논현 데일리연습실 ❤ ','데일리 연습실 인스타그램 : daily__studio_<br>인스타 꼭 확인해보시고 자세한 시설 사진 확인해주세요 :)❤<br> <br>🌟당일예약은 안심번호로 연락주세요 🌟<br><br> <br>[실시간 예약 현황]을 확인 후 예약 해주세요.❤<br>https://sites.google.com/site/dailypracticeroom/<br><br>💟1층에 [미소부동산] 있습니다.💟<br><br>✅ 예약 전 아래의 유의사항/환불,변경규정을 꼭 읽어주세요.<br>✅ 안내문자 등 확인하지 않으시고 예약/사용시 발생하는 모든 피해는 책임지지 않습니다.<br>ex. 사용 인원 초과, 실외화, 입/퇴실시간 미준수로 인한 패널티, 당일 취소 등<br><br>💟매일 철저하게 방역 소독 관리중!💟<br><br>데일리 연습실은 완벽한 방음시설로 연기와 음악, 뮤지컬 연습에 탁월한 공간입니다.<br><br>각 룸마다 화이트보드가 설치되어 있고 비대면 영상 촬영하기에 최적화 되어있습니다.<br><br>리뉴얼 완료되어 쾌적한 환경에서 연습 가능합니다.<br><br>모든 방 자동분사기 방향제 설치 완료 👍',5000,10,'서울 서초구 반포동 739-12','지하1층 ','05040905680','음악연습,강남최저가연습실,강남연습실대관,신논현역연습실,강남연습실','Y',37.50512802720721,127.02220949317314,0,24,25,4);
--행 25
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'(강남)복싱 촬영, 운동 공간대여','더원복싱스타디움','더원복싱스타디움은 광고, 뮤비, 유튜브 컨텐츠 등의 <br>촬영 공간 대여와 프로복싱, 생활체육 복싱대회의 <br>행사 대관, 복싱 개인PT 수업도 진행하고 있는 <br>복싱 스튜디오입니다.<br><br>* 예약 신청 시 운동 / 촬영 목적을 정확히 적어주세요.',30000,30,'서울 서초구 양재동 9-10','지하1층','05041381238','복싱,복싱장대관,운동공간대여,복싱촬영,복싱스튜디오','Y',37.48220662411355,127.03881445787566,0,24,26,7);
--행 26
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공간인흑석 (공유주방과 카페_','북유럽풍 스타일의 공유주방 & 카페','1곳의 공유주방 &amp; 카페<br><br>G01 - 연인을 위한 공간<br>1층 - 24시 무인카페 (공유주방에 물,얼음 무료제공)<br><br>G01<br>연인을 위한 공간 (Only for 2)<br>자신이 만든 요리를 사랑하는 연인분께 조용히 식사를 대접할수있도록 준비된 공유주방입니다. <br>멋진 이벤트를 준비해주세요~ <br><br>자세한 안내 <br>https://blog.naver.com/in-thegarden/222250217059<br><br>감사합니다.',30000,4,'서울 동작구 흑석로5길 94','1층 ','05041380199','공유주방,공간인흑석,주방,파티룸,카페','Y',37.50924954947167,126.95884726544048,19,23,27,5);
--행 27
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'아크로바틱 덤블링 연습실 오픈짐','사당역 아크로바틱 기계체조 덤블링 연습실 오픈짐','WM트릭킹짐은 사당역 10번출구(도보 3분거리)에 위치한 아크로바틱,기계체조,덤블링 전문 연습공간 입니다.<br><br><br>*WM트릭킹짐 이용안내*<br><br>1. 입장시간: 예약시간 정각에 입장<br>    퇴장시간 : 예약시간 정각에 퇴실 <br>(퇴실 10분 전에 정리부탁드립니다)<br><br>2. 매트 및 기구는사용 후 제자리에 정리 부탁드립니다. <br><br>3. 음식은 반입 불가하며 음료수는 매트에 닿지 않게 보관하시기 바랍니다.<br><br>4. 퇴실 시 전등, 에어컨 등 전기가 필요한 모든 기기의 꺼짐을 꼭 확인해 주세요. <br><br>5. 분리수거는 출입구 수거함에 따로 버려주세요. <br><br>6. 실내에서는 신발을 신고 이용할 수 없습니다<br><br>7. 불참시 환불이 되지 않습니다 <br><br>',5000,20,'서울 동작구 동작대로7길 44','WM트릭킹점','05043220573','사당연습실,연습실,아크로바틱연습실,덤블링연습실,아크로바틱','Y',37.47894509011544,126.97965523385552,0,24,28,7);
--행 28
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'오라 스터디룸','쾌적하고 방음이 잘 되는 노량진 스터디룸','* 당일 예약 시 카카오 채널 : 오라스터디룸 에 문의 주시면 당일 예약 및 결제 도와드리겠습니다!<br>(카카오 채널로 장기예약 시 1인당 1시간에 1000원 가격으로 이용 가능합니다!)<br><br>* 스터디룸 이용시 피크닉 카페 음료 500원 할인!!<br><br>* 패키지로 예약 시 새벽권(11시~6시)으로 저렴하게 이용 가능합니다(단, 하루 전날부터 예약 가능)<br><br>-조용하고 깔끔한 단독룸<br><br>- 개별 냉난방으로 쾌적하게 이용 가능<br><br>-노량진역 3-1번 출구 메가스터디 타워 연결 통로 지하 1층(노량진역 2,3분 거리)<br><br>-스터디, 회의, 강의, 화상면접, 영상 촬영, 세미나 등에 최적화된 공간<br><br>-임용 준비를 위한 물백묵 칠판<br><br>-연중무휴 24시간 이용 가능<br><br>-메가스터디 내에 주차 가능(유료 - 주차할인권은 피크닉 카페에서 구매 가능)<br><br>-당일 예약은 카카오채널 또는 전화 연결로 이용 가능합니다.<br><br>-카카오 채널 문의 : 오라 스터디룸<br>',1200,7,'서울 동작구 노량진로 140','메가스터디타워 지하1층','05043220137','노량진,노량진스터디룸,스터디룸,회의실,스터디','Y',37.51276530150299,126.94178851784213,0,24,29,8);
--행 29
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'예술공간 공공','다양한 모임, 세미나, 워크샵 가능합니다','4층 지상공간으로  소규모 세미나, 워크샵, 각종 다양한 모임 및 회의가 가능합니다. ',20000,30,'서울 동작구 상도로15길 120','4층','05043220037','스터디,워크샵,모임,세미나,회의','Y',37.504559378884416,126.93734171575751,0,24,30,9);
--행 30
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오 아르카나','호리존과 4가지 컨셉공간이 있는 렌탈 스튜디오','안녕하세요.<br>스튜디오 아르카나는 조용하고 깔끔한 렌탈 &amp; 셀프 스튜디오입니다.<br>사당역, 이수역에서 도보 약 8~10분 정도 거리에 위치해 있으며,<br>주차는 불가합니다.<br><br>폭 4m, 높이 3.5m, 깊이 3.5m 의 호리존과<br>4가지 컨셉으로 분할된 공간이 있습니다.<br><br>프로필 사진, 연기 영상 프로필, 쇼핑몰 제품 사진, 유튜브 촬영 등<br>사진, 영상 촬영에 적합한 공간입니다.<br><br>아래 기재된 장비들은 무료로 이용 가능하시며,<br>기타 촬영 문의도 받고 있으니 연락주세요.<br><br>- 5G 기가 인터넷<br>- (순간광) 포멕스 E600 2대<br>- (지속광) 고독스 SL60W 2대<br>- C스탠드<br>- 반사판<br>- 사각 디퓨저, 팔각 디퓨저, 그리드, 리플렉터<br>- 기타 조명(네온, 선셋, 무지개, 링)<br>- 모니터링용 TV와 스탠드<br>- 화이트 디스플레이 박스 2개<br>- 유압식 삼각대 &amp; 달리<br><br>* 카톡 문의 : http://pf.kakao.com/_jxizWb<br>',20000,8,'서울 동작구 사당동 1022-30','지하1층','05043220347','렌탈스튜디오,호리존,촬영,앤틱,모던','Y',37.481224270391216,126.97759407343406,0,24,31,10);
--행 31
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[오픈특가]이수텐 파티룸','모던 코지 세련된 인테리어 20평 연말모임 파티룸','안녕하세요.<br><br>이수텐 파티룸입니다.<br>(이수역 10번출구라는 말이지요 ^^)<br>22년 11월에 갓 오픈한 신규 파티룸입니다.<br>Brand New 신규공간에 첫고객님으로 당신을 모십니다.^^<br><br>모던 코지한 인테리어로 지인과의 소모임을 업그레이드 시켜줄 공간입니다.<br>이수역 10번출구에서 도보로 2분이면 컷!<br>대로변에 있어 쉽게 찾고, 편하게 입장하실 수 있습니다. <br><br>집공간에서 층간소음등 이웃의 눈치를 보셨나요?<br>멋진 이 공간에서는 아무런 걱정필요 없습니다.<br>운동회를 하셔도 콘서트를 하셔도 문제 없는 프라이빗 공간<br><br>20평의 넉넉한 공간으로 최대인원 20명입니다. <br><br>깨끗한 내부 독립 화장실<br>불멍할수 있는 벽난로<br>120인치 빔프로젝트<br>간단한 요리 가능<br>잠시 쉴수 있는 벙커 평상 / 빈백<br><br>[즐거운 재미거리]<br>"기묘한 이야기" 시즌4 제6장 더욱 깊은곳으로  에서 일레븐이 초능력을 단련하는 핀볼도 주문제작 해놨습니다^^<br><br>카카오톡 ID :  isuten<br>전화번호 : 010-2564-4703',20000,20,'서울 동작구 사당동 152-2','진양빌딩 지하1층','05041381553','노래방,사당파티룸,이수파티룸,코스프레,이수브라이덜샤워','Y',37.48438697844314,126.97849483098328,0,24,2,1);
--행 32
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'더라무스 루프탑 카페(lamus)','럭셔리한 카페 한개층과 야경맛집 루프탑의 꿀조합','- 4층 카페 전체 대관 <br>* 최대54명 / 대관가능시간 17:00~23:00 <br>* 강의, 파티, 세미나, 단체회의 - 빔프로젝트, 스피커, 마이크, 테라스<br>* 음식 불가능 - 쓰레기 봉투제공( 쓰레기 수거 및 정리 Self )   <br><br>- 5층 루프탑 대관  <br>* 최대 20명+a / 대관가능시간 07:00~23:00 <br>* 전용 흡연실, 전용화장실, 중앙대학교 정원뷰, 한강뷰, 야경맛집 <br>* 파티, 촬영, 세미나<br>* 배달음식 가능 - 쓰레기 봉투제공( 쓰레기 수거 및 정리 Self ) ',300000,54,'서울 동작구 흑석로 77','4층,5층','05043220385','강의실대관,파티룸대관,프로포즈장소대관,프로포즈장소추천,모임공간','Y',37.506969811339175,126.95828867129318,17,23,3,2);
--행 33
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[사당 파티룸]루프탑 바베큐 캠핑','도심 속 감성 루프탑, 사당 파티룸 루프서울','도심에서 즐기는 루프탑 힐링, 루프서울스튜디오 입니다. 소규모 모임, 스터디, 생일 파티, 캠핑 바베큐 등 모두 가능한 프라이빗 공간입니다.<br><br>*2022년 2월에 공간을 새롭게 리뉴얼했습니다.(도배, 페인트, 가구교체 등) 이전 이용 후기의 사진과 다른 점 참고하시기 바랍니다.(상단 이미지가 현재 공간 모습입니다)<br><br>• 루프서울은 사당역에서 도보 2분 거리에 위치해있습니다.<br>• 청소 보증금 10만 원이 있습니다. 예약일 2-3일 전에 문자로 안내 드릴 예정입니다.<br>• 문의 사항 및 당일 예약은 카톡 채널(@루프서울)로 답변해드립니다.<br><br>▶ 기본 패키지 안내<br>① 12시~16시 데이 타임<br>② 18시~22시 나이트 타임',15000,6,'서울 동작구 남부순환로 2069','3층','05041381199','사당파티룸,파티룸,루프탑,바베큐,옥상캠핑','Y',37.47690865263523,126.97876830562748,12,24,4,1);
--행 34
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'브리츠 댄스연습실 [숭실대점]','숭실대입구역 2분거리 가성비갑 역세권 연습실','instagram : @britz.dancestudio<br>브리츠 댄스연습실 숭실대점이 오픈했습니다.<br><br>* 요일별 총무님 모집 (월,화,수,금,토) → 연습실 연락처로 문자 보내주세요~<br>- 오전 타임 무료 이용하면서 빈 방 청소하는 제도<br>- 아르바이트 아님<br><br>* 코로나 대응<br>- 사적모임 제한 인원수 준수<br>- 연습중에도 마스크 착용 필수<br>- 입구 체온계 비치<br>- 룸별로 분사형 소독제/손소독제 비치<br><br>※ 전화는 불가하오니 문자바랍니다.<br>※ 응대시간: 평일 09시~18시<br>                     이외의 시간은 연락이 어려울수있습니다.<br>★★ 10만원 이상 예약시 10% 할인, 문자 문의 ★★<br><br>댄스(안무), 뮤지컬, 연극 등 다양한 연습이 가능합니다.<br><br>* 숭실대입구역 도보 2분<br>* 가성비 최고의 연습실!<br>* 모든 룸에 냉난방기, 블루투스 스피커, 테이블, 의자, 거울 등 구비되어 있습니다.',5000,15,'서울 동작구 상도동 486-8','지하1층','05043220825','숭실대연습실,동작구연습실,상도연습실,중앙대연습실,상도동연습실','Y',37.49733170555008,126.95334371096219,0,24,5,4);
--행 35
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'노량진 수상시장 옆 공유주방','노량진수상시장 바로 옆에 위치한 수산물 공유주방','노량진수산시장 바로옆에 위치한 공유주방 살롱드N에서 친구, 연인과 특별한 이벤트, 시간을 즐겨보세요. <br>수산물 구매대행 서비스(전일예약)를 이용하시면 당일 직접 경매한 수산물(회,킹크랩등)을 특별할인가에 만나보실 수 있습니다. 조리법과 손질방법도 친절히 알려드립니다.',15000,8,'서울 동작구 노량진동 16-1','B3 주차기둥05번 앞 살롱드엔','05041380332','노량진수상시장,공유주방,수산물반값구매,노량진,노량진동','Y',37.51422594466009,126.93933287321055,11,24,6,5);
--행 36
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'성대골 마실공방','일상에서 예술적 감성을 일깨우는 마을 예술공간','성대골 마을의 예술인들이 모여 함께 만든 공방입니다.<br>일상에서 가까운 곳에서 예술을 향유할 수 있도록 조성했습니다.',10000,8,'서울 동작구 성대로10길 23','1층 맨끝','05043220626','갤러리,예술공간,회의실,작업실,전시공간','Y',37.496890649308995,126.93517406611117,0,24,7,6);
--행 37
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'사당동 고품격 무슬 합기도장','[사당역,이수역,남성역]고품격 무도 합기도장','[사당역, 이수역, 방배역, 내방역, 남성역] 합기도장 / 연습실 공간대여 가능
<br>
<br>- 서울시 동작구 사당동 1003-40, 3층 대한합기도회 중앙도장
<br>
<br>4,7호선 총신대입구(이수)역 9번 출구에서 도보 3분에 위치한 약 30평 정도의 합기도장입니다.
<br>현재 정통합기도 아이키도(合氣道,AIKIDO)를 수련중인 공간입니다.
<br>
<br>사계절 내내 사용할 수 있도록 냉,난방도 가능하며 전용 샤워실, 탈의실, 화장실이 완비되어 있습니다. 
<br>뮤지컬, 댄스, 연기, 모임, 엔터테인먼트, 레슨, 개인레슨 등 여러 분야의 용도로 사용이 가능합니다.
<br>서울 중심부 역세권 사당동 이수역 도보 3분 거리에 위치해 있어 교통이 매우 편리합니다.
<br>
<br>* 최소 이용시간 2시간 , 이용료는 시간당 1만원 입니다. 
<br>* 정해진 수련시간 앞 뒤로 30분 정도의 여유는 생각해주시기 바랍니다',50000,20,'서울 동작구 사당동 1003-40','3층, 체육관(대한합기도회 중앙도장) ','05040905335','무술,이색공간,영상촬영,연습실대관,공간대여','Y',37.48415290686592,126.97956902250078,9,22,8,7);
--행 38
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'동작구 청소년들의 공간 아지트','신대방역 도보 5분거리, 청소년 무료 복합공간','청소년아지트''는 청소년들의 쉼과 하고 싶은 활동을 도전할 수 있도록 지원하는 청소년센터입니다. <br><br>청소년들을 위한 공간, 동작 청소년아지트 입니다 😄<br>중학생부터 대학생 (~24세 후기청소년)까지 청소년이라면 무료로 이용 가능합니다.<br><br>📍신대방역 4번 출구, 도보 5분 거리 위치🚶<br>📍스터디, 소모임, 회의를 진행할 수 있는 복합공간<br>📍노트북, 태블릿 PC(아이패드, 갤럭시탭) 드로잉패드 등 학습기기 지원💻<br>📍친구들과 자유롭게 먹을 수 있는 음료 및 간식 무료 제공🧃🍪<br>📍편안한 휴식을 즐길 수 있는 쇼파🛋<br>📍쉬는시간에 이용할 수 있는 보드게임 구비🃏<br><br>동작 아지트에서는 이용하는 청소년들을 위한 이벤트를 기획하며, 이용청소년들의 의견을 반영해 시설 및 기기를 구비합니다! 이용후기를 남겨주시면 기관에 큰 도움이 됩니다 ^^*<br><br>※ 비영리 기관으로 개인 휴가일정 및 내부 프로그램 일정 시, 이용이 불가 하오니 반드시 연락 후, 이용부탁드립니다.<br>',0,8,'서울 동작구 신대방2길 42-10','4층 청소년아트아지트(어린이집 후문 방면)','05041380820','신대방,무료,청소년공간,모임,스터디','Y',37.4894653400094,126.912622277998,13,20,9,8);
--행 39
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스페이스심우','소형, 중형 세미나룸을 갖추고 있습니다','새로 오픈하여 시설이 깨끗하고 세미나, 회의, 스터디, 원데이 클래스 등이 가능합니다. 9호선 흑석역에서 5분 이내 거리에 있어 접근성이 좋습니다. 인근에 공용주차장이 있습니다. ',33000,8,'서울 동작구 서달로 163','B1 스페이스심우','05041381892','세미나실,회의실,원데이클래스,스터디모임,흑석역','Y',37.50787221159141,126.96244747645075,8,19,10,9);
--행 40
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오나무 크로마키 호리존','크로마키 호리존 스튜디오 스튜디오나무입니다 🌳','문의사항은 아래의 오픈 카카오톡으로 연락주세요 :-]<br> 🌳 https://open.kakao.com/o/sJakumde 🌳<br><br>1. 인터뷰 촬영 , 광고 영상 촬영 , 기업 홍보 영상 , 라이브 스트리밍 등 합성이 필요하신 모든 촬영과 영상에 특화 되어있습니다 🎥<br><br>2. 크로마키 호리존(가로 4.9m 세로 3.65m 높이 2.3m)<br>삼면 모두 곡선 처리가 되어 있어서 <br>다양한 각도로 촬영할 수 있으며, 공간감이 굉장히 넓습니다.<br><br>3. 최대 4~5인 정도까지 무난하게 촬영할 수 있습니다. <br><br>4. 라이브 송출 가능하도록 GIGA 인터넷이 설치되어있습니다.<br><br>5. 1일 패키지는 익일 08:00 ~ 23:00 동안 사용 가능합니다.<br><br>6. 당일 및 이용 1일전 예약은 사이트 상에서 불가능하오니 오픈 카카오톡을 통해 연락주세요~!!<br>',20000,6,'서울 동작구 사당로 17가길 1','지하1층','05041380239','호리존,이수역,스튜디오,크로마키,크로마키스튜디오','Y',37.48380040259131,126.97392433850624,0,24,11,10);
--행 41
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[사당]3가지 컨셉의 힙한 파티룸','서로 영감을 주는 공간, 인사이트 포트럭 사당점','▶기본 패키지 안내◀<br><br>12/16(월) 이후<br>① 12시~16시 데이<br>② 18시~22시 나이트<br><br>매장에 세팅된 풍선은 기본적으로 ''HAPPY BIRTHDAY'' 세팅이며, 시즌에 따라 풍선이 바뀔 수 있습니다.(예: 크리스마스) 그 외 풍선은 따로 준비해드리지 않으며, 변경 원하실 시에는 따로 지참해주셔야 합니다.<br><br>▶문의사항◀<br>-인사이트포트럭<br><br>https://open.kakao.com/o/sIQONBoe<br><br>※상기 가격은 상황에 따라 변동될 수 있습니다※',9900,8,'서울 동작구 사당로26길 134','2층','05043220345','사당파티룸,사당역파티룸,서울파티룸,생일파티,강남파티룸','Y',37.47789063021961,126.97809534286809,12,23,12,1);
--행 42
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페클라츠','안녕하세요 아늑하고 따뜻한 느낌의 카페입니다 :)','남성역 도보 5분거리이며, 외부음식 반입 가능합니다~ 인당 1만원 입장료(음료1회 제공) 하고있습니다 감사합니다🤗',60000,15,'서울 동작구 사당로8길 32','1층 카페클라츠','05041380561','아늑함,따뜻함','Y',37.48396128804504,126.96859607379763,20,24,13,2);
--행 43
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'모코커피','전면통창을 가진 단독사용 카페','안녕하세요. 저희 가게는 전면 통창으로 된 아늑하고 따뜻한 작은 카페입니다.<br>오후 7시 이후는 필요하신 분들께 공간 대여해드립니다.<br>다른 사람들과 방해 없이 오로지 1팀만을 위한 공간이오니 많은 이용 바랍니다.<br>*주차가능<br>*인근마트,편의점 다수',10000,18,'서울 동작구 대방동길 57','1층','05043220649','단독룸,단독카페,파티룸','Y',37.50311078081463,126.92531817576801,19,24,14,2);
--행 44
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'에이타입사운드 합주실 보컬 연습실','감성천재 사당 합주실 A TYPE SOUND','* 밤 12시 이후 드럼과 관악기 연주는 불가합니다.<br><br>* 주차 공간이 마련되어 있지 않습니다. 가까운 유료 주차장 이용 부탁드립니다.<br><br>예약이 확정되면 이용 당일 2시간 전 후로 안내 문자가 발송됩니다. <br><br>정기 대관에 관한 문의 사항은 카카오채팅 창에 남겨주시면 빠른 시간에 응답 가능합니다.<br><br>카카오 [ 에이타입사운드 ] 검색<br><br>카카오채팅_http://pf.kakao.com/_wduUs/chat<br>카카오채널_http://pf.kakao.com/_wduUs<br><br>발리의 석양을 옮겨 놓은 듯한 20평 단독 사용 가능한 연주 공간을 대여합니다. <br>지친 일과를 마치고 설레는 마음으로 악기를 연주해보세요. <br>주말에는 잔잔한 음악으로 내 안의 감성을 깨워봅니다. <br>높은 층고와 넓은 공간이 주는 울림 있는 사운드를 경험해보세요. <br>보컬 연습, 레슨, 합주, 촬영, 이벤트, 작은 공연 등 <br>다양하게 활용 가능합니다. <br><br>사당 뉴올리언즈와 이수 밤바다 사이 <br>- whatever u want -',5000,8,'서울 동작구 사당로 281','지하1층','05043220552','합주실,영상촬영,보컬연습,공연,드럼','Y',37.48445234453454,126.9787322512262,0,24,15,4);
--행 45
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'신대방삼거리역 그린플레이스','카페 같은 특별한 공간','안녕하세요<br>그린플레이스 입니다 : )<br><br>7호선 신대방 삼거리역 4번 출구 도보 30초 거리에 위치하고 있어 찾아오시기 매우 편한 위치에 있습니다.<br>매장 앞에 공영주차장이 있어 주차하기에도 편하세요!<br><br>매장 앞에 편의점이 있으며 도보 5~10분 거리 이내에 장을 볼 수 있는 마트들이 있어<br>장을 보시기에도 좋습니다.<br><br>맛있는 음식 즐기시면서 노래와 영화도 함께할 수 있는 그린 플레이스에서 특별한 시간 보내시길 바랍니다 :)<br><br>- 빔 프로젝터 사용시 미리 말씀 부탁 드립니다.(HDMI선 필요하실 경우 미리 말씀부탁드립니다)<br>별도 테블릿, 노트북 연결없이 넷플릭스 유튜브 사용 가능합니다.<br><br>- 보드게임<br>할리갈리, 스플랜더, 루미큐브, 도미니언, UNO, 카드<br><br>문의 - 카톡 채널 "그린플레이스"로 부탁드립니다.<br>인스타 grin_place에서 더 많은 사진을 보실 수 있습니다.',13000,8,'서울 동작구 대방동 1길 10','1층 102호','05043220766','공간대여,공유주방,공유부엌,프로포즈,키친스튜디오','Y',37.50036808444792,126.9267006073135,0,24,16,5);
--행 46
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'컨센터블 스페이스','공부에서 업무까지 성인 위주 자기개발 집중 공간','\200평의 넓은 공간에 소음따라 다양하게<br>공간이 나누어져 있답니다 :)<br><br>조용한 ''컨센트''공간부터 자유롭게 노트북을<br>사용할 수 있는 ''에이블''과 잔잔한 음악이<br>흘러나오는 카페, 여유로운 식사공간까지.<br><br>출출할 땐 간단히 식사할 수 있도록<br>무인매점까지 운영하고 있답니다 ~.~<br><br>노트북, 서적, 연습장을 모두 펼쳐놔도 넉넉한 책상이 준비 되어있으니<br>각자 최상의 집중이 이루어 질 수 있는 공간을 선택 해 <br>본인의 시간을 온전히 활용 할 수 있도록 하세요 ◝(⁰▿⁰)◜<br><br>※ 고3 이상 어른들만 이용 가능! (고3 미만은 이용 불가)<br><br><br>예약 답변이 늦어지는 경우 카카오톡 ''컨센터블'' 로 문의주시면 실시간 채팅문의가 가능합니다 :)  ',2000,4,'서울 동작구 동작동 333','에비뉴상가 2층 컨센터블','05043220752','스터디카페,스터디룸,프리랜서,워크룸,카공','Y',37.49438843563217,126.98004117544733,0,24,17,8);
--행 47
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'하이필라테스','서울 전지역 가성비 필라테스 센터입니다.','새로 오픈하여 쾌적한 환경에서 운동하실 수 있도록 최선을 다하겠습니다.<br><br>당일대관 가능합니다. 스케줄에는 막혀있지만 당황하지마세용~',10000,6,'서울 동작구 사당동 1009-36','B1 하이필라테스','05041380946','사당필라테스,강남필라테스,필라테스대관,필라테스센터대관,필라테스연습실','Y',37.48245471504343,126.98081883294357,0,24,18,7);
--행 48
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'프리미어뮤직 동작','넓고 깨끗한 공간으로 소모임 또는 회의실로 사용가능','테이블과 책상이 있어 최대 12명까지 수용가능합니다<br>소모임, 회의, 강의가 가능한 공간입니다',10000,12,'서울 동작구 상도로 398','2층','05043220446','회의실,스터디룸,소모임,동아리모임','Y',37.493683469808126,126.95552559915129,7,22,19,8);
--행 49
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'마을카페 사이시옷','사람과 사람을 연결하는 공간 사이시옷','마을카페 사이시옷''은 동작구 시민단체인 희망나눔동작네트워크(희망동네)에서 
<br>2010년 12월에 설립한 희망동네협동조합 1호점입니다.
<br>
<br>사이시옷''이란 단어와 단어를 연결해 새로운 단어를 만들어내듯
<br>서로가 단절된 도시안에서 사람과 사람을 연결해 서로 돕고 나누는
<br>마을공동체를 만들어내는 소통의 공간이 되고자 하는 의지의 표현입니다.
<br>
<br>또한 ''마을카페 사이시옷''은 지역주민이 창업비용을 공동으로 출자하고
<br>그 수익을 출자자가 갖는 것이 아니라
<br>지역에 수익금전액을 기부하여 지역 발전을 이루고자 하는
<br>취지를 가지고 출발하였습니다.
<br>
<br>수익금은 전액 지역복지기금 등으로 쓰이고 있습니다.',15000,40,'서울 동작구 상도4동 256','마을카페 사이시옷','05040905600','파티룸,강연공간,세미나공간,행사장소','Y',37.49871444164959,126.93382957353451,12,23,20,9);
--행 50
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'말랑펀치스튜디오','촬영스튜디오, 렌탈스튜디오, 호리존, 브라이덜 샤워','촬영스튜디오, 렌탈스튜디오, 호리존, 파티룸, 브라이덜 샤워가 가능한 말랑펀치 스튜디오입니다.',15000,8,'서울 동작구 사당로 190','3층','05041381237','브라이덜샤워,호리존,파티룸,촬영스튜디오,렌탈스튜디오','Y',37.48523868680893,126.96943223760756,0,24,21,10);
--행 51
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[평일 할인] 블라썸 루프탑파티룸','신림역, 신대방역/루프탑 파티룸/6-8명 규모','◆패키지로 예약하기 클릭하시면 예약 현황 확인 가능합니다◆<br><br>◆예약 후 플친연락 주셔야 안내 가능해요◆<br>※ 평일할인, 데이&amp;나잇은 플친 연락주세요<br><br>★ 12/1~ 민트방 리모델링으로 퍼플방으로 변경되었습니다. 이용에 참고해주세요!<br><br>올데이 (낮 12시-5시)<br>올나잇 (밤 6시-다음날 10시)<br> <br>파티 , 브라이덜샤워, 파자마파티,  엠티장소, 모임 , 워크샵,<br>분위기에 맞춘 공간대여 가능!<br><br>욕실 온수 및 겨울철 보일러 바닥난방 와이파이 빵빵해요~<br>블루투스노래방마이크+ 스피커 있습니다.<br>플라스틱 와인잔 핑크 민트 각각 8개 구비되어 있습니다!<br><br>바베큐 숯, 그릴 대여 3만원<br>빔프로젝터(샤오미 셋탑-넷플&amp;유튜브) 무료 이벤트 中<br>청소보증금 5만원♥<br><br><br>※예약&amp;기타문의※<br>플러스 친구 @핑크블라썸<br>인스타그램 __blossoms2019__<br><br>*금/토요일은 예약 일정상 입 퇴실 시간 조절이 어렵습니다.<br><br>"코로나 관련 환불 불가합니다."(규정에 따라 환불됩니다.)',69000,10,'서울 관악구 난곡로 323','3층 전체','05041380843','바베큐,할인,엠티,루프탑,브라이덜샤워','Y',37.48292288595077,126.91414495297707,0,24,22,1);
--행 52
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'밝은,현','밝을,현 만의 감성으로 꾸며진 공간','혼자만 알고싶은 아지트 느낌 가득한 카페입니다<br>.<br>벽면 곳곳에 작은 엽서 인테리어와<br>MZ세대를 위한 거울 포토존까지 겸비🥰<br>.<br>보드게임과 다트기계까지 보유🥰<br>.<br>음식은 배달,포장,취사 전부 다 가능🥰<br>.<br>소모임 부터 단체 모임까지 가능 (최소 2-20명 수용 가능)<br>.<br>주차공간이 없어 대중교통 이용을 추천드립니다<br>(지하철역,버스정류장 도보 10분이내)<br><br>‼️코로나 상시 소독 방역‼️<br>.<br>.<br>📌카카오톡 문의 http://pf.kakao.com/_tewEb',20000,20,'서울 관악구 신림동 1581-3','지하1층','05043220713','공간대여,파티룸,카페,신림,단체모임','Y',37.48283067676987,126.92423599452583,12,21,23,2);
--행 53
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서울대입구 숭실대그랜드피아노다목적','서울대입구 숭실대입구 그랜드피아노 연습실 음악회 다목적','서울대입구 10분 거리 숭실대입구 인근<br>그랜드피아노  야마하G3<br>피아노 연습, 피아노발표회, 성악발표회, 합주실, 촬영  등등<br>최대 50인 수용가능한 공간입니다.( 16 평) <br><br>10인 기준 가격이며, 기준인원 초과시 인당 추가 5000원의 요금이 있으나<br>전화주시면 절충도 가능합니다.<br><br>티오피스튜디오 홀의 경우 최대 50인까지 사용가능하며<br>합주실. 단체성악레슨,합창단,회의실,파티 등의 멀티 공간입니다.<br>공간연출에 따라 촬영,프로포즈, 생일 등의 프라이빗 파티도 가능합니다.<br>싱크대, 냉장고, 전자레인지 사용이 가능하여 핑거푸드 및 식사도 가능합니다.<br>음향, 마이크,엠프 사용가능_(별도가격 있을수있음)<br>음식. 주류 반입가능(별도 가격 있을수 있음)<br><br>연습실 D번 업라이트 피아노방 사용시 <br>기본 2시간부터 예약가능하나(2시간 14,000)<br> 1시간 사용의 경우 1시간에 1만원으로 가능합니다.',30000,50,'서울 관악구 봉천동 7-55','지구촌순복음교회 옆 티오피스튜디오','05040905714','피아노발표회,합주실,야마하G3,그랜드피아노,유튜브촬여','Y',37.48688385732652,126.9575422735366,0,24,24,3);
--행 54
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'신림역 음악 연습실 사랑방스튜디오','보컬, 피아노 등등 다양한 분야로 활용가능한 연습실','※ 공실 상황 ※<br><br>월대여방 문의 : 0504-1381-9858<br><br>※ 코로나 관련 취소시 환불 규정대로 환불 됩니다<br><br>1. ☆ 아침 9시 ~ 새벽 1시 정상가 ☆<br><br>     ☆ 새벽 1시 ~ 아침 9시 까지 반값 할인 이벤트 중입니다 ☆ <br>          <br>2. 당일 사용 4시간 이후에는 예약 안됨. 당일 급하게 사용 원할시 연락 주세요<br><br><br>저희 신림역 사랑방 스튜디오는<br><br>각방 개인 냉/낭방기, 책상, 의자, 셀프 소독제, 핸드폰충전기, 앰프&amp;블루투스스피커, 벽면거울<br><br>디지털해머건반(7번,8번방), 핸드폰삼각대, 보면대, 추가의자를 비치 하여 <br><br>보컬연습및 음악작업, 개인악기, 미디, 영상촬영, 비대면수업, 유튜브촬영 등등 <br><br>주변 소음 걱정없이 다목적으로 이용할수 있는 개인공간입니다<br><br><br>※ 추가 안내 사항<br><br>저희 사랑방 스튜디오는 음악 연습실로써 방음 수준이 완벽하지 않을 수 있으니<br><br>녹음이나 영상 촬영이 필요하신 분은 독립된 공간인 10번 방을 이용하시길 바랍니다<br><br>감사합니다',2000,3,'서울 관악구 신림동 1461-7','가윤 지하1층','05041381985','신림연습실,신림역연습실,신림개인연습실,신림악기연습실,신림음악작업실','Y',37.48578719209331,126.92614386102812,0,24,25,4);
--행 55
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'생각 그 이상의 공간, 트헤즈막스','크리스마스 분위기 물씬 나는','서울대입구/낙성대 사이 행운동에 위치<br><br>3시간 전부터 예약이 불가한시스템이므로 즉시 예약 원할 시 개별연락바랍니다!<br><br>유튜브, 스냅샷 촬영, 쇼핑몰, 스튜디오, 쿠킹, 연말 행사, 파티룸, 라이브커머스, 스터디룸, 스터디카페 등 활용가능<br><br>에어프라이어 겸용 오븐, 믹서기, 핸드블렌더, 접이식 보조책상 등<br><br>41인치 TV, 블루투스 스피커, 맥북 에어, 공기청정기, 보드게임, 냉난방기, 촬영 소품 / 주차 1~2대 가능 / 근처 24시간 마트나 무인가게, 편의점<br><br>7평으로 2~4명 추천드리며 6명까지 이용가능<br><br>&lt;이용 방법&gt;<br>https://blog.naver.com/oohshar/222749645440<br><br>&lt;기타 예약&gt;<br>- 당일 바로 예약/정기 예약 이용가능 여부는 아래로 문의바랍니다!<br><br>&lt;문의방법&gt;<br>1. 다음 링크로 네이버 톡톡 문의시 빠른 답변 가능합니다. talk.naver.com/W4AZ1S<br>2. 전화/문자는 업무용 번호로 연결이 지연될 수 있습니다.',12900,6,'서울 관악구 행운1길 5','1층 간판 없는 노란 테두리 상가','05041381797','스터디룸,스터디카페,파티룸,공유주방,크리스마스','Y',37.47967169353037,126.95869955595705,6,22,26,5);
--행 56
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'비찰-갤러리 카페 영화관 영화촬영','전국 어디에도 없는 올블랙의 아지트 감성 카페','빛나는 통찰''의 공간, 갤러리카페 비찰입니다! (평상시엔 카페로 영업 중)<br><br>★ 오픈 4개월만에 영화 감상 9건, 영화/드라마 촬영 6건, 사업발표회 4회, 독서모임 5회, 강연/세미나 2건, 음악공연 2건, 동호회 모임 10건 이상 완료<br><br>★ 대형 강의, PPT 발표, 스터디, 회의, 영화상영, 독서모임, 공연, 촬영, 파티 등 모든 모임 유형 가능<br>- 4K화질 135인치 빔프로젝터 + 5.2ch 홈시어터 스피커 : 신청곡/영상 재생(모임 주제 관련 예술 작품, 음악, 영화) <br>- 6인용 180*90cm 8구 빌트인 콘센트 테이블 4개 + 2인석 4개<br>- 노트북,포인터,마이크,화이트보드<br>- 디지털 피아노<br><br>★ 갤러리 : 유명 작가님 및 갤러리/화실 개인전, 단체전 5회 진행중 (카페/대관 이용하며 동시에 자연스럽게 전시 작품 감상)<br><br>★ 고객 맞춤형 서비스 : 사장/직원 상주하며 모임 진행시 최적의 테이블/조명 세팅, 촬영/강연 보조, 카페 메뉴 제조<br><br>★ 고급 수제 카페 메뉴',29000,24,'서울 관악구 신원로 10','남영빌딩 2층 (검은 철문)','05043220769','영화,촬영,세미나,빔프로젝터,갤러리','Y',37.480301218613974,126.92803736120813,0,24,27,6);
--행 57
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카인드코치필라테스','서울대입구 프라이빗한 1:1 필라테스 레슨센터','* 센터 내부 VR 영상 https://my.matterport.com/show/?m=a8rZ3U<br><br>* 서울대입구에 위치한 독립적인 6개의 룸으로 이루어진 1:1 기구 필라테스 전문 연습실입니다.  <br> <br>* 화이트톤 인테리어로 되어 있으며, 큰 창과 다채로운 색조명으로 인해 사진 및 영상 촬영 하셨을 때 예쁘게 잘 나옵니다. <br><br>* 운동 소도구(매트, 토닝볼, 짐볼, 폼롤러, 써클링 , 밴드, 스파인코렉터, 요가블럭 등)와 필라테스기구(리포머, 케딜락, 체어, 바랠)를 자유롭게 사용하실 수 있습니다.<br><br>* 화장실(여자화장실 엘리베이터 2층, 남자화장실 엘리베이터 3층) 탈의실, 락커룸, 정수기, 색조명, 블루투스 스피커, 삼각대, 온냉방기를 비롯한 설비가 준비되어 있습니다.<br><br>* 6개의 룸마다 개별 냉난방기와 리모컨이 구비되어있으며 자유롭게 이용 가능합니다.<br> <br>* 주차장은 가게 옆 새푸른 약국과 CU 편의점 사이로 들어오셔서 우회전 하시면 위치해있으며 <br> 무료로 이용 가능합니다.',20000,3,'서울 관악구 쑥고개로 122','2층 카인드코치필라테스','05043220757','필라테스대관,필라테스촬영,필라테스스튜디오,기구필라테스,서울대입구필라테스','Y',37.47874481001329,126.9500285502241,0,24,28,7);
--행 58
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'사당 하이스터디룸','안녕하세요. 사당스터디룸 하이스터디룸입니다.','안녕하세요<br>사당스터디룸 하이스터디룸입니다<br><br>[운영시간] 08:00-23:00<br>[이용금액]1인당 1시간 1,500원(최소 이용시간2시간)/ 1시간만 이용시: 1인당 2,000원/30분 이용시간 추가: 1인당 1,000원<br>                    (다만, 스터디룸형식으로 1인이실경우 최소2인요금으로 책정됩니다.)<br>           <br>H1룸,H2룸  :4인실 (2명~4명 이용가능)창문O<br>        <br>H3룸,H6룸 :6인실 (3명~6명 이용가능)H3룸 창문O/H6룸 창문X<br>        <br>H4룸, H5룸: 8-10인실(5명~10명 이용가능)창문O<br>            <br>푹신한 의자들로 오래 사용하시는 분들께 무리가 없게 하기 위해 준비했습니다.<br>❤️  룸번호(룸배정)안내-스터디룸운영에따라 안내되오니  참고부탁드립니다.<br>❤️ 사당 하이스터디룸 카카오톡 문의: 검색창[하이스터디룸]<br>❤️ 저희 사당스터디룸 하이스터디룸은 무인 시스템으로 운영되고있어요',1500,4,'서울 관악구 과천대로 943','금강빌딩 5층','05043220829','사당스터디룸,사당역스터디룸,사당회의실,사당모임,사당세미나실','Y',37.47480524101653,126.98141713547088,8,23,29,8);
--행 59
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'위즈콘 강의실, 회의실, 세미나실','사당역 인근 깔끔한 강의실, 회의실, 세미나실','강의, 회의, 스터디, 소모임을 위한 심플 깔끔한 공간입니다. <br>화이트 보드 및 TV 완비되어 있어,  강의 및 프리젠테이션에 유용합니다.',50000,12,'서울 관악구 승방4길 32','위즈엘타워 6층','05043220269','사당역,강의실,회의실,워크샵,세미나실','Y',37.47525112998551,126.98072457962452,9,21,30,9);
--행 60
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'엔틱한 유럽풍감성 루비스튜디오','앤틱 클래식한 유럽풍 컨셉의 렌탈 스튜디오','●30평 공 , 10가지 컨셉 배경 단독사용<br>●앤틱한 유럽풍 컨셉<br>●다양한 디자인의 드레스 렌탈이 가능 (드레스 렌탈 비용 별도)<br>●사전 답사 환영<br>●패키지 예약시 홈페이지 참조<br>●루비스튜디오 인스타그램 참조 <br>●6시간 이상 예약시 문의<br>●영상 촬영시 문의',30000,30,'서울 관악구 남부순환로 1399','301호','05043220294','유럽풍,엔틱,공주풍,앤틱,고딕','Y',37.48054044402463,126.9062108492557,9,24,31,10);
--행 61
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서울대입구 1분 프라이빗 파티, 모임','고층 아기자기한 예쁜 공간입니다.','서울대입구역 1분 거리 파티룸 <br>파티인라라_서울대점 입니다🎀 <br><br>🚫당일예약 카톡문의 주세용🚫<br>❗️다양한 매체로 예약을 받고 있기 때문에 <br>미리 문의주세요!<br><br>카톡:파티인라라<br><br>✨낮에는 자연 채광 <br>밤에는 반짝반짝 야경이 펼쳐집니다. <br><br>아기자기하고 아늑한 공간입니다.<br>소중한 사람들과 오손도손 <br>즐거운 시간 보내세요:)<br><br>💁‍♀️파티인라라_서울대🎉<br>✨여섯 가지 즐길 포인트✨<br><br>👉대형 거울과 세군데의 포토존<br>👉넓은 6인용 테이블과 넉넉한 좌식 테이블<br>👉편안한 쇼파와 침대,담요와  러그<br>👉내부 화장실과 있을 거 다~있는 주방👍<br>👉예쁜 조명들과 시티뷰<br><br>🎈대형 티비와 연결된 노트북, 블루투스 마이크, 다양한 보드게임! <br>특별한 날, 소중한 사람들과 즐거운 시간 보내세요❤️<br><br>@오픈 후기 이벤트 중입니다!<br>스페이스클라우드, 인스타, 블로그 후기 각 5000원 환급<br>-&gt; 총 15,000원 환급 가능!',12000,10,'서울 관악구 봉천동 869-10','관악센츄리타워 13층 06호','05043220657','브라이덜샤워,생일카페,원데이클래스,모임공간,올나잇파티','Y',37.48112386420478,126.9509597204612,0,24,2,1);
--행 62
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서울대학교 책상숲 카페 낙성대점','[서울대학교]최고의 학술 모임 카페','- 각종 학술 모임하기 좋은 카페 입니다.<br>- 북토크, 소학회,  입학설명회,  취업설명회, 학술목적의 소모임<br>- 전문 카페에서 음료와 브런치 케이터링 가능<br><br>[위치]<br>- 낙성대역 지하철 5분 거리<br>- 서울대학교 후문에 인접(인헌동) <br><br>* 학술 행사 및 모임 지원 *<br>',30000,30,'서울 관악구 인헌길 77','3층 책상숲 카페','05041380487','낙성대,서울대,관악구,촬영,웹드라마','Y',37.472155370899905,126.96697877995281,10,22,3,2);
--행 63
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[신림역]공간 JEEWON','신림역/파티룸/공연/연습실','공간JEEWON은 추억이 깃드는 공간입니다.<br>각종 모임 및 공연/연습/동아리활동에 적합하며<br>아늑하고, 아기자기합니다.<br><br>영화/애니메이션/스포츠 동영상 관람가능!<br>친목/게임/보드게임노래/통기타 다양한 동호회 모임 가능!!<br>신원시장과 정림마트 바로 옆에 위치! 음식반입 및 취사가능!<br><br>동아리방처럼 뭐든지 다 할 수 있는 즐거운 공간을 찾으신다면<br>공간JEEWON으로 문의주세요^^<br><br>★요금 - 이용시간 24시/휴무일없음/1~10인 기준★<br>[오전] 07~12시 10,000원<br>[오후] 12~19시 15,000원<br>[새벽] 19~07시 20,000원<br><br>*금/토/일/공휴일은 저녁 6시 이후 기본 5시간이상만 예약이 진행됩니다.<br>*10인 초과시 추가요금(1인당 1만원) 있습니다<br><br>보증금 안내사항<br>- 쾌적한 공간 사용을 위해 보증금 5만원을 받고있습니다.<br>- 퇴실 후 공간 확인 후 계좌로 입금해드립니다.',20000,20,'서울 관악구 신원로3길 14','B1','05040905484','소모임,동호회,파티룸,신림역,신림','Y',37.48188665970175,126.9274903151553,0,24,4,3);
--행 64
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[NEW]신림 하이파이브 연습실','당곡역도보2분, 신림역도보10분/ 쾌적한 연습실','<br>✔️ 위치 안내<br>‘ 서울 관악구 신림동 봉천로 230 지하 1층 ‘<br><br>당곡역 도보2분 / 신림역 도보 10분<br>(입구는 건물 옆 커피빅 맞은편입니다.)<br><br>✔️ 시설 안내<br><br>🖐A HALL • 7 평 4~6인<br>23 - 09  5000원<br>09 - 16  6000원<br>16 - 23  8000원<br><br>🖐B HALL• 6 평 4~6인<br>23 - 09  4500원<br>09 - 16  5500원<br>16 - 23  7500원<br><br>🖐C HALL• 5 평 2~4인<br>23 - 09  4000원<br>09 - 16  5000원<br>16 - 23  7000원<br><br>🖐D HALL • 5 평 2~4인<br>23 - 09  4000원<br>09 - 16  5000원<br>16 - 23  7000원<br><br>✔️ 새벽 풀 대관 ( 12:00am - 06:00am ) 새벽대관시 문의<br>A HALL, B HALL - 25000원<br>C HALL, D HALL - 20000원<br>✔️장기대관시 할인! 문의주세요',5000,6,'서울 관악구 봉천로 230','지하1층','05043220242','신림연습실,당곡역연습실,댄스연습실,신대방연습실,신림','Y',37.489319706167876,126.92705062485528,0,24,5,4);
--행 65
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'다양한 스타일의 주방 린드 2호점','2가지 컨셉의 주방과 아늑한 리빙룸까지','2가지 컨셉의 주방과 아일랜드 식탁을 보유하고있습니다.<br>키친과 함께 사용 가능한 다이닝 테이블은 엔틱한 느낌의 테이불과 심플&amp;컬러포인트가 있는 원형 테이블이 있어 다양한 느낌을 연출하실 수 있습니다.<br>보너스로 리빙룸 공간의 포토존까지 이용하실 수 있습니다',65000,30,'서울 관악구 난곡로 270','3층 301호','05043220919','쿠킹스튜디오,파티룸,공유주방,브라이덜샤워,모임공간','Y',37.478112444294354,126.91545626031125,0,24,6,5);
--행 66
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서울대입구역 [해내리스터디룸]','서울대입구역에서 도보로 5분!! 2인 예약 가능','2호선 서울대입구역 7번 출구, 도보5분!<br><br>스터디, 소모임, 개인과외, 인터뷰, 모의면접, 원데이 클래스을 위한  공간으로<br>옥상까지 함께 즐기실 수 있습니다.<br><br>화이트보드 / 43인치 대형 TV(노트북 화면 연결 및 유튜브 등 이용가능) <br>단독으로 사용 가능한 약 5평의 공간입니다.<br><br>입실 관련 안내 문자는 예약 당일 오전에 발송됩니다.<br>',1200,4,'서울 관악구 행운1마길 17','5층','05043220870','2인가능,서울대입구스터디룸,서울대입구역스터디룸,서울대학교','Y',37.48331515234826,126.95560523753618,8,24,7,8);
--행 67
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'피치홈트 연습실 및 운동시설','연습실 및 운동시설로 사용 가능한 공간입니다','20평 정도의 공간에서 운동 시설 및 연습실로 사용 가능합니다.<br><br>운동 시설: 소도구 사용 가능<br>(아령 스텝박스 캐틀벨 폼롤러)<br><br>',15000,10,'서울 관악구 신림동 238-10','2층 피치홈트(맘스터치 위층)','05043220238','연습실,운동시설,댄스연습','Y',37.47026595286914,126.93962276923361,22,24,8,7);
--행 68
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'사당역 더포도 스터디룸','사당역 3분거리, 쾌적하고 편안한 모임공간','여러분의 모임이 알알이 결실 맺을 수 있는 더포도 모임공간입니다.<br>과외, 회의, 강연, 프로젝트, 스터디, 소모임 등 다양하게 활용 가능합니다.  <br><br>□ 2~3인실, 4~8인실, 10인실, 20인실 등 다양한 룸으로 제공 <br>□ 모니터/빔프로젝트/노트북 무료 대여 (사전예약필수)<br>□ 복합기 사용가능 (유료)<br>□ 다양한 카페, 음료, 스낵 구비 (유료)<br>□ 장기 선결제, 포인트적립 등의 다양한 혜택 제공 <br>□ 어떤 바이러스도 꼼짝 못할 상시 청결유지  <br>□ 내 방 같은 편안한 공간 <br>□ 기분 좋아지는 친절한 서비스는 덤!♡',1500,10,'서울 관악구 남현3길 71','열린빌딩 3층 더포도 모임공간','05041381632','모임공간,회의실,스터디룸,사당,이수','Y',37.475471825334076,126.98040797552403,10,22,9,8);
--행 69
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'히든스페이스','오직 당신만을 위해 숨겨진 모임&스터디 공간','# 오직 당신만을 위해 ''숨겨진'' 모임 &amp; 스터디 공간<br>- 1인석 : 30석 구비<br>- 2인실 /4인실 / 6인실 / 9인실 / 18인 세미나룸 구비<br><br># 주중 낮 이용 고객 할인 혜택<br>- 4인기준: 최대 6,400원 / 1시간, 6인기준: 최대 9,600원 / 1시간<br>(선 일괄결제 기준입니다.)',2000,18,'서울 관악구 남부순환로 1848','6층 히든스페이스','0504905849','서울대입구스터디룸,서울대입구스터디카페,서울대입구역스터디룸,서울대입구세미나실,서울대입구역스터디카페','Y',37.480116391202245,126.95512945305818,10,23,10,9);
--행 70
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[폐공장]힙한 빈티지플랜트 신림점','힘있는 분들의 아지트''가 상상되는 힙한 스튜디오 ','빈티지플랜트 신림''은 <br>''힘있는 분들의 아지트''가 상상되는 디자인의 스튜디오입니다.<br>빈티지하고 거칠면서도 재미있는 요소들을 많이 가미하여, 보는 이들로 하여금 러프한 멋스러움과 즐거움을 함께 느낄 수 있게 하는 매력적인 스튜디오 입니다. <br><br>다채로운 촬영이 가능하게 디자인할 수 있는 장점이 있습니다.  <br>첫번째, 스튜디오의 각 4벽면 마다 통일성 있지만 다른 컨셉이 느껴지도록 디자인 되었습니다. <br>두번째, 조명을 켰을때와 껏을때의 느낌이 완전히 달라서 선택지가 많습니다. <br>세번째, 대부분 조명이 탈부착, 이동, 개별 온오프가 가능하여 다양한 연출을 선택할 수 있게 했습니다. <br><br>댄스커버, 사진촬영, 뮤비촬영, 의류촬영 등 다양한 촬영에 적합한 공간입니다.',44000,40,'서울 관악구 남부순환로 143길 28','지하1층 빈티지플랜트 신림','05040905331','댄스촬영,힙한스튜디오,빈티지스튜디오,빈티지,창고형스튜디오','Y',37.482530690972105,126.9107591573399,0,24,11,10);
--행 71
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[파티룸] 치카쿠마 신림','turn your party into art ◡̈','치카쿠마에서는 진지함과 무거움보단 천진난만함과 재미를 추구하는 공간입니다<br><br>이 공간을 이용하시는 모든 분들이 좋은 기억으로 남으시길 바랍니다 :)<br><br>*예약/문의방법<br>- 스페이스 클라우드 문의하기<br>- 예약 현황은 패키지 달력으로 확인가능하고, 예약완료시  문자로 예약안내 설명드립니다 :)',59000,12,'서울 관악구 신림동 1604-15','지하1층','05041381255','신림역파티룸,신림파티룸,생일파티룸,서울파티룸,연말파티룸','Y',37.48083453264354,126.92716628230993,0,24,12,1);
--행 72
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페 램 (Cafe Lamb)','커피 볶는 냄새와 함께 기분 좋은 모임을!','봉천동에 위치한 커피향이 가득한 카페 램(Cafe Lamb)입니다. 
<br>
<br>나무로 된 바닥과 낮고 편안한 의자, 그리고 아늑한 조명과 좋은 음악까지 갖춘 최고의 모임공간입니다. 
<br>창가 앞 긴 테이블엔 햇빛이 잘들어서 공부하기에 매우 좋습니다. 
<br>스터디, 세미나, 파티 등 다양한 용도로 공간을 활용하실 수 있습니다.  
<br>
<br>여유롭고 조용한 카페 램에서 소중한 모임을 가져보는 것은 어떠세요?',10000,12,'서울 관악구 쑥고개로 112','카페 램 ','05040905461','카페,서울대입구','Y',37.47889747841595,126.94885264743297,10,23,13,2);
--행 73
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'asitis (아시티스)','서울대입구의 공연 및 파티를 위한 복합문화공간','서울대입구 도보5분, 관악구청 근처에 위치한 복합 문화공간입니다. 공연 및 파티 모임, 세미나 등이 가능합니다. 시설로는 공연과 세미나를 위한 음향시설(마이크, 스피커, 앰프, 프로젝터)과 파티를 위한 음식준비를 위해 Bar 시설이 갖추어져 있습니다. 50~60명 내외의 인원 수용이 가능합니다. 인테리어 컨셉은 빈티지 &amp; 인더스트리얼 이고 냉난방은 천장의 시스템으로 가동됩니다. 그외에 음악 연습과 녹음을 위한 스튜디오 3개룸이 있습니다. 그리고 공간 분위기가 사진톤이 상당히 잘받아 사진 및 영상 촬영장소로도 추천드립니다.',66000,60,'서울 관악구 쑥고개로 122','대원빌딩 지하1층','05040905793','촬영,세미나,음악연습,파티,공연','Y',37.47875154964274,126.94998614914319,0,24,14,3);
--행 74
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[신림]DUNK(덩크)studio','[신림역]도보 1분거리 씨티뷰 옥상 있는 연습실','** 매일 자체 방역 실시 **<br><br>📍위치 안내<br>서울특별시 관악구 신림동 1424-7 4층, 5층(옥탑)<br> ; 신림역 7번출구 도보 1분30초 (뛰면 30초)<br> ; 하루방뒷고기&amp;88찌개 건물<br> ; 파란색 “DUNK studio” 간판이 붙어있는 계단으로 쭉 올라오세요.<br><br>⛺️시설 안내<br> 벽돌 HALL (약 6평) 4~5인<br>  종일 (00시-24시) 7,000원<br><br> 덩크 HALL (약 5평) 2~3인<br>  종일 (00시-24시) 6,000원<br><br> 아트 HALL (약 4평) 2~3인<br>  종일 (00시-24시) 5,500원<br><br> 옥탑 HALL (약 3.5평) 1~2인<br>  종일 (00시-24시) 5,000원<br><br>Roof top (옥상 공간)<br> (오전 10시-오후 6시) 1,000원<br><br>#힐 사용 가능<br>#옥상 사용 가능(단, 소음 문제 발생 가능성이 있어 오전 10시-오후 6시까지만 사용가능)<br><br><br>🎈자세한 홀 구경은 인스타그램 ➡️ @dunk_studio',5000,4,'서울 관악구 신림동 1424-7','4층, 5층(옥탑) DUNK(덩크)studio','05043220575','신림연습실,댄스연습실,춤연습실,개인연습실,신림댄스연습실','Y',37.486307471102435,126.92975024850088,0,24,15,4);
--행 75
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[SHARE-US] 신림공유주방','소중한 사람들과 한끼 가능한 공간','신림다락은 청년들을 위한<br>쉐어어스의 동네 커뮤니티 공간입니다.<br>평일과 주말로 나누어 운영합니다.<br><br>소중한 사람들과 따뜻한 밥 한 끼하며<br>잠시나마 일상의 여유를 찾아보세요.<br><br>- 별도의 독립된 공간으로 구성되어 있습니다.<br>- 주방집기와 가전제품들이 준비되어 있습니다.<br>* 예약 시 노션링크로 제품사용방법 안내<br>- 예약인원 : 2~4인 권장 (최대 6인)<br>- 예약시간 : (최소) 3시간<br>* 준비 및 정리시간을 포함하여 예약해주세요.<br>- 이용금액 : 평일 10,000원/ 주말 13,000원<br>- 3인부터 인당 5,000원의 추가요금이 있습니다.<br>- 원활한 운영을 위해 보증금을 받고 있습니다.<br> -입실 전 보증금(20,000원)을 결제해주세요.<br>    * 이용상태를 체크하여 당일 환급해드립니다.<br>- 종일이용 희망 시 별도 문의바랍니다.<br><br>예약 주의사항을 꼭 읽어주세요.<br>궁금하신 점은<br>SHARE-US COMMUNITY 카카오채널<br>또는 네이버 톡톡으로 문의주세요 :)',10000,6,'서울 관악구 신림로 125','신림다락','05043220056','공유주방,신림다락,고시촌공유주방,신림동,사적모임','Y',37.470736775062186,126.93544535921792,10,21,16,5);
--행 76
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'가산 자연광 리빙 스튜디오 가로등','주방,욕실,거실 올인원 스튜디오입니다.','홈페이지 ''스케쥴'' 항목에서 <br>예약된 일정을 확인 후 예약 부탁드립니다.^^<br><br> 한 공간 안에서 모든 리빙 촬영이 가능한 [스튜디오 가로등]입니다.<br><br>※ 26평 전체 단독 사용 <br>※ 남서쪽 채광으로 하루 종일 햇살가득!<br>※ 촬영및 녹화 소품이 준비되어 있습니다. (포맥스 e400 2쌍, 룩스패드 43h 2쌍)<br>※ 무료 주차 1대 및 6기의 엘리베이터<br><br>주방 공간 : 싱크대 물 사용및 취사 가능 (인덕션 2+1구) &amp; 1.8m 아일랜드 식탁및 식기류<br><br>거실 공간 : 4인 쇼파 및 6인 테이블 세트 구비<br>(배경지존)<br><br>욕실 공간 : 욕조, 세면대, 샤워기, 커튼봉 등 소품 구비<br><br>☆ 브라이더 샤워를 위한 공간과 소품 구비<br>☆ 돌사진 백일 사진 촬영을 위한 소품 구비<br>☆ 파티룸으로 밤새 떠들어도 걱정마세요!<br>☆ 회의룸을 위한, 빔프로젝터와 블루투스 스피커 또한 사용 가능합니다.<br>☆ 유튜브 촬영 쿠킹클래스, 꽃꽂이 강좌 사용 가능<br>☆ 강의용 장소 또는 회의룸으로도 사용이 가능합니다.',20000,10,'서울 금천구 가산디지털1로 84','701-1호','05041381873','리빙스튜디오,욕실스튜디오,셀프스튜디오,자연광스튜디오,주방스튜디오','Y',37.47339751140733,126.88555433078992,0,24,17,10);
--행 77
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'세컨드랠리','프라이빗하고 감각적인 테니스 연습공간을 제공합니다','Keep Life Cool!<br><br>테니스 러버들이 만들어가는 새로운 문화. 그 오프라인 공간, 세컨드랠리 입니다 🎾<br>365일 24시간 오픈되어 있는 프라이빗한 테니스 공간에서 마음껏 즐겨보세요! <br><br>- 지상에 있어서 환기 완벽!<br>- 이용시간 볼머신기 사용 무제한<br>- 18m 길이로 숏랠리 가능<br>- 층고 3.8m 서브 연습 가능<br> <br>🎾 세컨드랠리 완벽 활용 법!!<br>세컨드랠리는 테니스를 좋아한다면 누구나 편하게 이용할 수 있습니다^^<br><br>- 매장 살롱에서 연습 전후에 저녁 8시 이전에는 주류없는 가벼운 음식 취식 가능하시며 저녁 8시-새벽 2시에는 적당한 주류 반입도 가능하십니다(코트 이용요금에 포함된 사항이니 마음껏 살롱 공간도 이용해주세요! 자세한 사항은 별도 안내 드립니다)<br><br>- 개인연습 그룹연습 마음껏 !!<br><br>- 개별 레슨도 제한없이 마음껏!!<br><br>- 동호회 대관 후 살롱공간에서 놀면서 코트에서 연습도 함께!!<br><br>',15000,10,'서울 금천구 남부순환로 1282','YD빌딩 3층 세컨드랠리','05041380295','테니스스튜디오,테니스광고촬영,테니스레슨,실내테니스장,테니스볼머신연습장','Y',37.47855614484454,126.8931495637075,0,24,18,7);
--행 78
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'웍스랩 스터디룸 회의실 라이브방송','소규모 회의 스터디 라이브방송','안녕하세요 가산동 가산웍스 소규모 회의실 스터디룸 세미나실이빈다.<br>저희는 7호선 1호선 가산디지털단지 인근에 위치하여 있습니다. <br><br>신축건물로 쾌적한 공간입니다.<br>건물 1층 편의점 365일 이용 가능하며, 주변 오피스가 많아 음식점들이 즐비하고 있습니다. <br><br>공용회의실에 바로 옆이고, 공용회의실이 2개나 있어 냉장고, 대형TV 등도 이용가능합니다.<br>식사나 간식은 공용회의실에서 드실 수 있습니다.<br><br>#조용한 회의실이 필요하다면<br>#잠깐 면접볼 장소가 필요하다면<br>#과외나, 소모임으로 공부할 곳이 필요하다면<br><br>가산웍스 소규모 회의실에서 성장하세요<br><br>✅주차요금 최초 30분 무료, 10분당 500원 입니다. ',22000,6,'서울 금천구 가산디지털2로 169-16','하우스디가산퍼스타 5층 B503호','05043220731','스터디룸,소규모모임,가산,회의,1인방송','Y',37.48295489283504,126.87653421805273,0,24,19,8);
--행 79
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'우리회의실','독산역 3분거리에 위치한 IT 전문가를 위한 공간','쇼핑몰 디자인, 개발, 퍼블리싱 전문 프리랜서, 소규모 사업자를 위하여 공유하는 공간 입니다. <br>여유 있는 회의실 공간으로 답답하지 않습니다. <br><br>이런 분께 추천합니다.!!!<br><br>프리랜서 / 소규모 기업이 <br>- 업무공간을 공개하고 싶지 않을 때<br>- 회의실이 별도로 준비되어 있지 않을 때<br>- 회의실은 있지만 직원 공간과 분리가 되어 있지 않아 어수선할 때<br>- 업무 미팅 및 계약 시 주변이 시끄러운 카페에서 미팅하기 곤란할 때<br>- 너무 공유오피스 티나는 공간은 싫을 때~<br><br>- 업무와 집안일이 섞여 업무 집중시간이 필요한 재택프리랜서<br><br>커피값으로 우리 회의실을 이용해 보세요.<br>큰 기업의 직원들처럼 회의실을 예약하여 쓸 수 있는 곳!!!<br>회사 상호를 노출하지 않아 우리 회사 회의실처럼 사용할 수 있어요.<br><br>그래서 공간명이  우리 회의실입니다~<br><br>고객에게 우리 회의실로 오세요라고 안내하시라고... ^^<br>많이 이용해 주세요~<br><br><br>',10000,8,'서울 금천구 가산동 691','대륭20차 10층 1005호','05043220274','가산동회의실,독산역회의실,거점회의실,프로젝트룸,워크샵','Y',37.46675606962071,126.88685875761004,10,20,20,9);
--행 80
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'소나기버추얼스튜디오','LED 버추얼 스튜디오','#CF #화보 #매거진 #공연 #MV #유튜브 #웹드라마<br><br>소나기 버추얼 스튜디오는 대형 LED 화면(가로 7680mm*높이 3584mm, 해상도 3840*1792)에 가상 공간을 띄워 공간의 제약 없이, <br>원하는 배경에서 촬영이 가능한 버추얼 프로덕션 스튜디오입니다. <br>픽셀 거리 2mm로 보다 퀄리티 있는 결과물을 얻으실 수 있으며, 스튜디오 내 차량 진입이 가능하여 자동차 씬 연출도 가능합니다. <br>또한 언리얼 엔진 3D 아티스트와 영상 PD가 상주하고 있어 기술지원도 가능합니다.  <br>다양한 콘텐츠 제작이 가능한 공간이니, 언제든지 문의 주세요!',165000,30,'서울 금천구 독산동 1004-15','1층 소나기버추얼스튜디오','05041381218','스튜디오,LED스튜디오,버추얼스튜디오,영상촬영,사진촬영','Y',37.46534960679652,126.89070414708523,0,24,21,10);
--행 81
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[실내캠핑파티룸] 순간,기억,추억','우리만의 순간이 기억되고 추억으로 남는 공간','우리의 시간(순간)이 기록(기억)되어 사진&amp;영상(추억)으로 남는다면?<br>영상PD출신 사장이 만든 선명한 추억 생성 파티룸&amp;스튜디오 ''순간,기억,추억'' 입니다!<br><br>★★♬ 후기 할인 이벤트 ♬★★<br>스클후기, 인스타, 블로그 등 후기 추가할인 이벤트 진행중입니다! :)<br><br>★★여러분의 순간이 더욱 특별하고 프라이빗하게 기억되길 바라는 마음에 스튜디오 공간을 실내 캠핑존⛺️으로 리뉴얼해보았습니다! (FW한정시범운영)<br>캠핑에 로망은 있지만 추위와 비싼장비, 야외취침이 걱정되시는분들께 좋은 추억으로 남길 바라요!<br><br>▣ 인스타 @moment_memory_nostelgia<br>▣ 카톡채널 http://pf.kakao.com/_uwTExj<br>▣ 유튜브 https://www.youtube.com/channel/UCh0VH2cLD5mIDqR-QohCHkg',70000,20,'서울 금천구 가산동 139-1','이레빌딩 2층','05041381870','영상촬영,생일파티,단체모임,캠핑,실내캠핑','Y',37.48003344192974,126.88790150081036,0,24,22,1);
--행 82
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'세컨드랠리 살롱','우드&테니스 컨셉의 따뜻한 카페, 모임공간','세컨드랠리 살롱은 우드&amp;테니스 컨셉의 따뜻한 공간입니다.<br><br>카페 음료는 물론 다양한 커뮤니티 활동을 위한 장소!!<br>주중 직사광선이 들어와 쇼핑몰 등 촬영 공간으로도 추천합니다.<br><br>긴 직사각형의 감각적인 공간을 마음껏 활용해 보세요.<br><br>- 최대 20명 수용 가능<br>- 2인테이블 * 2개 <br>- 4인 테이블 * 2개<br>- 6인 테이블 * 1개<br>- + 간이테이블 여분 있습니다.<br><br>🎾 테니스 연습공간이 바로 옆에 있습니다. (50평)<br>전체 대관시 멤버들과 테니스 및 간단한 활동도 가능!<br><br>조용한 회의, 명상 등의 활동 보다는<br>마음껏 웃고 소통할 수 있는 컨셉의 모임 장소로 추천합니다^^',15000,20,'서울 금천구 남부순환로 1292','302호 세컨드랠리 살롱','05041380501','카페,모임공간,촬영스튜디오,파티룸,광고촬영','Y',37.47830042009086,126.89433137202171,0,24,23,2);
--행 83
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'문화공간 아이원 공연장 운당','금천구 시흥대로의 소극장입니다.','문화공간 아이원은 금천구 시흥동에 자리한 소극장입니다. 80석의 관객을 수용할수 있는 공연장 운당은 음악 .연극, 무용 등 다양한 공연물을 올릴수 있는 조명 음향시설과 함께 빔프로젝트. 촬영시설을 갖추고 있습니다. 실황녹음. 영상촬영, 세미나, 연습실 등 다양한 용도로 활용 가능합니다. ',70000,80,'서울 금천구 시흥대로 167','2층','05041380912','소극장,독주회,영상촬영,대형연습실,녹음실','Y',37.448758704365545,126.90241377019069,10,23,24,3);
--행 84
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'금천구 시흥동 다용도 연습실','금천 시흥동 댄스/요가연습, 다양한 공간활용 가능!','[데일리운동 스튜디오]
<br>
<br>때로는 명상으로 정적으로,  때로는 춤추며 활기차게!
<br>데일리운동 스튜디오는 요가, 발레, 댄스, 에어로빅 등 
<br>다양한 활동이 가능한 공간을 찾는 분들에게 최적의 공간입니다.
<br>
<br>금천구 시흥동 은행나무 사거리 부근,
<br>범일운수종점에 위치하여 버스이동이 용이합니다.
<br>
<br>휴게공간과 10명 이상을 수용하는 운동공간, 탈의실이 구분되어 있습니다. 
<br>(매트, 폼롤러, 블럭 등 활용가능)
<br>단독화장실이 따로 있고, 공간 내 간이 부엌이 있습니다. 
<br>
<br>기타 자세한 문의는 카카오톡으로 답변해드립니다. 
<br>카톡 친구추가 ID: dailyundong
<br>
<br>* 예약 원할 시 카톡을 보내주시면 상세히 안내드리겠습니다! *
<br>* 공간 내 CCTV가 설치되어 있습니다 *
<br>  -범죄/화재 등 사고 관리예방만을 목적으로 합니다.',9000,10,'서울 금천구 금하로 733','주환빌딩 지하1층 데일리운동','05041381046','요가,댄스,파티룸,연습실,영상촬영','Y',37.45055429147427,126.91139613829236,0,24,25,4);
--행 85
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[가산디지털]감성 파티룸 가로등','남서향 채광으로 햇살가득 감성 가득한 다용도 공간','한 공간안에서 3가지 컨셉으로 구성된 ''스튜디오 가로등''에서<br>파티룸, 공유주방, 강의, 회의룸으로 사용해보세요!<br><br>공간 소개<br><br>1. 파티룸 <br> - 파티룸으로 이용하시기 편하도록 다양한 준비를 해두었습니다.<br> - 브라이더 샤워 전용 플라워 테이블!<br> - 6인도 문제 없는 모임 공간!<br> - 야간이여도 문제 없어! 다양한 조명 대여<br> - 밤새 떠들어도 걱정없는 프라이빗한 공간!<br><br>2. 공유주방<br> - 3m의 광활한 싱크대 (수전 사용및 취사 가능)<br> - 1.8m의 넉넉한 아일랜드장<br> - 전자레인지, 커피머신, 냉장고 완비<br> - 최대 8인까지도 걱정없는 충분한 식기도구!및 테이블<br><br>3. 강의실<br> - 500메가 무선 와이파이및 유선랜 준비 완료!<br> - 쿠킹클래스, 플라워클래스및 각종 강의를 위한 다양한 컨셉 제공 가능!<br> - 강의를 위한 화이트보드가 구비되어 있습니다.<br><br>4. 회의실 및 세미나실<br> - 회의를 위한 빔프로젝터 구비 완료<br> - 화이트보드 구비<br> - 많은 사무실이 근접한 위치!!',20000,10,'서울 금천구 가산디지털1로 84','701-1호','05043220663','브라이덜샤워,가산파티룸,공유주방,가산공유주방,광명파티룸','Y',37.47337270082348,126.88552045379075,0,24,26,5);
--행 86
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'독산동 시티렉스 까페','독산동 시티렉스 까페입니다.회의 모임 세미나 가능','독산동 시티렉스 까페입니다.회의 모임 세미나 가능합니다
<br>공간을 활용하여 사용하세요
<br>커피와 음료 한잔은 무료입니다
<br>편히 지인들과 시간을 보내세요',2500,20,'서울 금천구 시흥대로 399','시티렉스 지하 108호','05040905994','독산동,까페,회의,모임,세미나','Y',37.46927032165464,126.89719277441488,8,17,27,2);
--행 87
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'한성 탁구 클럽','최고의 스포츠 탁구를 위한 공간','깔끔하고 넓은 시설과 마룻바닥으로 좋은 분위기의 한성 탁구 클럽입니다. 
<br>
<br>한성 탁구 클럽에서는 교육 및 시합. 취미 활동. 운동 모임 소모임 활동을 진행하기 좋은 분위기를 가지고 있습니다.  
<br>초보자들이나 남녀노소 누구나 즐길 수 있는 공간입니다. 
<br>
<br>마음껏 공간을 이용하고 싶으실 때 한성 탁구 클럽에 오셔서  남의 눈치 보지 말고 연습하세요~! 
<br>연습을 하다가 쉬고 싶을 때 TV를 보면서 여유를 즐길 수 있도록 쉬는 공간도 마련되어 있습니다.
<br>
<br>복사기가 마련되어 있어 간단한 페이퍼 출력도 가능합니다. 
<br>언제든 오셔서 마음껏 연습 하세요:-)',9000,30,'서울 금천구 독산로 56','3층 한성탁구클럽','05040905327','레저시설','Y',37.45232758259789,126.90626586522447,11,23,28,7);
--행 88
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'IDEADOT, 풍경좋은 스터디룸','독산역 1분, 소모임/스터디/유튜버들을 위한 공간','안녕하세요, 독산역 1분 거리에 위치한 작은 공간입니다.<br>따로 분리하여 작업실 겸 스튜디오로 다목적으로 사용할 수 있도록 인테리어가 되어,<br>소모임과 스터디룸, 회의실 용도 뿐 아니라, 유투버분들이 촬영할 수도 있습니다.<br>독산동의 안양천 앞에 있는 건물로서, 강과 나무 풍경을 즐기며 사용 가능하십니다.<br><br>-        6인 이하의 소모임, 스터디룸, 유투버 스튜디오 용도 등으로 활용 가능<br>-        6인용 테이블 1개, 의자 6개, 스탠딩 테이블(창가 설비) 1개<br>-        온수/냉수 제공 / 간단한 티백 등의 차 구비<br>-        동층에 남녀화장실 있음. / 주차 가능 (유료 주차)<br>-        PC/모니터 1대 보유 / 데이터 인쇄 가능(10 장 이하 무료) <br>-        음식물 반입 가능 : 드시는 후 반드시 깨끗이 정리해주세요.<br>-        반려동물 동반 가능 : 관련 시설은 구비되어 있지 않으므로, 기본적인 청결 관련 물품은 준비해서 오셔야 합니다.<br>',10000,6,'서울 금천구 범안로 1126 ','대륭21차 611호','05041380664','소모임,원데이클래스,스튜디오,공부방,회의룸','Y',37.465199772923825,126.88706739563536,11,22,29,8);
--행 89
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'한국산업기술협회연수원강의실,회의실','연수원 시설로 보장된 스터디룸, 회의실, 세미나실','현재 연수원 시설로 일일 관리 시스템으로 인해 깔끔하고 쾌적하고 시설도 좋습니다. <br>회의실, 세미나실, 스터디룸, 강의실, 시험, 모임 등에 적합한 시설입니다.<br>비즈니스 목적의 모임이 가능하며 활동에 필요한 테이블, 의자, 빔프로젝트/스크린, 와이파이등의 시설이 있습니다.<br>독산역에서 1분거리로 교통이 편리하며 커피머신등이 구비되어있습니다.<br><br>시설변동이 있을 수 있으니 예약전 전화 문의 부탁 드립니다.',300000,20,'서울 금천구 범안로 1130','14층','05043220730','스터디룸,세미나실,회의실,강의장,깔끔','Y',37.46551364609812,126.88787796828653,8,19,30,9);
--행 90
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[금천구]환희스튜디오_사무실','49평의 넓은 00년대 스타일 사무실','시흥동 영광아파트 상가 203호<br> <br>당일 예약&amp;촬영 문의 전화 바랍니다.<br><br> 렌탈스튜디오  금천구 시흥동  환희 스튜디오 레트로 상가 입니다.<br><br><br>tvcf, 드라마, 웹드라마 촬영 전용 장소입니다.<br><br><br>*최대 수용인원: 40명(5인 기준, 1인 10,000 원 추가)<br><br>*구비 물품: 싱크대 , 사무실 책상, 40종 화초 , 레트로 오디오 <br><br>차량 7대 무료, 탑차 1대 가능 <br><br><br><br>시설 보증금 20만원 별도 이체 <br><br>',70000,40,'서울 금천구 시흥동 992-12','상가 203호','05043220477','레트로상가,사무실,드라마촬영,cf촬영,렌탈스튜디오','Y',37.453018752387564,126.90032303894102,0,24,31,10);
--행 91
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파티블랑쉬 11월 할인 당일예약 할인','금천구청역에 위치한 고급스러운 파티룸 파티블랑쉬','지하철 1호선 금천구청역 도보 7분거리!! 버스로는 <br>금천구청역에서 3분거리 금천파티룸 파티블랑쉬입니다.<br><br>금천 롯데골드파크3차 상가건물안에 위치해있고<br>지하1층 대형마트(롯데마트), 상가내에 여러 맛집이 <br>위치해있어 한건물내에서 모든 파티준비를 마칠수있습니다<br>지하 주차장 이용가능합니다.(1대 무료이용!)<br><br>***  스펠링 풍선 서비스 ***<br>1. 브라이덜샤워 스펠링 풍선 또는<br>2. 해피벌스데이 스펠링 풍선<br><br>(파티룸 이용 고개님께 이니셜풍선 서비스로 준비해 드립니다. 요청사항에 꼭 써주세요!! 요청사항 없을시 준비 못해드려요ㅠ)<br><br>♡브라이덜샤워 소품 무료대여♡<br><br>베일 부케 왕관 등 브라이덜샤워 소품을 무료로 대여해 드립니다.<br><br>♡파티룸 이용 손님들께 콜드브루 커피를 서비스로 드립니다.맛있는 커피 드시러 오세요♡<br><br>****당일 예약할인****<br> <br>당일 예약시 금액의 20% 할인해 드립니다.<br>전화문의 해주세요~^^<br><br>자세한 내용은 네이버 ''파티블랑쉬'' 블로그 또는 전화로 문의해주세요^^',80000,10,'서울 금천구 시흥대로 291','금천롯데캐슬골드파크3차 310동 102호','05040905764','금천파티룸,독산파티룸,공간대여,브라이덜샤워,스튜디오대관','Y',37.4601022043481,126.89681537559032,0,24,2,1);
--행 92
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[가산,무료주차]그레코 카페대관','가산디지털단지역 근처 무료주차 가능한 카페🥰','카페 공간 전체 대관이 가능하여 모임/ 파티 공간으로 사용할 수 있는 공간입니다😆<br>예약문의 0504-3220-3128 <br>평일 6시 이후 대관, 주말 종일 대관도 가능합니다🥰<br>여러 업체에서 드라마 촬영,  촬영을 문의주고 계십니다~!💪<br><br>* 무료 주차<br><br>30평대 예쁜 카페. 생일파티, 연말모임, 촬영장소, 원데이 클래스 등 각종 모임의 공간으로 사용하실 수 있습니다.<br><br>-카페 소개-<br>가산 디지털단지 1호선, 7호선 도보 7분 거리 카페, 그레코로스팅컴퍼니입니다.<br>직접 로스팅한 커피 / 수제 음료 / 착즙 쥬스 /  마카롱 다쿠아즈 추가 구매 가능합니다.<br><br>편하게 문의주세요~~~!🥰<br>',50000,30,'서울 금천구 가산디지털2로 127-33','104호','05043220312','모임장소,무료주차,촬영공간,가산카페,카페대관','Y',37.47847833298022,126.87793218591254,0,24,3,2);
--행 93
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'문화정원 아트홀','문화정원 아트홀','- 200석 규모의 가변형 평마루구조의 공연장과 30평 규모의 로비를 갖추고 있습니다.<br>- 1층엔 넓은 정원을 보유하고 있고, 공간이 이뻐 다양한 장르의 공연, 행사 및 스몰웨딩이 가능합니다.<br>- 주차 가능하며 관계자에 한하여 종일권(대관 시간수에 따라 제공)을 드리며 나머지 주차비용은 별도입니다.<br><br><br>*코로나 공지사항<br>- 매주 월요일마다 전체소독을 진행하고 있습니다. (대관이 끝난 후에도 따로 소독을 진행하고 있습니다.)<br>- 마스크를 착용하시고 개인 방역을 꼭 지켜주세요.<br><br><br>*문의사항은 화면 내 전화버튼 누르셔서 연락주세요!<br>또는 카카오톡 [@문화정원아트홀] 친구추가 후 톡으로 연락주시면 빠른답변 가능합니다.',176000,200,'서울 금천구 독산동 296-9','문화정원 빌딩 B1','05040905284','공연대관,스몰웨딩,세미나,촬영대관,행사대관','Y',37.47180554412362,126.89591187020682,9,22,4,3);
--행 94
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'금천 스마일 연습실','연기, 보컬, 안무, 음악 다목적 연습실','⭐️2023년 1월 1일부터 요금변동이 있습니다.<br>✅예약시 이름과 전화번호를 꼭 남겨주세요. <br>✅총 예약인원 수를 정확히 기재해주세요. <br>✔️ 2명까지 추가금액 발생하지 않습니다.<br>(실시간 cctv 인원수 확인-예약 주의사항 확인)<br><br>🚫타악기 꽹과리, 장구, 북 죄송합니다.<br>드럼 죄송합니다. 예약되지않는 점 안내드립니다.<br><br>✅이용시간에 맞춰 도착하시면 문이 미리 열려있거나 약국에 문 열어달라 말씀하시면 됩니다.(따로 연락 드리지않습니다) <br>✅모든 예약사항을 약국에(관리위탁) 전달하기때문에 무단으로 이용하실 수 없습니다.(실시간 cctv확인)<br><br>✅당일 예약의 경우 임박한 시간(3시간 이내)이용할 수 있어도 예약하실 수 없습니다.⭐️ 네이버“스마일연습실”검색하시고 문의하시면 네이버톡톡으로 도와드립니다. 이 경우 카드결제가 안되니 계좌이체로 진행됨을 알려드립니다. ',5000,8,'서울 금천구 은행나무로 12-1','B1','05043220704','다목적연습실,금천구연습실,댄스연습실,보컬연습실,악기연습실','Y',37.450098008427986,126.90399988290575,8,23,5,4);
--행 95
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'우드스탁 파티룸','빈티지 모던 Bar 컨셉으로 다양한 파티공간 창출','빈티지 모던 Bar 컨셉과 클래식 카페 컨셉으로 구성된 우드스탁(WOODSTOCK)에서 파티룸과 스튜디오 , 각종 동호회 모임( 스윙 , 블루스 , 댄스 , 와인 , 재즈 )으로 사용해 보세요.<br><br>1. 파티룸<br>- 빈티지 모던 Bar 컨셉 과 클래식 까페 컨셉파티룸의 콜라보<br>- 8인이 한 테이블에서 저녁 파티 하는데 전혀 무리 없는 공간 (3.2m의 넉넉한 테이블 공간)<br>- 야간에 분위기 있는 조명과 은은한 고선명 스피커로 분위기 업!<br>- 브라이덜 샤워 전용 포토존 공간!<br>- 밤샘 모임에 걱정 없는 프라이빗한 공간!<br>- 독산역 3번출구 바로 연결로 인한 편리한 교통!!<br>- 음악과 멋진 야경으로 각종 동호회 모임으로 안성맞춤!!<br>- 2면에서 들어오는 11층의 자연 햇빛 , 넉넉한 조명<br>- 한적한 제주도 산방산 아래 카페의 느낌<br>- 전자레인지 , 냉장고 , 제빙기 완비',10000,15,'서울 금천구 가산동 714','하우스디 더 스카이밸리 가산2차 11층 1106호','05043220698','금천구파티룸,금천구스튜디오,금천구생일파티,금천구재즈와인모임,금천구연말모임','Y',37.465787247402126,126.88898533220461,0,24,6,1);
--행 96
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'화이트 카멜레온','깔끔한 힐링 공간 화이트 카멜레온입니다','독산 4동 사거리에 위치하고 있는 깔끔한 힐링 공간 화이트 카멜레온입니다. 화이트 카멜레온은 화이트 한 분위기로 꾸며 보다 깨끗하고 넓고 쾌적하고 깔끔하며 조용한 분위기에서 편안함을 느낄 수 있고 터치 커피가 17가지가 준비되어 있으며  아기자기한 소품들과 블록 장난감으로 인테리어 되어 반전의 느낌을 주는 곳이며 외관이 유리로 되어있어 채광이 좋아 햇살 받기 좋은 곳입니다. 또한 소중한 사람들과 함께 귀중한 시간을 보낼 수 있고 커피의 맛을 한층 더 느끼게 해주고 일상에서 벗어나 마음의 여유를 느끼며 감미로운 음악과 향긋한 커피향이 흐르고 마음의 안정과 편안함을 느끼고 싶으시다면 독산 4동 사거리에 위치하고 있는 화이트 카멜레온입니다.',4500,1,'서울 금천구 독산로70길 25','화이트 카멜레온','05040905015','카페','Y',37.46673236566568,126.9032890760171,8,21,7,2);
--행 97
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'오운스테이지(OWN Stage)','신개념 공간대여 오운스테이지 헬스/댄스/연습실대관','저희 오운스테이지는 독립적인 공간 구성으로<br>신개념 운동공간을 만들어 남 눈치 볼것 없이 기다릴 필요 없이 나만의 운동공간 및 티칭공간을 실현 하였습니다.<br>맨몸운동 및 요가,필라테스,무용(발레, 재즈, 현대, 힙합 등)연습과 레슨이 가능한 다목적홀을 완비하였 다양한 활동이 가능하도록 하였습니다.<br>(탄성마루, 댄스플로어 시공)<br>24시간 바이러스 살균 시스템과 입구부터 철저한 방역을 완비하였고 각방 음이온, 탈취 시스템, 무선충전 및 마스크, 핸드폰 소독기, 자동 온도체크 및 소독과 콜 체크인으로<br>편의를 더하여 코로나 시대에 더할나위 없이 안심하고 사용가능한 공간입니다.',9000,4,'서울 금천구 벚꽃로 30','금천 롯데캐슬 골드파크 2차 상가 B118-120gh','05041380072','헬스,요가,필라테스,발레핏,연습실','Y',37.45816456177918,126.89374654158958,0,24,8,7);
--행 98
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'Get Together','안양천 힐링뷰 프라이빗 모임 (가산독산)','안양천 인근 빌딩 고층에 위치, 힐링이 되는 안양천 뷰를 감상면서<br>파티, 세미나, 스터디 등  원하는 모임에 맞게 이용하세요. <br>',2500,8,'서울 금천구 가산디지털1로 5','대륭 20차 19층','05043220156','세미나,스터디룸,무비룸,스몰파티,워크샵','Y',37.46673115378013,126.88671466988446,0,24,9,8);
--행 99
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'가산주방스튜디오 lab.tudio','4가지 컨셉으로 촬영 가능한 렌탈스튜디오 입니다.','역과 가까운 거리, 엘리베이터로 편리한 이용 가능, 1시간 무료 주차<br>4개의 컨셉존(주방,리빙,미드 센추리 모던,흰 벽)으로 다양한 촬영가능, 조명,배경지,조화(꽃),색상 천 무료 대여<br>최신 인테리어 공간으로 깨끗함<br>라이브 방송 진행 가능합니다^^<br> *오픈 이벤트 진행중 시간당 : 9,900원<br>[운영시간] 09:00시~16:00시 (주말 운영 X)<br>[고객센터] 08:00시~17:00시 (전화 연결이 어려운 경우 Q&amp;A에 문의 내용 올려주시면 빠르게 답변해드립니다.)<br><br>*공간 소개*<br>[주방]<br>Pure  컨셉의 주방 공간<br>넓은 아일랜드 식탁까지 활용 가능한 공간입니다.<br>[리빙]<br>Teatree 컨셉의 리빙 공간<br>따듯한 분위기에서 촬영 가능한 아늑한 공간입니다. <br>[비밀방]<br>Modern 컨셉의 공간<br>감성 가득한 가구들로 차분한 연출이 가능한 공간입니다.<br>[흰벽]<br>Basic 컨셉의 흰벽 스튜디오<br>인물 사진 및 누끼 이미지 촬영 시 활용도가 높은 공간입니다.<br>',9900,7,'서울 금천구 가산디지털1로 88','1201호','05041381350','가산렌탈스튜디오,촬영스튜디오,화이트&우드,주방공간,아일랜드식탁','Y',37.47390422453536,126.88544616044604,9,16,10,10);
--행 100
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[가산동]버터밀크 스튜디오','가산동 따뜻한 감성의 자연광 촬영 렌탈스튜디오','* 이용 전·후 꼼꼼하게소독中<br>* 당일예약 문의는 호스트에게 바로 연락주세요<br><br>기준: 4명<br>최대: 8명<br><br>◆가산디지털단지역에서 도보 6분 거리에 위치해있는 렌탈스튜디오 및 파티룸 입니다.<br>◆단독호실로 18평 소규모로 안전하게 촬영하실 수 있습니다. <br>◆남서향으로 자연광이 드는 따뜻한 느낌의 스튜디오입니다.<br>◆전신거울이 있어 셀프촬영이 가능하며, 다양한 포토존이 마련되어있습니다.<br>◆외부에 쾌적한 남녀 분리화장실이 있습니다.',19900,8,'서울 금천구 가산동 459-29','에이스K1타워 1008호','05041381780','렌탈스튜디오,가산동,브라이덜샤워,제품촬영,파티룸','Y',37.48270890518605,126.87825884100484,0,24,11,10);


-- 희섭
-- 1 에서  103  행에 대한 삽입 실패
--ORA-01722: invalid number
--행 1
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파티룸맹꽁이파파야','올나잇 파티룸, 가격대비 최고 :D','* 타임별  방역 및 소독, Qr체크인으로 관리중에 있습니다** 타임별  방역 및 소독, Qr체크인으로 관리중에 있습니다*PartyRoom & Cafe 맹꽁이노리터 & 맹꽁이파파야단체파티, 생일, 엠티, 세미나, 워크샵 등 후회없는 추억을 남기고 싶으시면 맹꽁이로대관 팀만을 위한 렌지, 포트, 얼음 등등 서비스까지, 각종 이벤트및 촬영 대관 분위기 깡패.대관 팀만을 위한 렌지, 포트, 얼음 등등 서비스까지, 각종 이벤트및 촬영 대관 분위기 깡패',65000,10,'서울특별시 은평구 불광동 217-3 ','지하1층','05040905439','단체파티룸,포켓볼,엠티장소,노래방,파티룸','Y',512,37.47361398,126.932060195849,10,21,2,1);
--행 2
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'광흥창 공유주방 스튜디오 하루','소중한 [ 하루 ] : 우리가 함께하는 공','안녕하세요, 우리가 함께하는 공간 [ 하루 ] 입니다 : )

6호선 광흥창역 4번 출구에 위치하고 있으며, 주변에 롯데마트, 하나로마트가 있습니다.
바로 옆에는 채소가게가 있고 주변에 다양한 맛집이 있습니다. (맛집 추천이 필요하다면 말씀해주세요)

공간 A [ 설레는 하루 ]
조리가 가능한 공간이며, 다양한 식기류와 조리도구 그리고 향신료가 준비되어 있습니다.
생일파티, 브라이덜 샤워, 동아리 등의 모임이 가능한 공간이며 20명까지 가능합니다.
공유주방에는 커피메이커가 있어 무료로 사용 가능합니다!

공간 B [ 아늑한 하루 ]
조리는 불가하며, 스터디룸 혹은 모임 공간으로 사용하기 좋습니다.
간단한 스낵류는 반입 가능하며, 예약 인원에 맞춰 차 / 아메리카노 선택으로 한 잔씩 제공 됩니다.

따뜻한 분위기의 공간에서 친구, 연인 그리고 가족과 함께 소중한 하루를 보내세요 ; )
최대 인원 초과 문의, 전체 공간 대여 문의는 따로 연락 부탁드립니다!',22000,10,'서울 마포구 창전로 50-1','지하1층','05041381616','공유주방,공간대여,단체모임,파티룸,촬영
','Y',225,37.546842,126.932638,7,24,3,5);
--행 3
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'루루스튜디오','홍제역 3번출구3분거리, 합리적인 가격의 파티룸','다양한 즐길 거리와 사진 포토존이 있는 파티룸, 추가 물품 지원은 불가능 함. 빔프로젝터 사용 시 추가 비용 없음. 나이트 이용 고객-성인 사용 패키지*문의 사항-카톡 ID LuluStudio로 부탁 드릴께요.-화기 사용 금지하며 배달 음식 반입 및 전자레인지만 이용 가능함',110000,10,'서울 서대문구 통일로39가길 5','지하1층','05043227311','홍제역파티룸,월드컵,송년회,빔프로젝터,크리스마스','Y',333,37.5883744,126.943515,19,8,4,10);
--행 4
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'원스연습실 홍대점-로비무대','원스연습실 홍대점-로비무대','홍대점 (야간에 잠겨 있다면) 현관은 01235*  2층은 12345678로비무대는는 현관과 연결된 로비에 위치하고 있습니다.지나다니는 사람들이 볼수 있습니다 괜찮으신 분들만 예약해주세요.- 녹음실 , 보컬연습실 , 댄스연습실 , 피아노연습실 , DJ 연습실 , 미디작업실 (아이맥 ), 드럼연습실 대여.자율냉장고가 있어서 저렴하게 음료등을 사먹을 수 있습니다 .인원수에 관계없음.&nbsp;기본의자&nbsp;2개&nbsp;(추가의자 옵션)유료옵션 :마이크 /큐브 EX 앰프 /헤드폰 /통기타 /기타앰프 /블루투스스피커 /보면대 /HP 삼각대',3900,5,'서울 마포구 와우산로23길 20-30 ','2층 원스연습실-로비무대','05041381063','무대,버스킹,리허설,공연연습,홍대연습실','Y',471,37.5541357,126.925626,0,24,5,4);
--행 5
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[홍대역1분]크림-댄스보컬,피아노','✅당일 바로예약가능✅예약안되시면 바로 전화주세요!','▮사용용도 ▮▪ 연습 ▪-댄스, 공연, 악기, 노래[마이크 추가가능], 전자피아노 ▪ 모임 ▪-강연, 세미나, 워크샵, 종교모임, 레슨, 강습, 동호회, 스터디▪ 촬영 ▪-유튜브, 모든 개인영상 ▪ 그외 ▪-파티룸, 축가연습, 요가및 필라테스, 촬영스튜디오  ▮공간시설 ▮▪ 와이파이▪ 냉난방기▪ 댄스플로워▪ 전자피아노',4000,10,'서울특별시 마포구 동교동 155-20 ','크림 연습실','05040905158','마이크옵션,당일예약,도보1분홍대역','Y',123,37.5581354,126.924581,0,24,6,3);
--행 6
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'대학로] 창조 소극장','연장/영화 상영/세미나/발표회/팬미팅','대학로 지상에 있는 창조소극장.
공연 대관과 세미나 모임등의 행사 대관까지 진행하고 있는 창조소극장은
100석규모의 극장으로 전문적인 음향시설과 조명시설을 갖추고 있으며
단기 장기 대관이 가능한 소극장입니다.',200000,70,'서울 종로구 창경궁로 259','2층','05041381698','대학로소극장,공연장,이벤트,모임장소,영화감상,단체모임,행사','Y',205,37.5845414,127.000024,9,22,7,3);
--행 7
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[경복궁 광화문역]탁트인 멋진공간','천고 6미터 뻥뚫린 숲처럼 쾌적한 모임공간','경복궁역 도보 7분, 광화문역 도보 3분, 빌딩내 주차장 완비된 초역세권의 깨끗하고 쾌적한 모임공간입니다. 주변에 세종문화회관, 서촌,새문안교회,조계사,인사동 및 각종 관광지 인접해 있어 행사후 모임 장소로도 유용하십니다.( 영어 및 일본어 서비스 가능합니다. ) 항상 반짝반짝 깔끔해서 종로 광화문 경복궁역 주변에서 보기 힘든 최고의 모임장소라 자부합니다',170000,12,'서울 종로구 새문안로3길 30 대우빌딩 복합동','1층','0504322004','경복궁역,광화문역,넓은,주차가능,음식','Y',356,37.5727712,126.973321,6,23,8,2);
--행 8
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'로제이연습실 [신촌점]','신촌 프리미엄 연습실(댄스,무용,보컬,연기,악기)','🔸로제이연습실 신촌점은 총 5개의 홀이 있으며연기,댄스,보컬,무용,레슨,음악작업,피아노 등 다양한 연습이 가능-A홀(11평), B홀,C홀(6평), D홀(4평), E홀(2평)자세한 내용은 시설안내를 참고',6000,8,'서울 서대문구 연세로9길 10-4 ','지하1층','0504138028','댄스연습실,연습실,신촌연습실','Y',210,37.5586741,126.936441,0,24,9,4);
--행 9
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'모임공간 모락 합정2호점','모임이 즐거워지는 공간! 합정역 단독룸!','2호선 합정역 1번 출구, 도보 10초!스터디, 소모임, 개인과외, 인터뷰, 모의면접, 영상촬영, 원데이 클래스, 송년회 등 단독 모임을 위한 복합 공간!스터디, 소모임, 개인과외, 인터뷰, 모의면접, 영상촬영, 원데이 클래스, 송년회 등 단독 모임을 위한 복합 공간!대형 블랙보드 / 55인치 TV(노트북화면 연결 및 넷플릭스,유튜브 이용가능) / 프린터 / 간단한 차, 커피 등이 기본 제공되며,단독으로 사용 가능한 약 10평의 공간이 준비되어 있습니다.※ 주차 : 불가&lt;풀타임 이용 금액&gt;',1500,8,'서울 마포구 양화로 59 화승리버스텔',' 401호','0504138163','합정,단독룸,스터디룸,홍대','Y',581,37.5506235,126.914856,8,24,10,8);
--행 10
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서대문빈방 파티룸(쿠킹 스튜디오)','쿠킹 가능 파티룸 스튜디오','서대문,독립문역 사이에 위치한 요리가능한 공간입니다.쇼핑몰,라이브커머스,쿠킹등 다양하게 활용가능합니다.50인치 UHD 티비 구비되어있습니다. (넷플릭스,웨이브 무료시청가능, HDMI 노트북연결, 미러링 가능)프라이빗한 공간으로 사용하실 수 있습니다.',20000,15,'서울특별시 서대문구 천연동 100 (독립문로 10길 2) ','1층','05040905243','공유주방,파티룸,브라이덜샤워,연말모임,데이트','Y',587,37.5685871,126.961369,8,22,11,9);
--행 11
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'은평구파티룸 캠핑인더시티 노래방','소음문제 전혀없는 "은평구 캠핑" 서울파티룸','- 코로나 예방 및 방지를 위해 전문 방역업체&[바이오크린콜] 제품과 방역용 분사기기로 꼼꼼하게 방역을 진행하고 있습니다.※쏘플 파티룸은 이용객의 파티룸 내 영리활동 내지 불법행위를 금지하고 있습니다.이용객의 영리행위 및 불법행위 등 각종 위반사항이 발각될 경우 이용객은 대금(보증금 포함)의 환불없이 퇴실 조치 되며, 위반사항으로 인하여 발생하는 모든 손해를 배상할 책임이 있습니다. ※',20000,10,'서울특별시 은평구 역촌동 45-29 지층  은평 캠핑 파티룸','1층','0541380781','소음문제전혀없음,은평구최고파티룸,동아리MT','Y',321,37.6059442,126.914906,0,24,12,1);
--행 12
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'드림큐브 코워킹스페이스','커피 한 잔 값으로 누리는 코워킹 스페이스','오픈 공간인 코워킹 스페이스는 1인 프리랜서 분들이 가장 선호하는 스타일의 사무 환경입니다
하늘 공원이 보이는 탁 트인 풍경을 즐기면서 쾌적하고 조용한 분위기에서 일할 수 있으며, 코로나로 인해 월 단위 코워킹은 현재 지정석으로만 운영합니다

오피스가 가격적으로 조금은 부담스러우신 분들!
매일 커피숍을 가기엔 업무가 유동적이라 부담스러우신 분들!
도심 속 자연의 전경을 보면서 업무를 진행하고 싶으신 분들!
하루 커피 한 잔 값으로 코워킹 스페이스를 사용해 보시는 건 어떠실까요?',11000,10,'서울 마포구 월드컵북로 402','16층','05041380291','상암동코워킹,일일코워킹,1일코워킹,오픈스페이스,원데이코워킹
','Y',489,37.580037,126.888977,8,24,13,9);
--행 13
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'유어온 Your Own Party','통창이 매력적인 홈스타일링 무드의 자연광 스튜디오','통창으로 들어오는 채광과 구옥/파란하늘 전경이 매력적이며, 아늑한 분위기에 자연스러운 홈무드 촬영 연출이 가능한 공간입니다.
',25000,5,'서울 마포구 희우정로16길 17 ','2층','0501381184','파티룸,소미임,연말모임,렌탈스튜디오','Y',564,37.5545334,126.902856,0,24,14,10);
--행 14
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'알로할로(연말 할인 이벤트)','휴양지느낌의 카페입니다.','안녕하세요. 알로할로입니다.
휴양지 컨셉의 카페입니다.
.
wifi,콘센트,가스레인지,믹서기,푸드프로세서,수비드머신,블루투스 스피커,실내화장실 등
알로할로의 공간을 빌려드립니다.
.
(주방시설 대여시에 추가결제금 있습니다.)
.
소모임 공간 및 대관행사 가능합니다.
.
알로할로는 플랜테리어에 박공형 천장으로 휴양지에 온듯한 빈티지하고 고즈넉한 느낌의 공간입니다.

망원역 550m 도보 8분 거리입니다.

#공간
30평대 공간으로 이루어져있습니다.',25000,30,'서울 마포구 희우정로10길 29','1층','05041380510','휴양지,하와이,발리,라탄','Y',887,37.5532652,126.905517,9,24,15,2);
--행 15
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'노스터(NOSTER)','망원동에서 가장 큰 칵테일펍','망리단길 가장 메인자리에 위치해있고
미러볼과 마샬스피커 그리고 널널한 공간감으로 쾌적하게
모임의 좋은 분위기 연출이 가능하십니다!!

매장입구 바로앞 버스정류장으로 모임에 매우 용이합니다

외부음식 주류 이용 가능하십니다!

시간당 이용은 최소3시간부터
9시-17시 사이에만 이용 가능하십니다!

이외에 17시 이후 이용을 원하시는 분들은
따로 연락주시면 자세히 설명 드릴게요~!

패키지외에 짧은 이용시간등 모든 문의사항 연락주세요!
감사합니다 :)',50000,20,'서울 마포구 포은로 70','2층','05043220957','망원동,파티룸,바,펍,망리단길','Y',120,37.553509,126.90623,9,22,16,1);
--행 16
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'클럽 샤프 Club SHARP','망원동에 위치한 언더그라운드 공연장/복합문화공간','망원동에 위치한 펑크록,인디록 전문 공연장 ''클럽샤프'' 입니다.

많은 공연 경험을 통해 전문적으로
대학교 동아리 밴드 공연, 직장인 밴드 공연 대관을 맡고 있고,
프리마켓 대관, 영화 상영회,
영화 촬영 (영화 골든슬럼버, 엄마는 마녀야 등 촬영),
패션잡지 룩북 촬영 (아이돌그룹 WIKI MIKI 화보 촬영 등)
다양한 목적의 대관 또한 병행하여 오픈하고 있습니다.
저희 클럽은 수 많은 해외,국내 공연장 경험을 쌓은 운영자와, 전문 사운드 엔지니어가 함께하고 있고
순수하게 언더그라운드 서브컬쳐만을 지향하여 조성된 분위기로,
현재 홍대의 사라진 수많은 클럽들을 그리워하는 밴드들과 관객들의 호응을 얻고있습니다.
지상 1층엔 바로 편의점이 있고, 주류 반입이 가능한 점,
홍대 중심가와 멀지 않은 점, 저렴한 대관료, 좋은 출력의 사운드와 조명 또한 장점입니다.
일반 공연, 대학생 대관 등 언제든지 문의 바랍니다.',600000,80,'서울특별시 마포구 망원동 384-23','지하1층','05040905907','인디,공연장,홍대,대관','Y',555,37.5536015,126.90924,1,22,17,3);
--행 17
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'홍대 공연장 cassette','어쿠스틱한 공연이 가능한 cassette hall','어쿠스틱한 공연이 가능한 cassette hall 입니다.
홍대 부근 가성비 좋은 공연장.
좌석 20~40석이 적당한 크기입니다.
대관시 모든 비용은 전문 엔지니어 포함 비용 입니다!!
코로나 한정]온라인공연 가능합니다. 추가금액 없습니다.',50000,45,'서울 마포구 성산동 242-5','지하1층','05043220228','아쿠스틱,음악,공연장,대관','Y',897,37.559047,126.913839,0,24,18,4);
--행 18
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[망원 합정] 븨븨홀 연습실','프리미엄]30평대 연습실 망원역 도보 3분 거리','30평대 최고급 탄성마루, 댄스플로어 시공!
망원역 2번 출구에서 도보 3분!

문의시간 : 10~23시
- 새벽에 예약을 주시는 경우 문의시간이 시작되는 10시 이후에 안내문자가 발송됩니다.

연습실 전체 모든 신발 착용을 금지합니다.(실내화,댄스화,힐 포함)
- 바닥 손상 및 스크래치는 변상을 요구 할 수 있습니다.

가격 및 사용
7000원 ~ 15000원 (1시간)
5인 이상 1인당 1000원 추가 (최대 8명)
- 주말 및 공휴일, 시간대에 따라 가격이 상이합니다.

예약 시 인원수를 꼭 체크해주세요!
- 인원수가 다를 시 퇴실 조치 및 환불이 불가합니다.

30시간이상 장기대관, 새벽 통대관 시 할인 합니다.
-카톡 븨븨홀로 문의는 주세요.

매일 청소 및 환기를 진행합니다.

모두의 안전을 위해 CCTV가 설치되어 있습니다.

내부 별도의 공간에 개인 작업실/사무실 있습니다.

연습, 촬영 때 조광기 조명만 키면 분위기를 한껏 내면서 촬영, 연습할 수 있습니다 !',8000,8,'서울 마포구 망원동 484-11','지하1층','05043220439','망원동,합정연습실,무용연습실,망원연습실','Y',234,37.557529,126.908194,0,24,19,4);
--행 19
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공유주방 마이키친 망원시장점','망원시장에 위치한 공유주방 입니다.','망원시장에 위치한 Shared-kitchen 마이키친입니다.
서울의 명소 망원시장을 이용하는 모든 분들과 공유하는 열린 주방으로 망원시장의 저렴하고 신선한 재료로 요리 솜씨를 발휘하여 친구, 연인, 가족과 추억을 만들 수 있는 공유 공간입니다.
***촬영용 대여는 예약전 별도로 문의 부탁드립니다,***',15000,6,'서울특별시 마포구 망원동 414-89','1층','05040905894','요리,공유주방,쿠킹스튜디오,소모임','Y',78,37.5561407,126.907188,8,23,20,5);
--행 20
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공유주방 쿠킹스튜디오(키친) 끼니','서울 마포구 망원동 자연광 쿠킹스튜디오','자연광 쿠킹(키친)스튜디오와 풀컬러 조명이 완비된 중대형 호리존이 함께 있는 "스튜디오 끼니"입니다.

[쿠킹 섹션]
- 조리 시설 완비
- 기본 조리 도구 완비
- 자연광 맛집
- 모임 공간 활용 가능
- 호리존 섹션 사용 불가

[사용 가능 장비_무료]
- 포멕스 e600 2ea (소프트박스 + 무선 동조기)
- 어퓨처 아마란200x 지속광 1ea
- C 스탠드 4ea
- A 스탠드 2ea
- 쿠포 붐 스탠드 1ea
- 백업 및 모니터링 아이맥 21인치
- 배경지 설치용 스탠드 1ea (A스탠드 형식)
- 기본 조리 도구 (프라이팬, 냄비 등)
- 기본 촬영 소품
- 1,200 이동형 테이블 1ea
- 1,800 클라이언트 테이블 1ea',77000,20,'서울 마포구 망원동 373-1','3층 스튜디오 끼니','05043220481','쿠킹스튜디오,키친스튜디오,공유주방,쿠킹스튜디오렌탈','Y',100,37.557043,126.908873,0,24,21,5);
--행 21
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'신촌,홍대 중심 25평 전시공간','신촌,홍대 중심부에 위치한 전시, 공연, 모임공간','"너의 예술을 어떻게 표현할지 생각해봐라"

THE A Studio는 기존 <아트스페이스 블루스크린>의 공간을 이어
작가들과 관객들을 이어주는 매개체 역할을 하며,
다양한 기획 전시와 작가 큐레이션을 통해 작가와 갤러리가 상생하는 공간을 지향합니다.

신촌, 홍대, 서강대 어디서든 올 수 있는 곳에 위치한 25평의 빈 공간으로
누구나 대관, 전시, 공모를 통해 다양한 예술을 마음껏 표현할 수 있습니다.
전시, 대관, 모임, 공연 등 다양하게 활용가능한 공간입니다.',150000,30,'서울 마포구 신촌로12길 35','지층','05043220540','갤러리,회의고간,모임장소,전시장,공연장','Y',223,37.5548338,126.932744,0,24,22,6);
--행 22
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'원픽셀 오프라인','Enough와 1PX Offline의 전시,공연장','다양한 삶을 발표하고 실험하는 문화 프로토타입의 공간으로 공연장과 전시장으로 사용하고 있습니다.
전시에 사용가능한 가구(높낮이 다르게 2종류) 이젤, 조명 등이 구비되어 있습니다.
(관련 소식은 관련 소식 @1pxoffline 에서 확인 가능합니다.)
전시, 세미나룸, 공연 연습장 등으로 유연하게 사용해보세요~!',40000,60,'서울특별시 마포구 토정로17길 11','지하1층','05040905430','연습실,세미나룸,상영회,전시,강의','Y',100,37.5450507,126.935604,0,24,23,4);
--행 23
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[문화공간] 힘의집 운동실','이색적이지만 그만큼 감각적인 공간','힘의집은 몸과 마음의 힘을 기르는 공간으로 운동/문화/예술 분야 호스트들이 자유롭게 상주하며 다양한 가능성을. 즐거움을. 소소함과 엉뚱함을 만들어냅니다',30000,15,'서울 마포구 신촌로20길 12 힘의집','1층','05041380123','요가,워크샵,운동시설,연습실,촬영','Y',578,37.5545846,126.938165,0,24,24,7);
--행 24
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'MMT FITNESS MAPO','야외 루프탑을 갖춘 지상 3층의 쾌적한 운동공간','MMT FITNESS MAPO 는 지상 3층에 위치한 100평 규모의 대형 퍼스널 트레이닝 스튜디오로 회원님들은 크고 쾌적한 공간에서 운동을 하실 수 있습니다. 또한 MMT FITNESS 의 체형 교정 및 재활 운동 전문가들은 12개의 스마트 머신과 8개의 스마트 유산소 및 각종 기구와 소도구들을 활용하여 고객 개개인의 체형과 목적에 맞는 운동을 진행하고 기록하고 피드백하고 있습니다.',198000,15,'서울 마포구 큰우물로 64','3층','05043220758','헬스장,운동공간,요가,필라테스','Y',444,37.5415507,126.945078,8,23,25,7);
--행 25
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'랭귀지랩 신촌 스터디카페 룸','조용룸/카페/강의/모임/22인룸/신촌역6번1분거리','9.17
09:00-12시까지는 내부 수리가 있을 예정입니다.
다른시간에 예약부탁드립니다.
- 문의운내 -
[전화 상담은 12:00 ~ 18:00까지만 가능합니다. ]
[카톡(languagelab) or 카카오톡체널(랭귀지랩스터디카페) or 네이버 톡톡으로 남겨주세요.]

& 룸 [3시간] 이용시 음료 제공 됩니다!

& 2-4인룸 / 2-5인룸 / 2-5인룸 / 5-8인룸 / 7-12인룸 / 10-22인룸 으로 구성되어 있습니다.

& 오픈공간 종일권 3500원 입니다.

& 스터디/강의/모임/세미나 등 소규모 & 대규모 모임에 모두 적합합니다.

& 시설이 깔끔하며 조용합니다.

& 예약이 완료 되신 분은 따로 입실 절차 없이 매장 입구에서 예약표 확인 후 이용하실 수 있습니다.

& 각종 장비 있습니다. ( 무선 렌, 컴퓨터, 빔프로젝터, 삼각대, 복합기 )',1200,3,'서울특별시 마포구 백범로1길 10','3층','05040905290','신촌스터디룸,신촌스터디카페,신촌스터디','Y',101,37.554233,126.937758,9,22,26,8);
--행 26
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'채움','신촌,이대 대표 모임공간','1인 자습 스터디카페는 운영 종료 되었습니다.
기존의 독립 모임공간(회의실, 스터디룸,강의실)으로 준비되어 있습니다.

[직원 근무시간 : 오전 10:00~오후 9:00]

모임공간인 스터디룸, 회의실은 예약제로 연중무휴 24시간 운영하지만
밤 9시부터 익일 오전 10시 사이에는 직원이 예약 가능여부를 확인할 수 없기 때문에
24시간 이용하시려면 직원 근무시간에 미리 예약하고 확정된 후에 이용이 가능합니다.

밤 9시~익일 오전 10:00 사이에 예약하고 당일에 오셔도 그 시간에는
무인으로 운영되어 미리 등록된 출입 바코드가 있어야 입출입이 가능하기 때문에 직원의 사전 예약 확정 없이는 이용이 불가능합니다.',1200,13,'서울특별시 마포구 신촌로 150','포스빌 203호','05040905437','회의실,스터디룸,모임공간,미팅룸','Y',654,37.5562266,126.942351,9,24,27,8);
--행 27
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'신촌 스터디룸, 스터디카페 두드림','신촌,이대역 부근 100평 규모의 신규 스터디룸.','신촌, 이대역 부근 100평 규모의 신규 스터디룸입니다 :)
2인실부터 25인실까지 다양한 공간이 준비되어 있습니다.
면접, 스터디, 세미나,기업강의를 위한 최적의 공간입니다.

* 6번 출구로 나오셔서 뒤로 돌아 서강대 방향으로 쭉~오시다 보면
서브웨이 지나서, 미스터빠삭 바로 뒷건물 3층 입니다 !',1800,30,'서울특별시 마포구 고산길 4','성이빌딩3층','05040905615','이대스터리룸,신촌스터디카페,신촌스터디룸','Y',59,37.5530256,126.937668,10,22,28,8);
--행 28
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스터디룸 새말 신촌점','신촌역 30초 위치, 스터디룸 새말 신촌점입니다','새말'' 은 신촌의 우리말입니다. 신촌역 30초 거리에 위치한 스터디룸 새말 신촌점은 한 팀만을 위한 독립적인 프라이빗 공간을 제공합니다.

팀 스터디, 학회활동, 면접준비, 소모임, 촬영, 다목적 활동시 밝고 화사한 공간에서 능률을 더해보세요!

※ 코로나 방역을 위해 방역 위생용품을 구비 중이며, 사용 목적에 따라 집합 인원수 제한이 있을 수 있습니다. 상세 문의는 카카오톡 study.saemal 로 부탁드립니다.',1500,6,'서울 마포구 서강로 137-7','르메이에르타운 1차','05041380293','스터디룸,신촌스터디룸,스터디카페','Y',255,37.5547903,126.935471,0,24,29,9);
--행 29
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'신촌 자연광 셀프 드노피 스튜디오','신촌역 도보 3분, 자연광 렌탈 촬영 스튜디오','정제되어 있는 인공광과 다른 매력의 [자연광] 스튜디오 드노피에요!

드노피 만의 감성과 더불어, 건물 자체가 자연광이 길게 감싸는 스튜디오이기에 시간대 별로 감성이 다른 매력적인 스튜디오에요! :)

사진 중 가장 어려운 프로필/인물 촬영을 하는 전문 포토그래퍼들에게 사랑받는 스튜디오이기도 하답니다 :)

인공광과 다른 날것 과 같은 [자연광] 이기에 시간대 별로 연출 느낌이 달라요!',10000,8,'서울 마포구 노고산동 54-21','라이프빌딩 202호','05043220663','신촌스튜디오,렌탈스튜디오,유튜브스튜디오','Y',54,37.5554021,126.933796,10,22,30,10);
--행 30
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'게임아지트 모야 마포(촬영용)','PC&콘솔게임 전문 촬영 스튜디오','---예약시 미리 유선or카카오톡 @모야 사전문의 부탁드립니다---

유명 유튜버, 연예인, 광고촬영까지 온다는 그 곳!

*청소 및 시설 보증금 별도 10만원(입실전에 입금)있습니다. *퇴실 후 방 확인 청소 뒤에 1~2일 사이에 반환됩니다

게임 / PC가 필요하시면 게임아지트 모야!

♪PC 5대 (롤, 배그, 오버워치 가능)
♪콘솔 (PS5, 닌텐도 스위치)
♪전자다트 (피닉스 다트)
♪보드게임, 트럼프카드(게임칩1000pcs, 트럼프카드, 버튼)
목록-https://blog.naver.com/moyamaster/222374546402',60000,15,'서울 마포구 대흥동 244-2','3층','05043220724','PC,게임,촬영,스튜디오,플레이스테이션','Y',860,37.5464242,126.94323,0,24,31,10);
--행 31
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'프라우드바디 홀무브먼트 스튜디오','이세상 모든 움직임을 아름답게 담을 수 있는 곳','프리미엄 스튜디오 ''프라우드바디 홀무브먼트''에서 다양한 움직임을 표현해보세요. 다채로운 연출이 가능한 무브먼트홀과 필라테스룸에서 촬영, 연습, 원데이클래스가 가능합니다. 모던한 감성과 조명, 최고급 운동 소품, 탄성마루 설치 등 완비되어 있습니다.',33000,5,'서울 마포구 광성로 17','1층','05043220647','필라테스,발레,공연연습,연습실대관','Y',17,37.5510416,126.934366,0,24,2,7);
--행 32
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'은평구 파티룸 스튜디오 이높','아늑하고 프라이빗한 우리만의 공간','작업실, 세컨하우스 컨셉의 다목적 모임 공간 ''이높'' 입니다. 20평대 단독 공간으로 프라이빗하고 아늑한 시간 보내실 수 있어요.

파티룸, 각종 촬영, 브라이덜샤워, 회의 공간, 원데이클래스
등 다양한 용도의 대관 가능하세요.',20000,20,'서울 은평구 연서로 254-44','지하1층','05043220689','파티룸,은평구파티룸,브라이덜샤워,공간대여','Y',63,37.619564,126.923385,8,24,3,10);
--행 33
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'(연말모임)은평한옥마을 프레임인','도심속 힐링 공간 ‘프레임인','FRAME IN은 ‘화면 안으로 들어오다’라는 뜻으로 은평한옥마을의 풍경을 한눈에 즐길 수 있는 공간입니다.
미니정원과 2층 테라스를 포함한 공간에서 도심 속 힐링을 즐겨보시기 바랍니다.',30000,6,'서울 은평구 연서로50길 22','102호','05041380780','서울파티룸,은평파티룸,한옥뷰','Y',510,37.6354556,126.920899,10,24,4,1);
--행 34
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페바로','우드&화이트톤의 깔끔하고 모임하기 좋은 카페','- 소규모 모임이나 파티, 촬영 등으로 이용하기 좋습니다.

- 최대 18명 이용 가능합니다. (의자 18개, 테이블 7개)

- 대관시 음료30% 디저트 20% 할인됩니다.

- 간단한 음식과 주류 반입 가능합니다. 반입시 쓰레기 처리는 직접 해주셔야 합니다.

- 반려동물 동반 가능합니다.
동반 이용시 실내에서 매너벨트 필수입니다. (주변 시설에 피해가 갈 수 있어 마리수가 많거나, 짖음이 심한 아이는 이용이 어려울 수 있습니다.)

- 무료주차 2시간 가능합니다. 초과시 주차비가 발생합니다.',50000,18,'서울 은평구 통일로 1030','지하102호','05043220303','카페,대관,모임,파티,촬영','Y',654,37.6316077,126.919827,7,24,5,1);
--행 35
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페볼가심','고요하고 고즈넉한 은평한옥마을에 탁 트인 전망카페','은평한옥마을에서 유일하게 북한산을 정면으로 바라보고 있는 큰 창을 가진 볼가심은 북한산 전경을 한눈에 담을 수 있습니다.
시끌벅적한 도시를 벗어나 단시간 달리다보면 나타나는 고요한 은평한옥마을의 볼가심에서 특별한 분위기를 느껴보세요.

볼가심은 단층으로 된 한옥카페입니다. (2층은 개인가정집입니다.)
다양한 파티와 스터디모임, 동호회모임, 소규모세미나, 화보촬영 및 영화촬영 등 다양한 행사에 대관 가능합니다.',180000,64,'서울특별시 은평구 진관길 10','1층','0504138987','동호회모임,파티장소,스터디룸,이색카페','Y',222,37.6340646,126.929533,8,24,6,2);
--행 36
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[이벤트] 아트웨이브 연신내연습실','[은평] 댄스,보컬,연기,촬영,악기,합주','The attitude of living by art'' _예술로 살아가는 태도

✅️카카오톡 채널 (예약 및 문의)
아트웨이브 스튜디오

⭐리뷰 이벤트⭐

1️⃣ 아트웨이브 공식 인스타 @artwavestudio_official 언급과 태그 후, 
스토리 업로드 시/ 1천원 할인 포인트

2️⃣ 인스타그램, 블로그, 페이스북에 사진, 동영상 리뷰를 올려주시면/ 2천원 할인 포인트
- 필수 해시태그 <아트웨이브, 아트웨이브스튜디오, 연습실>, 블로그 5장 이상 (매주 베스트블로그(1시간 무료))

3️⃣ 유튜브 브이로그, 연습영상 업로드/ 3천원 할인 포인트
-필수 제목 <아트웨이브or아트웨이브스튜디오or아트웨이브 연신내연습실>

◽ 중복참여 가능. 단 1회 예약마다, 각 계정 당 한 번씩 신청 가능!
◽ 게시글 일주일 유지 시 리워드 지급
◽ 이벤트 신청은 카톡 채널로 해주세요!',4500,10,'서울 은평구 연서로24길','지하1층','05043220691','연신내연습실,은평구연습실,보컬연습실','Y',61,37.6160745,126.919481,0,24,7,4);
--행 37
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'응암역[연말특가] 가성비갑 연습실','저렴한 /23평 단독홀/메인홀&보컬룸 동시사용','가성비 끝판왕 와이지씨 스튜디오 입니다😎

깔끔한 블랙 페인트 리모델링 완료!(삼각대 무료사용) 옆방 소음없이 편안한 단독홀에서 각종 연기 영상,노래 영상 등을 촬영해보세요😇💙',5000,15,'서울 은평구 갈현로1길 5-4','지하1층','05041380240','응암연습실,연신내연습실,댄스연습실,보컬연습실','Y',100,37.5990835,126.909387,0,24,8,4);
--행 38
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[응암역1분]제이엔터 응암역점','⭐️오픈특가⭐️영상촬영&조명시설 블루투스 스피커','◆소개
1. 풀컬러 스마트 조명
(내맘대로 홀의 컬러를?)

2. 조광기로 색 온도 조절
(이거 맛보면 다른데 못 가쥬)

3. 하이라이트 조명으로 영상환경 조절
(우리 밖에 없을 거야 아마두~🎵)

4. 추가로 조명들 색감 조율까지👍🏻

5. 냉난방기x환풍×제습기 - 은평구 최고의 쾌적한 연습실

6. 청소에 진심인 편-24시간 청결함 유지

7. 블루투스 스피커🔈

8.11인치 태블릿 pc (모든홀 적용)',3500,12,'서울 은평구 은평로3길 20-1','지하1층','05041380394','연습실,은평구연습실,응암역,댄스,댄스연습실','Y',741,37.6007908,126.915217,0,24,9,4);
--행 39
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'로제이연습실[은평 연신내점]','은평 프리미엄 연습실(댄스,무용,보컬,연기,레슨','🔸로제이연습실 연신내점🔸
-연신내역 도보 1분(120m) *접근성 최고!
-쾌적한 신축건물!(엘레베이터 이용가능)

🔸연기,댄스,보컬,무용,레슨,음악작업,피아노 등
6개의 홀을 용도에 맞게 이용하실 수 있습니다 시설안내를 참고해주세요🔸

✅예약시 주의사항을 꼭 확인후 예약진행해주세요
-완벽 방음이 되지 않으며, 다른홀 음악소리 및 소음이 발생할수있습니다
소음에 예민하신 분은 추천드리지 않습니다
-환불규정을 꼭 확인해주세요
(예약변경은 대관일기준 3일전까지만 가능',5000,4,'서울 은평구 통일로 833-6','대덕타워 지하1층','05043220742','은평구연습실,연신내연습실,불광연습실','Y',222,37.6176255,126.921405,0,24,10,4);
--행 40
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공유주방 마이키친 DMC 증산점','DMC인근 증산동에 위치한 공유주방 입니다.','디지털 미디어시티 인근 증산동에 위치한 Shared-kitchen 마이키친입니다.
모든 분들과 공유하는 열린 주방으로 직접준비한 신선한 재료로 요리 솜씨를 발휘하여 친구, 연인, 가족과 추억을 만들 수 있는 공유 공간입니다.
도보 1분거리 골목시장과 5분거리 대림시장이 위치하여 편리하게 이용할 수 있습니다.',30000,4,'서울 은평구 증산동 159-3 ','2층','050413813048','공유주방,쿠킹스튜디오,요리,파티룸','Y',124,37.5882021,126.912582,7,24,11,5);
--행 41
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'베이스먼트 연습실 (축구 연습실)','각종 안무 연습 부터 축구까지 모든걸 한곳에서!','코로나로 인해 개인 운동이 어려운 지금.
최적의 공간을 제공합니다.

개인 기량이 걱정되는 선수분들.
운동을 하고싶지만 장소가 마땅하지 않은 분들에게 추천드립니다.

베이스먼트 프리스타일 클럽은 30평 규모의 넓은 공간이며,
랙스코트 바닥을 이용하여 푹신한 소재를 사용하여 다치지 않고 쾌적한 연습 공간을 제공합니다.
깨지지 않는 아크릴 거울을 사용하여 위험요소를 최소화 하였으며, 축구 스킬 트레이닝, 안무 등 장르에 구애받지 않고 다양한 공간으로써 활용 가능합니다.

*베이스먼트만의 특별한 혜택
이용하시는분들을 위한 나이키 최상급 풋살화 대여 서비스를 제공합니다.',8000,10,'서울 은평구 증산동 191-1','지하1층','05043220985','증산동연습실,증산동스튜디오,은평구연습실','Y',854,37.5861549,126.910117,0,24,12,7);
--행 42
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'하이풀스포츠 스튜디오','롯데몰은평점 9층 하이풀스포츠 피트니스 스튜디오','롯데몰은평점 9층에 위치한 피트니스 스튜디오 입니다. 운동 영상 및 촬영 할 수 있도록 파워렉 스미스 케이블등 프리 머신 준비되어 있습니다. 개인운동 및 온라인PT 등 컨셉촬영이 가능합니다. 단독으로 사용할 수 있으며 탈의실 및 샤워부스가 있습니다.',50000,5,'서울 은평구 통일로 1050','롯데몰은평점 9층 하이풀스포츠','05043220431','PT,웨이트,피트니스,헬스,촬영','Y',797,37.6392025,126.919161,6,21,13,7);
--행 43
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'1014 무인 테니스 볼머신장','테니스를 경험하고싶은 누구나 프라이빗한 볼머신장','테린이에서 테른이까지, 친구와함께 연인과함께 1014 테니스 볼머신장 프라이빗한 공간으로 누군가의 눈치를 볼 필요없는 연습공간',24000,4,'서울 은평구 연서로 30','지층','05041380630','볼머신장,테니스,실내연습장','Y',555,37.6017375,126.91619,0,24,14,7);
--행 44
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'발리 헬스장','헬스 웨이트 런닝머신 파워렉 스미스머신','헬스장
런닝머신 스트레칭존 요가 파워렉 스미스머신
피트니스 촬영장 협찬, 스튜디오 대관
코로나19 저렴한가격으로 대관 합니다.',35000,5,'서울 은평구 대조동 172-56','3층','05041380193','헬스,피트니시,런닝머신,헬스장','Y',99,37.6097951,126.920088,0,24,15,7);
--행 45
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'단독사용 회의실[슈팅스타스튜디오]','은평구 흔하지 않은 스터디룸/회의실/세미나실','은평구에 회의실/스터디룸이 많지 않아 그동안 불편하셨죠?
슈팅스타 스튜디오에서 원데이클래스, 워크숍, 회의 등을 진행해보세요:)
- 주차 1대 무료, 기본 2시간, 이용인원 10명까지 무료
- 20평 전체 단독 사용
- 55인치 TV(무료), 프로젝터(유료) 대여 가능
- 4~6인 수용 목재 테이블 1개
- 4~6인 수용 접이식 테이블 1개',25000,6,'서울 은평구 응암로12길17','지하1층','05041381203','파티룸,스터디룸,카페,강의실,회의실,세미나','Y',22,37.5876839,126.918697,0,24,16,9);
--행 46
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'용기와회복센터 프라이빗 상담실','2~3인이 조용히 대화 할 수 있는 안전한 공간','- 연신내 전철역에서 1분 거리, 프라이빗한 오피스텔입니다.

- 최신시설로 에어컨, 공기청정기, 캡슐커피, 와이파이, 화장실, 샤워실 이용하실 수 있습니다.

- 아늑한 소파와 조명으로 편안한 분위기입니다.

- 평소 1:1, 1:2 상담실로 쓰는 공간입니다.

-예약 1케이스에 2시간 무료 주차이용권 드립니다',10000,4,'서울 은평구 연서로28길 12','506호','05041380347','상담실,은평구상담실,조용한상담실','Y',100,37.6176162,126.920986,0,24,17,9);
--행 47
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'백송의 집_은은하고 평화로운','은평구 증산동 단독주택_드라마,CF,학생촬영','백송의 집 1층> 살아가며
브라운 계열 짙은 원목마루, 따뜻한 자작나무방
거실과 서재, 주방, 작은방
차분하고 편안한 분위기를 느낄 수 있는 집입니다
사무공간, 서재, 일본식 느낌도 사뭇 나는 공간입니다.',50000,10,'서울 은평구 증산동 175-19','1층','05043220308','단독주택,홈스냅,독립영화','Y',974,37.5824763,126.906815,0,24,18,10);
--행 48
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'덕다이브_크리스마스 컨셉 촬영지','증산동 단독주택 힙스터 뮤직비디오 광고 촬영지','Duck dive
1.
덕 다이브((물 속으로 서프보드와 함께 잠수하여 파도를 피하는 기술))
출처 : 국제영어대학원대학교 신어사전


증산동에 위치합니다

백종원 선생님이 다녀가신 오리고기 맛집이었습니다
이제부터 촬영맛집이 되고자 합니다

바이럴광고, 뮤직비디오 합니다',30000,30,'서울 은평구 증산동 194-11 단독주택','1층','05041380405','증산동촬영장소,광고촬영지,광고촬영지,뮤직비디오','Y',1000,37.5875792,126.911066,0,24,19,10);
--행 49
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'은평구 자연광 렌탈스튜디오 이높','공간대여 렌탈스튜디오 파티룸','연신내역 20평 단독룸 셀프 렌탈스튜디오 파티룸 다목적 소모임 공간대여',20000,10,'서울 은평구 연서로 254-44','지하1층','05041381704','렌탈스튜디오,파티룸,쇼핑몰촬영,브라이덜샤워','Y',347,37.619564,126.923385,0,24,20,10);
--행 50
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'아기자기 루프탑 바베큐 상암파티룸','서울 도심 속 루프탑 메리플레이스','상암에 처음으로 생긴 파티룸 메리플레이스입니다
작고 아담한 아기자기한 공간이며 소규모 모임에 적합합니다
단독 루프탑에서 좋은 추억 만들어가세요 :-)',10000,6,'서울 마포구 매봉산로2길 34','3층','050432206555','상암동파티룸,상암동공간대여,마포구파티룸','Y',56,37.5777094,126.895399,0,24,21,1);
--행 51
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페Moonrabbit','연한 핑크빛 벽지와 따뜻한 원목의 앙상블','상암동 골목길에 위치한 대략 18평 카페입니다.
조용하고 따뜻한 공간이에요
특히 주말에는 정말 평화로운 골목입니다
연한 핑크빛 벽지에 다채로운 조명과 원목 테이블이 조화롭게 자리해있습니다
하나부터 열까지 주인의 손을 거쳐 만든 공간입니다
아껴주시고, 즐겨주세요.',40000,20,'서울특별시 마포구 월드컵북로44길 35-8','1층','050409059992','핑크카페,공부방,이색카페,비지니스','Y',300,37.5760604,126.895152,9,24,22,2);
--행 52
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[Rhytnm J]리듬제이','상암동 연습실 [댄스, 보컬, 무용, 연기 등]','디지털미디어시티역 9번 출구 도보 3분 거리에 위치한 다목적 스튜디오 연습실 리듬제이 입니다.

#디지털미디어시티역 도보 3분 거리
#20평
#나만 알고싶은 연습실',5000,10,'서울특별시 마포구 상암동 2-88','지하1층','05040905129','댄스연습,인터뷰장소,홍대연습실,합정연습실','Y',222,37.5779261,126.895931,0,24,23,4);
--행 53
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'그림비즈 - 회의실, 비즈카페','MBC 신사옥 바로 앞, 상암동 프리미엄 사무공간','[ 회의실안내 ]

입주사는 사전예약을 통해 무료 운용하며,
비입주사(외부고객)는 유료로 사용 가능합니다.

블라인드를 사용하여 독립적인 회의공간 연출이 가능하며, 워크샵 장소로도 이용 가능 합니다.
VIP 고객과의 미팅은 물론 팀단위 소규모 모임 장소로도 활용 가능합니다.

"비즈니스카페"와 함께 "회의실"에서 인터뷰 촬영은 물론 간단한 재연 촬영을 위한 공간으로도 많이 사용하고 있습니다.',33000,10,'서울 마포구 월드컵북로 400 상암동','2층','05041381792','상암동회의실,상암동미팅룸,상암회의실','Y',44,37.5805061,126.889621,0,24,24,9);
--행 54
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'상암 분위기 좋은 펍 뮤씨드','음악과 술을 즐길수 있는 공간입니다','다같이 음악을 들을수있는 음향설비와 맥주 위스키 와인이 구비되어있는 소규모 모임과 촬영이 모두 가능한 공간입니다',50000,15,'서울 마포구 상암동 14-7','2층','05041381178','음악,술,분위기,상암,상암파티룸','Y',84,37.5777184,126.89541,4,16,25,1);
--행 55
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[흑백사진 무료] 파티룸 미무아','편하게 몸만 오면 인생 사진 얻어가는 파티룸','💛 아래 링크에서 스케쥴 먼저 확인 필수 💛
https://memoirestudio.modoo.at/?link=106i19iu

서대문구 홍제역 인근 위치
홍제 비밀공간 ''미무아''

★ 인생 사진 건지기 최적화된 파티룸 ★

ㆍ무료 제공 셀프 컬러 흑백 사진으로 예쁜 인생샷을 건지세요 !
ㆍ감각적인 오로라 조명으로 느낌있고 힙한 사진 까지 Get !
ㆍ감성 넘치는 빈티지한 키친과 3개 이상의 전신거울과 컨셉존 보유 !

[빈티지한 소품이 가득 따뜻하고 포근한 느낌 화이트 우드 컨셉]
- 28평 단독 사용 / 프라이빗한 모임 장소 제공
생일파티, 브라이덜샤워, 데이트, 클래스, 이벤트, 소모임 등

♥ 음식만 챙겨서 몸만 오시면 되는 아주 편한 공간 ♥

1. 패키지 예약시 파티 풍선세팅 무료 제공(세팅 시간부터 구매 비용까지 절약하세요 !)
2. 10개이상 다양한 소품 구비 힙한 사진 Get !
3. 드래스 대여 가능 (1벌당 만원)',100000.0,10,'서울 서대문구 세무서7길 6-2','2층 미무아스튜디오','05043220010','서대문구파티,브라이덜샤워,생일파티,연말파티,올나잇파티룸','Y',290,37.5914517227386,126.946573437763,0,24,26,1);
--행 56
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[무료소품 파티룸]꽃,흐드러질즈음','무료 대여소품과 스튜디오를 한번에, 올인원 파티룸','#인생샷맛집 #취향저격 #인스타갬성

내추럴&로맨틱한 무드의 감성 파티룸 {꽃흐드러질즈음}입니다.

* 다양한 스타일의 고급소재 드레스가 구비되어 있습니다. (대여료 1벌당 만원)

* 브라이덜 샤워 파티에 필요한 기본적인 소품들을 무료로 대여해드립니다.
- Bridal Shower 풍선
- 꽃팔찌(조화) 10개
- 헤어 악세사리&면사포1개
- 부케(조화) 1개
- 샴페인잔 10개
- 3단 디저트 트레이 & 플레이팅 접시 4개
- 포크 10개

* 홈페이지에서 실시간 예약현황을 꼭 확인 부탁드립니다 :)

www.꽃흐드러질즈음.com',33000,10,'서울 서대문구 통일로 358','안산빌딩 5층','05043220849','브라이덜샤워,파티룸,대관,촬영스튜디오','Y',158,37.5823084424396,126.950700961831,8,24,27,1);
--행 57
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'37.5 DMC가재울점','루프탑이용 가능한 브런치카','루프탑 포함 약100평으로 각종 모임, 파티, 스몰웨딩

생일파티, 촬영대관 등 깨끗하고 깔끔한공간 입니다.

슬라이딩도어로 루픝탑 분리

와이파이 및 주차가능(유료)

음식물 및 주류반입가능',200000,100,'서울 서대문구 남가좌동 382-6','8층, 801호','05043220332','카페대관,루프탑,촬영대관,생일파티,스몰웨딩','Y',367,37.5707387270975,126.9168798229,18,22,28,2);
--행 58
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'아르떼','브리티시감성의 엔틱분위기의 아늑한 카페','남가좌동 명지대근처의 골목에 위치한 조용하고 아늑한 분위기로 나만의 브리티쉬 잔을 선택하여 커피와 티등을 즐길수있으며,오랫동안 외국생활의 노하우로 건강하고 신선한 홈메이드 요리를 맛볼수있습니다.소중한날이나 모임을 위해 와인도 있으며 프라이빗한 공간을위해 식사나 특별한날 등은 예약제로 운영되고있습니다.건강하고 정성가득한 수제케익도 주문가능합니다.공간마다 클래식함이 더해져 포토스팟으로 분위기연출에 고급스러움을 더해줍니다.',10000,12,'서울 서대문구 가재울로8길 5-18','1층','05043220131','프라이빗,아늑한엔틱분위기,와인과파스타,예약제,디저트','Y',180,37.575703,126.921959,11,22,29,2);
--행 59
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'복합문화공간 [연희예술극장]','100평 규모, 층고 5M의 가변형 공간','* 2022서울형 창작극장 선정으로 인해 50% 할인된 가격으로 대관을 진행합니다.
문의 주시면 자세한 안내 도와드리겠습니다.


연희예술극장은

100평 규모에 층고 5미터 이상의 가변형 공간 입니다.



극장에서는 아트작업이 수시로 진행되고 있습니다.

무대 설치가 될 수가 있고, 콘서트가 될 수도 있습니다.

혹은 공연이나 전시, 촬영이 될 수도 있죠.



이 곳을 찾아주시는 모든 분들은

연희예술극장에서 일어나는 모든 아트워크와 함께 호흡하실 수 있습니다',100000,1,'서울 서대문구 연희맛로 2-3','지층, 연희예술극장','05041381147','홍대스튜디오,촬영스튜디오,전시대관,공연대관,뮤직비디오','Y',39,37.5656072,126.928569,0,24,30,3);
--행 60
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'디앤디 공연장','홍대 신촌 최고의 사운드를 제공하는 공연장','신촌 20년 전통의 공연장
한번 찾은 밴드들은 꼭 다시 찾게 되는
감동의 밴드 사운드를 제공해 드립니다!
유투브 라이브 스트리밍은 당연한 서비스!
공연을 위한 모든것이 갖춰져있습니다!
유기적으로 이동 가능한 테이블,
큰 무대, 최고급 음향 설비와 악기 녹음시설이
갖춰져있고 국내 대형 페스티벌 엔지니어의 최고 퀄리티의
사운드를 경험하실수 있습니다!
무대와 카메라 그리고 스위쳐가 업그레이드 되었습니다!',70000,50,'서울특별시 서대문구 창천동 53-83','지하1층','05040905602','공연장,신촌공연장,라이브,스튜디오,촬영','Y',482,37.5585287,126.934065,0,24,31,3);
--행 61
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[12월특가]이대신촌연습실VAN','사장님이 연기전공/이대신촌Van지상연습실♥','새로운 호스트가 인수하고 어느덧100일 입니다! 🫶🏻
그동안 354팀,재 예약률 64%의 게스트가 방문해주셨어요
예약률 TOP /// 이대역 쾌적 지상 2층 Van Studio💜

*메인룸*
댄스,연극,뮤지컬,악기 합주 연습 가능
-삼각대
-발레 바
-암막 100% 블랙 커튼 <비대면 오디션 영상촬영용>
-스피커(고음질 스피커) 및 앰프
-LED색깔조명
-CCTV
-히터
-정수기

*보컬룸*
-마이크 , 스피커 , 전자피아노 , 히터, 에어컨 완비

*질문*
소리가 울리는 편인가요?
-(메인룸) 살짝 울리는 편입니다
-(보컬룸) 울림이 없습니다

운동화, 실외화 착용 가능한가요?
-안됩니다ㅠㅠ
홀 실내화나 깨끗한 개인 연습화 준비해주세요♥ (CCTV 체크중)
———————
극단공연 장기대관 문의 환영합니다!
수납공간 마련,화장실 완비 등 통대관팀에게 인기 많습니다! 가격도 조율 잘 해드려용 😳
자세한 문의는 전화주세요☎️',5000,15,'서울 서대문구 신촌로 211','2층','05043220057','당일예약,신촌이대홍대연습실,릴스,틱톡영상(촬영)맛집,댄스연습실,보컬연습실','Y',264,37.557185,126.94956,0,24,2,4);
--행 62
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'피아노클럽 풍류','피아노연습실 11개가 있는 신설 연습실입니다','아현역, 이대역 도보 5분 및 아현 웨딩타운 버스정류장 10초거리에 있는 신설 피아노연습실입니다. 시간당 5천원에 이용가능하시고, 월회원은 13만입니다. 특히 월회원 가입시는 피아노연습실 외에 보컬연습실, 미디 작업실, 음악감상실, 카페등을 자유롭게 무제한 이용하실수 있으며 월회원간 소셜클럽도 구성되어 있습니다. 건전한 취미생활을 하시려는 분들의 가입을 환영합니다.',5000,1,'서울 서대문구 신촌로 231','지하 1층 3호','05041380191','아현피아노연습실,이대피아노연습실,추계예대피아노연습실,아현역피아노연습실,이대역피아노연습실','Y',55,37.5574381,126.951472,11,23,3,4);
--행 63
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서대문빈방 파티룸(쿠킹 스튜디오)','쿠킹 가능 파티룸 스튜디오','서대문,독립문역 사이에 위치한 요리가능한 공간입니다.
쇼핑몰,라이브커머스,쿠킹등 다양하게 활용가능합니다.
50인치 UHD 티비 구비되어있습니다. (넷플릭스,웨이브 무료시청가능, HDMI 노트북연결, 미러링 가능)

여백의 공간이 많아 나만의 스타일로 꾸며
프라이빗한 공간으로 사용하실 수 있습니다.',2000,15,'서울특별시 서대문구 천연동 100','1층','05040905243','공유주방,파티룸,브라이덜샤워,연말모임,데이트','Y',582,37.5685871,126.961369,0,24,4,5);
--행 64
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[연희회관] 쿠킹라운지','쾌적하고 깔끔한 쿠킹/베이킹 스튜디오','도시콘텐츠 전문 기업 어반플레이가 기획하고 운영하는 로컬라운지,
연희회관 ''쿠킹라운지''는 클래스, 신메뉴 개발, 미식회, 다이닝 프로그램,
요식업 창업 준비 등 조리 실무와 시식, 네트워킹이 가능한 공간입니다

연희동의 잔잔한 전경을 배경으로 밝은 햇살이 비추는 쿠킹라운지에서
식음료의 모든 것을 경험할 수 있습니다.

쿠킹라운지 구성
- 다양한 식음료를 조리 할 수 있는 쿠킹홀
- 다양한 제과/제빵을 할 수 있는 베이킹홀
(* 대관은 각 공간을 개별로 운영하고 있습니다. 필요한 공간을 선택하신 후 예약 또는 문의 부탁드립니다.)',55000,8,'서울 서대문구 연희로 160','연희회관 2층','05040905161','홍대쿠킹스튜디오,쿠킹클래스,촬영스튜디오,베이킹스튜디오,쿠킹스튜디오','Y',283,37.5714403,126.934846,9,19,5,5);
--행 65
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'갤러리 아미디 아현','일상이 예술이 되고, 예술이 일상이 되는 순간','*필독 유선문의는 받지 않고 있습니다. 카카오톡 채널이나 갤러리아미디 홈페이지를 참고부탁드립니다.(gallery-amidi.kr)

새로운 전시를 계속해서 기획하고 있는 공간으로 전시를 중심으로 공간이 계속 변화하고 있습니다.

다양한 모임 공간으로도 활용 중이며,
예술 교육 모임, 유튜브 촬영, 원데이 클래스, 소규모 음악회 등 다양한 행사를 진행하고 있습니다.

공간이 필요하신 분들과 함께 다양한 문화를 만들어 갈 수 있기를 바랍니다!

기본적으로 운영시간 내에 종일대관으로 예약을 받고 있으나,
진행하시는 행사에 따라 다양한 방식으로 논의 및 대관을 진행하고 있습니다.

문화예술관련 행사나 개인전시회를 준비하시는 분들에게는 많은 지원을 해드려고 하고 있습니다.
궁금하신 사항은 인스타그램 : @gallery_amidi / 카카오톡 채널 : 갤러리 아미디 로 언제든 편하게 연락 부탁드립니다!',100000,10,'서울 서대문구 신촌로29길 26','측면 갤러리 아미디','05041381382','갤러리,전시회,전시,전시대관','Y',294,37.557664,126.953056,9,23,6,6);
--행 66
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'갤러리 아미디 신촌','일상에서 예술을 만나고 예술이 일상이 되는 순간','2호선 이대, 신촌 도보 10분 이내 / 경의선 신촌역 도보 5분 이내
주변 교통이 좋은 곳이라 외부에서 방문하시기 좋아요.

카카오톡 채널 : 갤러리 아미디
인스타그램 : gallery_amidi

17평 규모의 공간으로 개인전 및 단체전 모두 가능한 공간입니다',770000,1,'서울 서대문구 신촌역로 21','2층 갤러리 아미디 신촌','05043220820','갤러리,전시공간,팝업스토어,전시장','Y',736,37.5586142,126.942485,10,20,7,6);
--행 67
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'다이어트학교 필라테스 연습실 전체','두개의 공간이 있는 총 60평대 필라테스원','명지대 필라테스 다이어트학교 본점입니다.

넓고 쾌적한 공간과 여러 필라테스 기구를 단독으로 이용가능합니다

[운동용품]
필라테스 기구 : 체어, 스파인코렉터
기타 운동용품(소도구 등) : , 보수볼, 미니볼, 세라밴드, 폼롤러, 마사지볼,
스텝박스, 덤벨, 불가리안백, 로잉머신, 힙업밴드, 홈트용품 등


한쪽 벽면은 거울벽이므로 연습실로도 활용 가능합니다.
최대 12명까지 수용 가능합니다

<활용 추천>
프라이빗 필라테스 수업 하시는 강사님
연습실이 필요한 연습생
필라테스 기구 활용한 촬영 필요한 PD',20000,15,'서울 서대문구 증가로 122','백련빌딩 3층 다이어트학교','05041381481','연습실,필라테스,촬영,대형거울','Y',399,37.5773804,126.924278,13,17,8,7);
--행 68
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'톡톡스터디 (신규 Open)','신촌역 1분거리 넓은 단독룸!','톡톡(TalkTalk)스터디는 최소 6인, 최대 14인까지 이용할 수 있는 단독룸 타입의 대여 공간입니다.

영어, 일본어, 중국어 등 언어 소그룹 레슨 및 스터디 모임도 진행하고 있어 어학공부에 관심이 있는 분들의 문의 환영합니다.

※ 평일 주간의 경우 최소인원 6인이 안되더라도 가능한 예약진행 도와드리려 하고 있어요. 자세한 부분은 문의주시기 바랍니다.

※ 이용 문의는 카톡 오픈프로필 ''톡톡스터디'' 를 통해 가능합니다',1500,14,'서울특별시 서대문구 신촌로 109','B218-1','05041381936','신촌스터디룸,스터디룸,스터디카페,연말모임,스터디공간','Y',412,37.5560442,126.938232,0,24,9,8);
--행 69
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'꿈틀 스터디룸 신촌점 (모임최적)','꿈을 이루는 공간 [신촌꿈틀 스터디룸 ]❤️','✅ 예약 전 신촌꿈틀 플러스카톡으로 확인해 주세요.
다양한 예약 경로로 중복예약을 막기 위해서 최종 예약은 카톡 채널에서 확인중입니다 (__)

----------------
✏️ 다양한 세미나, 회의, 스터디, 승무원스터디, 면접준비,강연, 원데이 클래스
우리끼리 프라이빗 파티까지 2인-20인공간이 마련되어 있습니다.
모임 용도에 따라 공간을 배정해드리니 예약 시 모임용도를 꼭 알려주세요^^

✏️ 지속적인 모임예약을 해주시는 경우 공간 이용료 할인 & 홍보도 지원해드리고 있습니다!


🔎신촌 꿈틀만의 장점
1. 신촌역 유플렉스 5분거리 위치
2. 전신거울 룸 ⭕️
3. 개별 룸마다 냉난방
4. 내부 깔끔한 남녀화장실 + 온수
5. 룸 이용 전 후로 편히 쉬다 가실 수 있는 라운지
6. 5기가 초강력 빵빵한 Wifi


N페이로 간편 예약 해볼까요? 🎵',1500,4,'서울특별시 서대문구 창천동 33-25','4층 신촌꿈틀','05040905020','신촌스터디카페,신촌스터디룸,신촌모임공간,모임공간,세미나실','Y',823,37.5581245,126.936419,0,24,10,8);
--행 70
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'철부지모임공간 신촌이대점','신촌 이대 모임공간 세미나실 회의실 파티룸','★ 프라이빗 단독 모임공간 철부지모임공간입니다.

★ 1층 최대 10인과 2층 최대 20인 모두 이용이 가능한 세미나실 입니다. 테이블과 좌석을 자유롭게 배치하여 소규모 세미나에 적합한 공간 입니다.

★ 세미나, 워크샵, 스터디, 회의, 강의 등 다양한 모임을 위한 공간입니다.

★ 지하철 2호선 이대역 도보 5분, 신촌역 도보8분 입니다. 경의중앙선 신촌역 도보 3분입니다.

★ 최소 2시간 예약, 정시입실 및 정시10분전 퇴실

★ 간단한 간식과 음료만 드실 수 있습니다 (그 외 별도 문의)

★ 과도한 소음으로 인한 민원시 즉각 퇴실조치 합니다

★ 150인치 화면이 가능한 4k XGIMI 빔프로젝트가 준비되어 있습니다. 유무선으로 노트북에 연결합니다',25000,25,'서울 서대문구 이화여대1안길 25','101호','05043220731','신촌세미나,이대세미나,세미나,신촌,신촌파티룸','Y',590,37.5574526,126.943674,0,24,11,9);
--행 71
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스페이스 유엠 (space um)','신촌 창천동 명물거리에 위치한 space UM','공간 장소 대여
.
스페이스 유엠 / space um
.
space for yoUr Mission.
.
#대형엠티장소 #강연장 #파티룸 등을 찾으셨다면 #스페이스유엠 으로 오세요.

거실 진짜 넓죠???!!

여기서 40-50 명이 들어가서 파티해본 적 있는데, 조별로 모여서 보드게임,
강연 및 단체 모임을 해도 좁지않더라구요!!

서울 서대문구 연세로 25
신촌역 2번 출구에서 264m
.
24시간 영업 연중무휴
.
#신촌파티룸 #엠티 #종강총회 #서울파티룸 #신촌모임공간 #강연장 #회의실 #세미나실

적정 20명 내외 최대 50-60인

단체인원 50명 까지 수용가능!!! 의자는 60석 준비 완료!!',20000,60,'서울 서대문구 연세로 25','5층 (1,2층 버거킹)','05041380620','신촌파티룸,신촌모임공간,신촌강연장,신촌강의실,대형강의실','Y',958,37.5578904,126.9366,0,24,12,9);
--행 72
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서대문 24평 자연광 포일스튜디오','대형공간 + 우수한 채광 + 조명/배경지 무료이용','#공간감이 탁월한 자연광 스튜디오
#룩북, 쇼핑몰, 화보, 프로필, 단체사진, 1인 셀프촬영
#매거진 편집장, 프로필 사진 작가들의 극찬을 받은 인테리어
#KBS, EBS, tvN 등 방송사 인터뷰 촬영 장소

- 막힘없이 구성된 24평 한 층 전체를 프라이빗하게 단독 사용하는 자연광 렌탈스튜디오
- 사진작가가 직접 장소를 고르고 내부를 꾸며 실패없는 촬영환경
- 남향/남서향/서향 창으로 끊김없이 자연광이 들어오는 스튜디오
- 높은 층고(2.8미터), 널찍한 촬영거리 (모든 존 7미터 이상 가능)
- 우드톤, 미드센츄리모던 컨셉의 깔끔한 배경과 3가지 색상(화이트/베이지/그레이) 풀사이즈(2.7m) 배경지 무료 이용
- 순간광, 지속광, 반도어, 컬러 젤필터 등 조명기구 무료사용
- 가로 1.2미터의 초대형 이동 전신거울로 1인 셀프촬영 가능
- 라이브방송 가능 (유선 부착마이크 구비)
- 연희동 10분, 신촌/홍대 15분, 경복궁역 10분, 부암동 5분 거리',18000,20,'서울 서대문구 세검정로 87-4','2층 (S-OIL 주유소 옆, 필라테스 건물)','05041380506','자연광스튜디오,무인스튜디오,배경지,지속광,조명렌탈','Y',392,37.5957288,126.948514,8,22,13,10);
--행 73
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'따뜻한 화이트우드 스튜디오 미무아','소품 가득 28평 공간 단독 사용 4-5가지 컨셉','서대문구 홍제역 인근 위치
홍제 공간대여 스튜디오 ''미무아''

쇼핑몰 / 라이브커머스 / 셀프 촬영 / 이벤트 / 유튜브 / 기타 촬영
- 탁트인 28평 공간 단독 촬영 4-5가지 컨셉 촬영 가능
- 메인 컬러 아이보리 공간 / 서브 컬러 블루, 옐로우, 퍼플 Concept Zone

ㆍ화이드 우드톤을 바탕으로 따뜻한 웜톤 공간
ㆍ자연광이 잘 들어오는 예쁘고 편안한 가정집에서 촬영하는 것 같은 포근한 느낌
ㆍ미니멀한 아이보리 가구부터 페브릭, 철제, 비비드한 포인트 소품 까지 다양한 컨셉으로 촬영 가능
ㆍ다채롭고 선명한 오렌지 색감이 돋보이는 빈티지 키친

※ 아래 링크에서 스케쥴 확인!
https://memoirestudio.modoo.at/?link=106i19iu',25000,10,'서울 서대문구 세무서7길 6-2','2층 미무아스튜디오','05043220262','렌탈스튜디오,라이브커머스촬영,소품촬영,쇼핑몰촬영,서대문구스튜디오','Y',205,37.5914123,126.946694,0,24,14,10);
--행 74
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'인원추가금X무대파티룸 [201P]','신촌,홍대에서 제일 힙한 파티,모임공간 201P','201P는 90''s 브리티쉬 개러지를 컨셉으로 한 단체 파티,모임공간입니다.

소규모 공연이 자주 열리는 곳으로, 파티룸에선 볼 수 없던 음향시설 (스피커, 보컬 마이크)과 100인치 빔프로젝터를 활용해 24시간 노래하실 수 있습니다.
많은 분들이 인생샷을 남기고 가신 작은 무대에서 다양한 컨셉의 사진도 연출하실 수 있습니다.
복층에는 쇼파와 부엌에는 냉장고,전자레인지 등으로 편안한 시간을 보내실 수 있습니다.
35~40인 까지 편안하게 즐기실 수 있는 곳으로, 인원 추가금 없는 기본 가격을 공시합니다.

- 신촌 메인거리 위치
- 주변 편의점 1분
- 신촌역 도보 4분
- 단독 지층
- 100인치 빔프로젝터
- 복층구조, 복층쇼파
- 전자레인지, 냉장고, 싱크대
- 외부음식, 주류 반입가능
- 남,여 화장실 분리
- 현백 도보 3분, 이마트 도보 7분

* 예약 전 사전 문의 부탁드립니다.
* 카톡채널 ''201P 신촌''
* http://pf.kakao.com/_mXCwxj/cha',50000,45,'서울 서대문구 창천동 52-56','지하 전층','05043220398','신촌파티,홍대파티룸,노래방파티룸,단체,연말모임','Y',928,37.5580071,126.935853,0,24,15,1);
--행 75
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'그래피서울스튜디오 파티룸 세미나실','창덕궁뷰 프라이빗 모임공간 그래피서울입니다.','안국역 인근,
창덕궁을 한눈에 바라보는
프라이빗 모임공간 ''그래피서울''입니다.

그래피서울은 행사, 파티, 회의, 워크샵 및 각종 촬영을
목적으로 대관이 가능한 스튜디오입니다.

층고는 다소 낮지만 궁궐을 배경으로 하는
실내 테라스 포함 25평 남짓의 아늑한 공간에서
소중한 분들과 특별한 시간을 기록해보세요 :)


[DAY PACKAGE] 10시~16시
주중(월-금): 20만원
주말(토,일,공휴일): 30만원

[NIGHT PACKAGE] 18시~익일07시 범위내
주중(월-목,일): 25만원
주말(금,토/공휴일 전일): 35만원


* 기준인원: 10인 (초과1인 1만원)
* 일찍 퇴실하셔도 금액은 동일합니다.
* 청소보증금: 10만원 별도(이용 후 환급)
* 연말가격은 변동 가능하니 달력체크 부탁드립니다.
* 문의: 카톡 knahmsayin, jjw12181',200000,15,'서울 종로구 창덕궁길 35','4층 그래피서울','05041381661','프라이빗모임공간,브라이덜샤워,종로파티룸,스튜디오렌탈,소규모돌잔치','Y',814,37.5791168,126.9891,0,24,16,1);
--행 76
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[송년회] 경복궁뷰 루프탑 탁트인','대한민국 최고의 뷰 프라이빗 루프탑!','★마마무, 펜타곤 등 아이돌이 영상 촬영한 바로 그 파티룸★

경복궁과 청와대가 바로앞에 펼쳐져 있는
대한민국 최고의 뷰 프라이빗 루프탑 파티룸!!

루프탑탁트인의 세가지 테마!
1. 경복궁과 청와대가 정말 한눈에 보이는 루프탑 테라스(겨울 방풍투명비닐)
2. 하늘하늘한 쉬폰커튼과 금색 조명의 홀
3. 엔틱, 럭셔리한 메인 파티 공간

와인잔, 오프너, 맥주잔, 소주잔, 얼음 등 음주관련 있을건 다 있어요!
단독 화장실
직접 따라 마시는 생맥주
대형 바베큐 그릴, 바베큐패키지, 프로젝터
별도 주방, 대형 냉장고, 전자레인지, 정수기 등 조리시설 완비

* 낮타임 시간별 대관은 개별문의 부탁드려요

* 문의 : 카카오톡 플러스친구 @루프탑탁트인
인스타그램 @rooftop_taktinn',400000,60,'서울특별시 종로구 삼청로 4','6층 루프탑 전체','05040905697','파티룸,루프탑,바베큐,연말모임,신년회','Y',490,37.5762683,126.979749,0,24,17,1);
--행 77
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'대학로 호텔급 신축 파티룸_휘게','여행 같은 설렘을 오롯이 느낄 수 있는 파티룸!','• 그 어떤 파티룸보다 청결합니다. (내 방보다 깨끗한 욕실!)
• 거실, 방2개, 욕실, 주방으로 이루어진 집 공간 전체를 제공(1, 2층 선택 가능)
• 1층과 2층의 차이는 거실 테이블입니다. (인스타 하이라이트 스토리 참조)
• 6인 이상일 경우는 1층, 5인 이하일 경우는 2층을 추천해요.
• 1박을 원하시면 옵션에서 ''올나잇 추가''를 하시면 됩니다. (시간당 대여는 따로 문의주세요)

- 혜화역 2번 출구에서 도보 5분 거리
- 고품격 외관과 유려한 실내
- 낙산공원과 남산이 보이는 멋진 뷰(낙산공원까지 도보 1분)
- 새롭게 지은 신축 건물로 누구나 만족할 수 있는 청결하고 깨끗한 공간
- 패키지 상품도 유연하게 시간 조절 가능

• 문의
- 네이버 톡톡 / 카카오톡: 파티룸 휘게 대학로점
- 인스타그램: /hygge_partyroom

* 상업 용도의 촬영은 반드시 사전 협의 바랍니다.',72000,8,'서울 종로구 낙산길 31','1-2층','05043220651','브라이덜샤워,대학로,혜화,자연광,종로','Y',230,37.580622,127.006239,0,24,18,1);
--행 78
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'코피발리 안국점','종로 안국역/북촌의 분위기 좋은 카페(주차가능)','북촌 한옥의 한국적 전통과 서울 도심의 현대적 감각이 어우러진 분위기 좋은 카페입니다.

예쁜 계단으로 연결된 2층에 갤러리를 겸하고 있어 가족과 연인의 기념일로 파티도 하고 사진 작가와 영상촬영으로 애용되고 있습니다.

세미나와 회의, 동아리모임은 물론 광고와 영화 촬영으로도 인기가 높습니다.

1층은 5~6명, 2층은 15~20명이 모일 수 있는 공간이 있고, 50인치 UHD TV로 세미나와 강의도 가능합니다.

월~토 09~21시까지 공간 이용이 가능합니다.

안국역 인근 주변의 북촌 한옥마을이나 인사동, 경복궁 등을 거닐며 추억을 만들 수 있고, 넓은 주차장도 할인가격으로 이용 가능합니다.

신혼여행으로 유명한 발리섬 커피 농장의 최고급 아라비카 생두를 직접 로스팅하여 이태리 에스프레소 수동머신으로 커피를 제공하여 맛과 향이 탁월한 카페입니다.

공간 대여 시, 10% 할인된 가격의 카페 음료를 제공받을 수 있고 원하는 디저트도 준비해 드립니다',11000,8,'서울특별시 종로구 안국동 115','코피발리 안국','05041380743','카페,촬영,세미나,동아리,회의','Y',692,37.577026,126.984719,9,21,19,2);
--행 79
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'숭인공간 [모임,촬영]','지하철 도보7분, 종로에 숨겨진 단독 모임 공간!','숭인공간''은 각종 문화, 예술, 창작 모임, 촬영, 전시 등을 진행할 수 있는 곳으로, 한 팀에게만 제공되는 독립된 공간 입니다.
1층 독대관으로 내부에 전용화장실이 있어 편리합니다. (주방은 출입/사용을 금합니다.)

[위치]
6호선 창신역에서 걸어서 5~7분 거리에 위치하고 있습니다.
카페 바로 눈앞에 소공원의 가로수들 때문에 더욱 운치있고, 한적한 골목길을 3분정도 걸어 들어가면 큰 근린공원이 있어 산책하시기에도 좋습니다.

[인테리어]
노출 콘크리트, 대나무 중정과 직접 디자인/시공 관리한 인테리어는 심플하면서도 고급스러운 느낌으로 가득합니다.

[주차]
주차 불가능합니다. (잠시 정차는 가능해요)

[예약가능 시간]
매일: 09시~22시

[공간 활용]
인터뷰, 촬영, 소모임, 디지털 노마드, 세미나, 일일 작업실, 클래스 ',11000,8,'서울 종로구 동망산길 88','하얀 건물, 1층 상가','05041381553','디지털노마드,모임공간대여,카페대관,촬영장소대관,원데이클래스','Y',106,37.5799993,127.017311,9,22,20,2);
--행 80
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'소극장 스튜디오SK','무대조명이 있는 공간,모든 크리에이터를 위한 공간','모든 크리에이터들과 창작 무대를 만드는 이들이 사랑할 대학로 소극장 스튜디오SK. 크고 작은 공연과 워크샾,유튜브송출 공연,동영상, 사진촬영, 문화행사등이 진행되었어요. 다채로운 극장 조명과 따뜻하고 코지한 분위기에서 행복한 추억을 만들고자 한다면 스튜디오SK를 꼭 이용해주세요. 문화가 있는 삶, 스튜디오SK를 예약해보세요!',20000,70,'서울 종로구 성균관로 15-10',' B1 소극장 스튜디오SK','05040905456','무대,촬영,공연,행사전시','Y',361,37.5838926,126.997103,9,22,21,3);
--행 81
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'반쥴(BANJUL)','종로에 위치한 복합문화공간_3시간기본/50만원','복합문화공간 반쥴은 세계 각국의 공정무역차와 유기농차로 명성이 높은 곳입니다.
각종 공연 이벤트 파티 세미나 등을 진행할 수 있는 넓직하고 고풍스러운 공간입니다.

3층은 카페로 운영되며 200여종이 넘는 커피그라인더 컬렉션이 전시되어 있어 작은 박물관과도 같은 향취를 느낄 수 있습니다.
4층은 대관뿐만 아니라 이벤트 전시 작은 공연 등이 열리는 문화공간입니다.
입구에 들어가자마자 보이는 2000여개의 다양한 스푼은 40여 년 동안 2대째 수집해온 소중한 수집품 이랍니다.

5층 Roof top 에서는 작가들의 전시가 릴레이 형식으로 진행되며
밖으로 연결되어 있는 루프탑에서는 도심속에서 접하기 어려운
아름다운 뷰와 여유를 맛볼 수 있습니다',100000,50,'서울특별시 종로구 관철동 12-16 ','반쥴 4층 , 5층','05040905819','루프탑,공연,전시,프로포즈,스몰웨딩','Y',731,37.5690524,126.986158,11,22,22,3);
--행 82
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[윤쓰무용연습실]서울예고앞 37평','서울예고후문 1분거리/37평 탄성마루 댄스플로어','yoonshall.modoo.at에서 스케쥴 및 유의사항 확인후 예약해 주세요

- 시설안내
▷37평 규모 기둥없는 단독홀
▷탄성마루 댄스플로어 시공완료
▷탄쯔 발레바 3개 구비
▷반주용 장구/삼고무 구비
▷음향전문가의 야마하앰프와 보스스피커 설비(블루투스&CD플레이어,usb 가능)
▷요가매트 7개&폼롤러 2개
▷360도 원형 천정형 냉난방
▷삼성 규브 공기청정기
▷탈의실&행거
▷냉장고 생수병 비치
▷와이파이
▷전용주차장 1대 예약시간내 주차가능

-위치안내
▷서울예고 후문 1분거리
▷서울예고,평창동 주민센터(예능교회방면 정류장번호 01163) 1분거리
▷상명대 입구에서 1.6km

-실시간 대관문의
▷https://yoonshall.modoo.at 에서 스케줄 및 유의사항 확인후
카카오톡 [윤쓰무용연습실] 검색 문의주세요

-가격안내
(평일) 00시~16시 15,000원/ 16~24시 20,000원
(주말/공휴일) 00시~06시 15,000원',15000,10,'서울 종로구 평창문화로 52','지하1층 윤쓰무용연습실','05043220725','평창동연습실,평창동무용연습실,서울예고,상명대,예원학교','Y',347,37.6055384,126.96717,0,24,23,4);
--행 83
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'댄스플 혜화역 4분 대학로 연습실','혜화역 3분/ 각종 댄스 연습 / 다양한 사이즈','유니크한 인테리어와 다목적으로 활용가능한 댄스플 연습실 혜화점입니다.

2호점 (혜화역 도보 3분, 종로구 창경궁로 257 3, 4층)
- 3층은 25평의 홀로, 댄스플로어(탄성마루)가 설치되어 있습니다.
- 4층은 25평의 홀로, 에폭시 바닥으로 디자인된 공간입니다.
- 4층은 중앙에 작은 기둥이 있습니다.
- 약 20명까지 춤 연습이 가능합니다.
- 연습실 거울에 꺾인 곳이 없습니다.


1호점 (혜화역 도보 4분, 종로구 명륜3가 151-1 지하1층)
- 중형룸은 19평의 홀로 약 17명이 함께 춤연습이 가능합니다.
- 소형룸은 약 5평의 공간으로 1~6명이 쓰기에 적당한 작은 홀입니다. 동선이 있는 연습은 다른 홀 대관을 권장드립니다.
- 연습실 거울에 꺾인 곳이 없습니다.
※ 예약 후 1호점을 찾아가실 땐, 문자로 보내드리는 주소 및 약도를 꼭 참고해 주세요.',4000,6,'서울특별시 종로구 명륜2가 8-29','3층, 4층','05040905522','대학로,혜화역,무용,연습실,혜화','Y',512,37.5844153,126.999956,0,24,24,4);
--행 84
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'신규오픈-서촌 모임공간 통인라운지','서촌 통인시장 도보 1분 공유주방&모임공간','통인라운지는 경북궁역 인근 도심 속 라운지 컨셉으로 꾸며진 공간입니다. 10평 남짓의 스튜디오 타입의 공간에는 따듯한 우드톤의 주방 가구와 미드센츄리 모던의 오리지널 가구와 소품들로 채워져 있습니다. 100% 예약제로 운영되는 통인라운지는 공유주방&파티공간, 렌탈스튜디오, 업무공간으로 공간을 대여하실 수 있습니다. 

지인들과 특별한 시간을 보내고 싶을 때, 자유롭게 촬영할 공간이 필요할 때 통인라운지를 찾아주세요. 가구와 소품은 자유롭게 이동해서 사용하셔도 좋습니다. 도심 속에서 휴식이 필요하거나 혼자 조용히 일하고 싶을 때, 프라이빗한 회의, 인터뷰 공간이 필요할 때에도 언제든 열려있습니다.

한옥을 모티브로 꾸며진 평상 공간에는 편하게 쉴 좌식 소파도 마련되어 있습니다. 이 곳에서 낮잠을 자도 좋고, 빔프로젝터로 영화를 볼 수도 있습니다. 어느 계절이든 쾌적한 환경에서 이용하실 수 있도록 에어컨 냉방과 바닥 보일러 난방이 완비되어 있습니다',15000,8,'서울 종로구 자하문로 49','2층 통인라운지','05041380376','공유주방,파티룸,렌탈스튜디오,프라이빗공간,쿠킹스튜디오','Y',273,37.5803569,126.97094,0,24,25,5);
--행 85
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[프로마쥬] 경복궁,서촌,청운동','도심속 분위기있는 단독주택의 프라이빗 모임공간','경복궁역 인근 청운동, 서촌에 위치한 [프로마쥬 스튜디오]는 30년된 2층 단독주택에서 아늑한 분위기를 느낄 수 있는 프라이빗한 공간입니다.

건물 1-2층 모두에 탁 트인 통유리창과 개방감있는 창문이 많아 낮 시간대에는 풍부한 채광으로 모임 시 예쁜 사진을 찍기에 좋고, 밤에는 은은한 조명으로 따뜻하고 편안한 분위기를 연출할 수 있습니다. 프라이빗 모임과 파티, 이용 목적에 맞는 세팅이 가능하고 공간이 넓어 다양한 각도에서 촬영을 하기에도 좋습니다.

1층 : 응접실/대기실(6인 테이블), 화장실
2층 : 메인 공간, 넓은 주방과 12인 테이블, 각종 주방집기들을 이용할 수 있습니다.
주차 : 1대 가능합니다. (사전 고지 필요)',50000,8,'서울 종로구 자하문로 129','1, 2층','05043220804','영상촬영,촬영스튜디오,파티룸,모임공간,경복궁파티룸','Y',528,37.5873571,126.969307,9,22,26,5);
--행 86
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'프라이빗 갤러리 [스튜디오푸울]','세종문화회관 뒤편에 위치한 프라이빗 갤러리입니다.','※ 22/11/8부터 바닥 마감이 변경되었습니다.(우드)

연속 이용 일 수에 따라 가격이 책정됩니다.
1~2일 : 20만원/1일
3~5일 : 15만원/1일
6일 이상 : 10만원/1일
2주일 이상 : 8만원/1일

총 11평형(홀8평+창고 겸 오피스 2평+전실1평)의 갤러리입니다.

창측을 제외한 전면에 액자레일이 설치되어 있으며, 모든 스팟 조명은 플리커프리/밝기조절 기능이 탑재되어 있습니다.

직사광선이 강하지 않으나 낮시간 내내 은은하게 밝은 공간은 작품의 전시에 최적화되어 있습니다.

4층에 위치하며, 엘리베이터가 설치되어 있습니다.

건물 내 주차공간이 없습니다. 하단 홈페이지 링크를 통해 인근 유로주차장을 확인하실 수 있습니다.(일 최대 2~3만원)
https://studiopooul.modoo.at/?link=7gx77ac5

갤러리 대관은 사전 견학을 하실 수 있습니다.(무료, 예약)

갤러리 내 가구와 소품의 사용과 배치 여부에 대해 충분한 상담을 진행해드립니다',88000,20,'서울 종로구 새문안로5가길 11','401호','05043220131','소규모갤러리,개인전시,소형갤러리,작품전시,프로포즈','Y',726,37.5730686,126.973807,0,24,27,6);
--행 87
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[평창동 갤러리] 스페이스 언더바','창작자의 도화지가 될 순백의 예술 실험 공간','예술가에게 흰 색, 빈 공간은 무(無)의 상태가 아닌 가득한 창조의 가능성입니다. 스페이스 언더바(space___)는 이 모든 가능성을 열어둔 빈칸의 공간입니다. 그 자체로 불완전하며 이 공간을 사용하는 창작자에 의해 재정의되고 재맥락화되어 비로소 완전해지는 텍스트입니다. 모든 것이 순백인 이 공간은 당신의 작품을 온전한 작품이 되도록 합니다.

가나아트센터, 토탈 미술관, 서울 옥션, 상원미술관, 프린트 베이커리 등 주요 미술관과 인접한 평창동 갤러리 거리에 위치해있으며 박물관, 스튜디오, 카페, 레스토랑, 쇼룸, 작업실, 화방 등 문화예술 인프라가 우수합니다. 모든 매체의 소규모 전시 및 브랜드 쇼룸, 팝업 스토어, 촬영 등 자유로운 활용이 가능합니다.

● "금요일" 대관 이벤트 : 종일대관 10만원 / 시간당 1만5천
● 1주 이상 대관 시 할인율이 적용되며 개별 연락을 부탁드립니다.
● 1주 이상 대관 시 전문 디자이너의 포스터와 리플렛 디자인을 제공합니다',15000,15,'서울 종로구 평창30길 15','2층','05043220735','전시대관,갤러리,촬영,팝업,전시','Y',373,37.6111625,126.974733,8,23,28,6);
--행 88
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'펄스핏 피트니스','을지로입구역,시청역 3분/지상 18층에 위치/깔끔','을지로, 시청에서 가장 저렴하고 좋은 시설입니다.
호텔 18층에 위치 / 예쁜 시티 뷰 / 청결한 시설
을지로입구역 8번 출구, 시청역 5번 출구 도보 3~4분/CITY STAR MALL 3번 출구 10초
**호텔 입구에서 G.X룸까지 오실 때 소음에 주의해주세요**

*운영시간
-평일 06시 ~ 23시
-주말 및 공휴일 10시 ~ 18시
(설날,추석 등의 명절에는 휴관할 수 있습니다.)

*가격(샤워시설 이용시 추가 비용 발생)
-연습실 시간당 11,000원 (약 20평)
-탈의실 및 샤워시설 이용은 인당 3,000원(현장결제)
(수건,샴푸,린스,바디워시,건식사우나)

연습실은 약 20평정도 됩니다. (9.8m[8m] X 6.9m)
*공간 내 1.8m X 6.9m는 무대처럼 살짝 올라가있습니다.(사진 참고)
인원제한은 없지만 10~12명정도가 적당할 것 같습니다.

자세한 시설 사진은 네이버에서 ''펄스핏'' 검색 또는 인스타 @pulsefit_official 에서 보실 수 있습니다',11000,1,'서울 중구 을지로 16','프레지던트호텔 18층 펄스핏','05043220815','을지로연습실,시청연습실,댄스연습실,춤연습실','Y',168,37.5656096,126.979413,6,23,29,7);
--행 89
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'랭스터디카페 대학로점','대학로에 위치한 24시간 스터디카페입니다.','4호선 혜화역 1번출구 도보 5분거리에 위치한 ''랭스터디카페'' 입니다

!!!무인운영시간 (AM9:00~PM12:30/ PM8:00~ 23:00)이 있으니 참고하시길 바랍니다.
!!!입실은 키오스크에서 예약자 핸드폰번호로 10분전 가능합니다.

룸 이용시간은 오전9시부터 23시까지 이용가능합니다.

홀은 스터디카페로 운영중이며 시간제 요금으로 이용이 가능합니다
외부음식은 반입 금지입니다. (단! 까페운영시간외 이용시 음료까지는 허용합니다.)
별도의 주차공간은 마련되어있지 않으며, 근처 유료주차장을 이용하셔야합니다',2000,6,'서울특별시 종로구 동숭동 1-63','3층 랭스터디카페','05040905743','혜화스터디룸,대학로스터디룸,성균관대,혜화역,대학로','Y',82,37.5822439,127.002753,9,23,30,8);
--행 90
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'열정공장','당신의 성장을 응원합니다. 열정공장입니다','각종 스터디 모임 / 세미나 / 강연 / 회의 / 원데이 클래스 / 독서 모임 / 기타 각종 모임 장소로 이용하실수 있는 공간입니다. (MBC- 나 혼자산다/채널 A- 뉴스 A/채널 A- 아빠본색/아리랑 TV -쇼비즈 코리아/ KBS-KBS 스페셜 촬영장소)

★혜화역 or 성균관 사거리에서 도보 5분으로 접근성이 용이합니다.
(혜화역이나 성균관 사거리에서 대학로 11길을 찾아 걸으시면 5분안에 나옵니다)
★5층에 위치 하여 대학로의 뷰를 느끼실수 있습니다.
(각종 모임을 하기에 주변 접근성이 좋습니다.)
★ 전체 대관 가능합니다. 각종 행사, 세미나, 동호회, 친목모임,기업행사,각종 촬영, 원데이클래스등등 각종 모임문의 환영합니다.
◎ 선생님, 모임장, 장기 대여, 전체 대관 문의는 직접 문의 주세요 할인 및 제휴 가능합니다.
◎ 건물 내 주차는 주차 공간이 협소하여 주차 사전 예약 주신 차량만 주차가 가능합니다. 주차 필요시 반드시 사전 연락 부탁 드리겠습니다.',2300,5,'서울특별시 종로구 명륜4가 72-4','우리빌딩 5층','05040905179','대학로스터디룸,대학로,모임공간,열정공장,대학로카페','Y',481,37.582397,127.000511,0,24,31,8);
--행 91
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'혜윰 창작실 (혜화 지상 1F)','대학로 1층 단독공간, 무인운영으로 편리합니다:)','혜윰 창작실은
창작활동, 개인레슨, 스터디 모임, 동호회 활동, 세미나 등
다양한 창작활동을 하신을 분들께 도움이 되기 위한 공간입니다:)

혜화역 2번 출구 마로니에 공원 방향 도보 5분 거리에 위치해있습니다!
1층에 위치해있어 접근성이 편리하고 자연광이 잘 들어오는 20여평의
단독공간으로 모임에 쾌적하게 이용하실 수 있습니다.

공간소개
- 120인치 화이트보드와 넓은 접이식 테이블, 의자가 비치되어 있습니다.
- 전면거울이 설치되어 창작활동과 개인레슨, 연습에 도움됩니다.
- 130인치 전동스크린과 빔 프로젝터로 회의, 세미나 발표,
스터디, 영화모임 등 용이합니다. (빔 사용료 별도 옵션 선택)
- 공간내 화장실이 분리되어 있어 자유롭게 사용하시면 됩니다.
- 사운드바 스피커, 냉난방기, 공기청소기, 정수기, Wifi가 모두 최신형 제품 구비되어있습니다.

시간당 : 8,000원
기본 7인 이용가능, 8인 이상시 인당 8,000원 추가

언제든 편하게 문의주세요 :)',8000,25,'서울 종로구 동숭동 192-8','1F, 혜윰 창작실','05040905402','대학로스터디룸,대학로연습실,대학로,혜화연습실,혜화','Y',292,37.5792075,127.005141,0,24,2,8);
--행 92
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'피앤티스퀘어 강의실대관','피앤티스퀘어 강의실대관','종로3가역 1번출구 120미터 앞 플랜티어학원의 강의실을 대관해 드립니다.
10인~40인까지 다양한 목적의 모임 및 스터디공간으로 활용이 가능합니다',30000,20,'서울특별시 종로구 수표로 105','육의전 빌딩 4층','05040905209','외국어,소모임,스더디룸,강의실,워크샵','Y',109,37.5705214,126.989067,8,21,3,9);
--행 93
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[경복궁,광화문] 스튜디오 보람','경복궁역 1분, 80평 모노톤 촬영 공간과 호리존','경복궁역 도보 1분 거리에 위치한 렌탈 스튜디오 보람입니다.
2,3층의 층별 단독 촬영 공간과 루프탑까지 스튜디오 보람의 공간은 톤앤매너가 분명한 리빙룸/호리존/루프탑 3개의 단독 컨셉 공간으로 이루어져있습니다.

A room - 2층 단독 38평 공간의 블랙&화이트 모노톤의 리빙/키친룸
B room - 3층 단독 38평 빈티지 플랜트 컨셉공간. 소형 호리존과 테라스
루프탑 - 피크닉,캠핑 컨셉의 20평 루프탑 공간

스튜디오 보람은 각자의 삶의 한 순간, 흔적, 가치를 기록하는데에서 공간의 보람을 찾습니다.
이 곳에서 순간의 보람을 찾아 가시길 바랍니다.

-
2022.12.01 ~ 2022.12.31 공간 이용시 전체 공간 오픈 할인 이벤트가 적용됩니다.

A room (2F) | 정가 70,000원 → 할인가 55,000원
B room (3F) | 정가 70,000원 → 할인가 55,000원
Rooftop | 정가 50,000원 → 할인가 30,000원',70000,25,'서울 종로구 자하문로4길 14-14','2층','05041381915','스튜디오,무료조명,플랜테리어호리존,블랙','Y',486,37.5770057,126.972764,0,24,4,10);
--행 94
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'동대문 자연광 렌탈 그릭 스튜디오','동묘앞역 10번출구 도보3분 통창이 있는 스튜디오','1,6호선 동묘앞역 10번 출구 도보 3분 거리에 위치한
자연광 렌탈 스튜디오 ''그릭 스튜디오'' 입니다.

큰 통창이 있어 맑은 날에는 화사한 자연광이 들어오고
흐린 날에도 간접광이 들어와 어둡지 않은 촬영이 가능합니다.

베이지 톤의 바닥과 화이트&블랙 톤의 인테리어로
따뜻한 분위기 혹은 모던하고 시크한 연출이 모두 가능합니다.

12평 공간 단독 대여이며, 저렴한 가격으로
1인 쇼핑몰, 1인 유튜버 분들도 부담없는 이용이 가능합니다.



- 주차 안내

유료주차장 1 : 창신동 82 창일공영주차장 (323m)
유료주차장 2 : 숭인동 56-25 숭인주차장 (155m)



​- 가격 안내

주간 (08:00 - 18:00) = 15000원 / 1h
야간 (18:00 - 08:00) = 13000원 / 1h
​
2시간부터 예약 가능, 2인 기준
(1인 추가 시 시간당 3000원 추가)',13000,8,'서울 종로구 숭인동 65-1','3층','05043220630','동대문스튜디오,자연광스튜디오,렌탈스튜디오,자연광렌탈스튜디오,동묘스튜디오','Y',231,37.5758009,127.015793,0,24,5,10);
--행 95
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'종로 렌탈스튜디오 토프(TOPE)','[테라스/호리존] 종로스튜디오 토프','토프(TOPE)는 종로구 명륜동에 위치한 스튜디오입니다.
무인으로 운영되고 주차 1대 이상 가능하며 스튜디오는 주차장에서 바로 접근 가능한 1층에 위치합니다.

토프는 스튜디오 공간/야외 테라스/호리존의 총 세 공간을 제공하고, 전부 단독으로 사용하실 수 있습니다.
토프만을 위해 제작된 단 하나뿐인 가구들로만 구성되어있는 스틸과 블랙이 어우러진 현대적이고 감각적인 공간입니다.

룩북 촬영, 의류 촬영 뿐 아니라 전시나 원데이클래스•팝업공간 등 제한을 두지않고 공간을 제공합니다.

인스타그램 @tope.seoul',44000,20,'서울 종로구 성균관로 82','201호','05041380461','렌탈스튜디,종로스튜디오,혜화스튜디오,종로공간대여,혜화렌탈스튜디오','Y',462,37.5893977,126.997952,8,23,6,10);
--행 96
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'단지 연습실 [대학로 혜화]','대학로 유일 이중문 방음연습실과 댄스플로어 연습실','!!!지금 오픈 할인 이벤트 중입니다!!!

혜화역 4번 출구에서 3분거리(네이버 기준) 지상에 위치한
대학로 유일 이중문 방음, 단지 연습실 입니다!

습하고 꿉꿉한 지하가 아닌 지상에, (지상 3층)
공용 화장실이 아닌 연습실 내부있는, (주인장이 관리)
옆방 노랫소리가 아닌 내 노랫소리만 들리는, (대학로 최고방음 자부)
발 아픈 맨바닥이 아닌 댄스플로어인 (춤은 역시)
연습실을 찾고 있다면 [단지 연습실] 입니다!

댄스플로어와 대형스피커, 조명, 흰배경, 피아노, 다 준비 되어있어
연기, 보컬, 댄스 레슨과 연습을 할 수 있습니다.

-조명 대여 가능
-리딩 및 오디션용 책상 대여 가능
-오디션, 리딩 등 단체 인원 예약 시에 연락 부탁드립니다!
-카톡ID : danjistudio

@@예약을 하시다가 결제 오류로 다시 하려고 하면 예약이 찬 것처럼 나옵니다.
걱정 마시고 동시 예약 방지로 인해 그런 것이니 10분 정도 후에 다시 하시면 가능합니다!@@',6000,10,'서울 종로구 창경궁로 242-1',' 3층 단지연습실','05043220198','대학로연습실,혜화역연습실,댄스연습실,연기연습실,음악연습실','Y',183,37.5831088,126.999152,0,24,7,4);
--행 97
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'더리빙룸 at 북촌빈관','북촌한옥마을 전통과 현대가 공존하는 카페 더리빙룸','안국역 도보 10분거리 북촌한옥마을 내에 위치하는 한옥 호텔 ''북촌빈관 by락고재'' 1층 커뮤니티 라운지입니다.

대표 가구 브랜드 ''까사미아''와 함께하여 편안하고 모던한 분위기입니다. 동시에, 커다란 통 유리창 밖으로 보이는 한옥의 풍경과 오래된 골동품들이 모여 옛 것이 함께 공존하는 매력적이고 감각적인 공간입니다.

22년 3월에 오픈한 넓고 쾌적한 공간으로 빔프로젝트, 음향, 마이크 등 이용이 가능하여 소규모 워크샵, 세미나, 팝업 스토어 등의 다양한 기업 행사 및 촬영 대관이 이루어지고 있습니다.

<할인 패키지 및 특전>
- 반일권(4시간) : 550,000원 (시간 선택)
- 종일권(8시간) : 1,100,000원 (10:00~18:00)

*반일권, 종일권 대여 시 투숙객만을 위해 개방되는 ''북촌빈관 by락고재'' 한옥호텔 루프탑 이용권 제공.
(반일권-30분 / 종일권-1시간 이용)
*루프탑 이용 시 호스트에게 사전 요청 부탁 드립니다.',150000,20,'서울 종로구 북촌로11가길 10','북촌빈관 1층, 더리빙룸','05043220171','팝업스토어,한옥,안국역,워크샵,세미나','Y',592,37.5823688,126.984197,10,18,8,2);
--행 98
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'주말식탁','토요일 일요일 식당 공간을 공유합니다','시청 뒤 프레스센터 지하 아케이드에 있는 식당입니다. 평일에는 저희가 식당을 운영하고. 주말인 토요일 일요일 식당 공간을 공유하려고 합니다. 도심의 중심지라 교통도 편하고 주차가 가능하여 모임장소로는 최적이라 생각합니다. 주방을 사용할 경우 별도의 협의가 필요합니다.',200000,44,'서울특별시 중구 세종대로 124','지하아케이드','05040905008','공유식당,토요식탁,지하아케이드,프레스센터,시청뒤','Y',375,37.5675103,126.977726,10,17,9,5);
--행 99
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'우리만 아는 그곳','북한산 뷰 에어비앤비 무드의 공유공간','우리만 아는 그곳은
북한산이 보이는 에어비앤비 무드의 예약제 공간대여룸 입니다.
외부음식 반입가능하며, 독서, 음악감상, 영화, 넷플릭스, 모임 등을 즐길 수 있습니다.

인원 : 기본 2인 (최대 4인)
이용시간 : 00:00 - 24:00 (예약 최소 3시간 가능)
올나잇 및 패키지 시간대 이동 가능 (카톡 문의), 풀타임 가능

서울 종로구 구기터널 앞, 5분 거리 마트가 있습니다.
촬영, 모임, 원데이클래스, 파티, 데이트 등 다양하게 활용 가능합니다.
중복 예약 방지를 위해 예약 전 카톡 (ID: hp8801)을 통해 일정 문의 해주세요.

* 내부 훼손, 파손의 경우 비용이 청구됩니다.

*12월 주말 및 12월 23일~1월1일까지는 패지키만 선택 가능합니다. (올나잇 가능)

* 10월 ~ 12월 게스트에 한해 월별 베스트 리뷰어 1인에게 평일 패키지 이용권 제공(원하는 시간), 모든 리뷰어 2,000원 할인 이벤트 합니다',15000,4,'서울 종로구 진흥로 432','905호','05043220261','파티룸,공유주방,종로파티룸,모임장소,종로희의실','Y',421,37.6080937,126.956512,0,24,10,5);
--행 100
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'915studio','4.2m 층고 햇살맛집 정남향 스튜디오','시원 시원한 4.2m 높이의 층고로 다양한 구도로 촬영하기 좋은 26평형의 정남향 스튜디오 입니다.
엔틱한 무드와 현대적인 무드가 공존하여
방문하셨을때 미술관 같은 느낌을 받으실거에요.
햇살이 쨍하게 잘 들어오는 햇살맛집의 915 스튜디오에서
예쁜 촬영 하시고 가시길 바랍니다 🙏🏼

휴대폰 충전기 , 테이프클리너 , 스팀다리미 , 행거 , 옷걸이 , 셀카봉 , 대형전신거울 , 마스킹테이프 제공',35000,4,'서울 마포구 환일길 7','B1','05043220801','렌탈스튜디오,스튜디오대관,쇼핑몰촬영,도매촬영,자연광스튜디오','Y',123,37.5571982,126.960221,0,24,11,8);









-- 정현
-- 1 에서  100  행에 대한 삽입 실패
--ORA-01722: invalid number
--행 1
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[스마트TV,연말파티]도토리클럽','서울역 도보 2분, 자연광 세라믹 스튜디오','▶ 브라이덜샤워 파티 풀세팅 40%할인 이벤트**
 
 (소품 및 가격 안내는 아래 웹사이트를 참고해주세요)<br>▶ 당일 예약 가능하며, 예약 전 문의해주시기 바랍니다. <br>▶ 보증금 이체 확인 후, 입실 정보가 안내됩니다. <br><br>-<br>도토리클럽[DTRC]은 좋은 사람들이 모여 다정한 시간을 보내는 자연스러운 공간입니다. 서울역 도보 2분, 남산 아래 고즈넉한 운치가 있는 후암동에 위치해있습니다.<br><br>세라믹 스튜디오의 자연스러운 무드와 모던한 인테리어가 더해진 공간에서 즐거운 시간을 함께 나눠보세요.<br><br>65인치 삼성 스마트 TV와 돌비 애트모스 스피커가 준비되어 있어 더욱 편안하게 영상을 시청하실 수 있습니다.<br><br>문의사항은 아래 채널을 통해 연락주시기 바랍니다. <br><br>▶ INSTA : dtrc_studio<br>▶ KAKAO : dtrc(도토리클럽)',25000,12,'서울 용산구 후암로 97-2','누나홀닭 건물 4층','50432207295','서울역파티룸,용산파티룸,브라이덜샤워,서울역브라이덜샤워,용산브라이덜샤워','Y',0,37.55337088,126.9745691,1,23,2,1);
--행 2
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이태원,경리단길 산수목모모스카페','이태원/경리단길 사진찍기좋은 유리온실 카페입니다.','산수목모모스는 복합문화공간과 카페가 함께 운영되는 공간입니다. <br><br>- 공간은 1층 테라스와 2층 실내 공간으로 나누어 별도로 공간이용 가능합니다.<br> (공간별 이용 금액 : 전체 대관시 패키지 이용)<br><br>- 공간이용 가능시간 : 오전 12시~오후 8시 <br> *4시 이후 대관의 경우 패키지로 대관 가능합니다. (4시간 기준 평일 : 200,000 / 주말: 300,000)<br><br>- 전시 및 원데이클래스, 촬영, 플리마켓 등 가능합니다.<br> (전시의 경우 사전 문의 후 전시물에 따라 공간 배치 협의 후 이용 가능합니다. / 전시대관 별도 문의)<br><br>- 시간 추가시 추가금액 발생 / 시간대는 자유롭게 설정 가능<br><br>- 풍선 / 가랜드 등 장식이나 이벤트에 필요한 케잌 꽃다발 등 필요시 추가 주문 가능(비용별도)',50000,20,'서울 용산구 회나무로6길 20','산수목 모모스','50432205386','경리단길원데이클래스,이태원카페대관,경리단길전시대관,프로포즈,경리단길촬영대관','Y',0,37.53798717,126.988756,12,20,2,2);
--행 3
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'반쥴(BANJUL)','종로에 위치한 복합문화공간_3시간기본/50만원','복합문화공간 반쥴은 세계 각국의 공정무역차와 유기농차로 명성이 높은 곳입니다. <br>각종 공연 이벤트 파티 세미나 등을 진행할 수 있는 넓직하고 고풍스러운 공간입니다. <br><br>3층은 카페로 운영되며 200여종이 넘는 커피그라인더 컬렉션이 전시되어 있어 작은 박물관과도 같은 향취를 느낄 수 있습니다. <br>4층은 대관뿐만 아니라 이벤트 전시 작은 공연 등이 열리는 문화공간입니다. <br>입구에 들어가자마자 보이는 2000여개의 다양한 스푼은 40여 년 동안 2대째 수집해온 소중한 수집품 이랍니다.<br><br>5층 Roof top 에서는 작가들의 전시가 릴레이 형식으로 진행되며 <br>밖으로 연결되어 있는 루프탑에서는 도심속에서 접하기 어려운 <br>아름다운 뷰와 여유를 맛볼 수 있습니다. <br><br>',100000,50,'서울 종로구 관철동 12-16','반쥴 4층 , 5층','50409058191','루프탑,공연,전시,프로포즈,스몰웨딩','Y',0,37.56907151,126.986188,11,22,2,3);
--행 4
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'앨리스 댄스 스튜디오','2호선 신당역 3번출구3분거리 깨끗한 댄스 연습실','2호선 신당역 3번출구 도보3분거리! 2019년 1월에 오픈한 깨끗하고 예쁜 댄스 연습실 입니다.<br><br><br>♡ 26평 -빈티지 카페 느낌 연습실! 예쁜 조명들로 뮤직비디오 느낌으로 촬영항수 있어요~! (최대 20명)<br> -냉난방기, 내부 화장실, 정수기,촬영용 자바라 폰 거치대,삼각대, 탈의실<br> -︎대여료: 평일 시간당 15,000원 / 주말 시간당 20,000원<br> -<수업시간 외 대여> 전화요망<br> 위치-신당역 3번출구<br><br>*월수금 : 오전~ PM 6:00<br>*화 목 : 오전~ PM 7:00<br>*토욜 : PM 5:00 ~PM 11:00<br>*일욜,공휴일 : 오전 ~ PM 11:00<br><br>대관 가능 시간 입니다.',15000,20,'서울 중구 다산로44길 95','2층 앨리스 댄스 스튜디오','50409051424','연습실대여,연습실대관,신당연습실,신당연습실대관,중구연습실','Y',0,37.56493292,127.0223345,9,21,3,4);
--행 5
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[용산] 공유주방 이공오키친','남산타워뷰를 즐기는 용산에 위치한 공유주방입니다.','이공오키친은 연인, 친구들과 프라이빗 다이닝을 즐길 수 있는 공유주방입니다. 남산타워가 바로 보이는 2층 독채 공간입니다. 함께 요리를 만들수 있는 따뜻한 느낌의 주방과 2~10인까지 함께할 수 있는 넉넉한 다이닝테이블, 남산이 바로 보이는 로맨틱하고 감성적인 분위기를 즐겨보세요! <br>미팅룸 세팅 및 추가인원 문의는 호스트에게 연락바랍니다.<br><br>프로포즈성지 생일파티맛집 데이트명소 빛나는브라이덜샤워 흥나는모임맛집 칭찬받는회식장소<br>삼각지역 도보3분',17000,14,'서울 용산구 이태원로4길 10','2층','50413811005','공유주방,파티룸,브라이덜샤워,생일파티,미팅룸','Y',0,37.53405888,126.9755283,8,24,3,5);
--행 6
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'RNL 로즈앤라임 리셉션','갤러리가 있는 편안한/힐링/럭셔리모임공간','로즈앤라임 리셉션에서는 브라이덜 샤워, 파티, 연회, 약혼식, 결혼식이 주로 이루어지고 있습니다. 5층에 위치한 리셉션은 탁 트인 통창뷰가 인상적인 공간입니다.<br><br>낮에는 따스한 빛이 공간과 어우러져 아름답고, 해가 진 저녁에는 도심 속 남산타워 불빛을 포함한 다양한 간접등이 공간을 밝혀 더욱 분위기 있는 공간이 됩니다.<br><br>고급스럽고 현대적인 인테리어와 플라워 데코레이션의 조화가 분위기를 더욱 밝고 화려하게 만들어줍니다.<br><br>또한 전문적인 음향 시스템과 스피커, 마이크, 이동식 80인치 TV가 준비되어 있어 단체행사에 맞춰 유용하게 시스템을 활용하실 수 있습니다.<br><br>',150000,100,'서울 중구 다산로 138','RnL 로즈앤라임 빌딩 5층','50432206476','서울스몰웨딩,피로연,연회장,모임행사장소','Y',0,37.55604739,127.0116293,9,22,3,1);
--행 7
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'펄스핏 피트니스','을지로입구역,시청역 3분/지상 18층에 위치/깔끔','을지로, 시청에서 가장 저렴하고 좋은 시설입니다.<br>호텔 18층에 위치 / 예쁜 시티 뷰 / 청결한 시설<br>을지로입구역 8번 출구, 시청역 5번 출구 도보 3~4분/CITY STAR MALL 3번 출구 10초<br>**호텔 입구에서 G.X룸까지 오실 때 소음에 주의해주세요**<br><br>*운영시간<br>-평일 06시 ~ 23시<br>-주말 및 공휴일 10시 ~ 18시<br>(설날,추석 등의 명절에는 휴관할 수 있습니다.)<br><br>*가격(샤워시설 이용시 추가 비용 발생)<br>-연습실 시간당 11,000원 (약 20평)<br>-탈의실 및 샤워시설 이용은 인당 3,000원(현장결제)<br>(수건,샴푸,린스,바디워시,건식사우나)<br><br>연습실은 약 20평정도 됩니다. (9.8m[8m] X 6.9m)<br>*공간 내 1.8m X 6.9m는 무대처럼 살짝 올라가있습니다.(사진 참고)<br>인원제한은 없지만 10~12명정도가 적당할 것 같습니다.<br><br>자세한 시설 사진은 네이버에서 ''펄스핏'' 검색 또는 인스타 @pulsefit_official 에서 보실 수 있습니다.',11000,5,'서울 중구 을지로 16','프레지던트호텔 18층 펄스핏','50432208155','을지로연습실,시청연습실,춤연습실','Y',0,37.56563404,126.9794328,10,22,4,7);
--행 8
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[회의,워크샵] 딴짓서재 3호점','당신의 딴짓을 응원합니다.','삼각지역/신용산역 근처 프라이빗 모임전용 공간 ''딴짓서재'' 입니다.<br><br>''딴짓서재''는 세미나, 강연, 회의, 원데이클래스, 소모임 스터디, 독서모임, 유튜브 촬영, 방송 촬영 등 모임의 목적에 따라 다양하게 사용가능한 공간입니다.<br><br>삼각지역 3번출구/신용산역 1번출구에서 도보 5분 거리, ''KT용산지사'' 버스정류장 도보 1분거리로 대중교통 이용이 편리하며 조용하고 프라이빗하게 오직 예약한 고객만 이용하는 독립 공간입니다.<br><br>최대 30명 수용 가능한 넓은 공간과 냉난방기, 공기청정 제습기, 수시 소독을 통한 쾌적한 환경을 제공합니다. 이동가능한 4인용, 6인용 테이블, 소파 구비로 모임 목적에 맞는 다양한 공간 연출이 가능합니다.<br><br>초고속 와이파이, 빔프로젝트, 칠판이 준비되어 있어, 강연/강의/실시간 강의/촬영 목적으로도 많이 이용되고 있고, 조용한 공간으로 회사 미팅을 위한 고객분들이 이용하고 있습니다.',55000,30,'서울 용산구 한강대로48길 7','지하1층 딴짓서재','50413812324','회의실,워크샵,세미나,원데이클래스,촬영','Y',0,37.53177428,126.9710605,0,23,4,9);
--행 9
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[명동] ROOM201 미팅룸','명동역 1분거리에 위치한 프라이빗한 공간입니다.','명동 서울 프린스 호텔 2층에 위치하고 있는 ROOM 201은 신선한 제철 식재료를 활용한 컨템포러리 이탈리안 퀴진을 선보이는 곳으로 문화를 나누고 향유하는 공간입니다. <br>모던하고 안락한 분위기 속에서 이탈리안 코스 요리를 경험할 수 있으며 다양한 인원의 고객들을 수용할 수 있도록 유연하게 좌석과 테이블이 구성되어 있습니다. <br>Room 201 곳곳에는 다양한 미술, 건축, 디자인 아트북과 국내외 수준높은 현대미술가의 작품들이 전시있으며 출판기념회 및 북토크 등의 문화/예술 행사를 진행하기에 적합합니다. 햇살이 가득 들어오는 통유리창을 통해 명동의 거리가 한눈에 내려다 보이는 프라이빗 룸은 최대 8인 수용 가능한 이 곳에서는 식사나 차를 곁들이는 소규모 모임이나 인터뷰 장소로도 적당합니다. <br>모던한 인테리어가 돋보이는 미팅룸은 최대 16명까지 수용 가능한 공간으로 식사 또는 차를 마시며 토론, 비지니스 미팅 또는 소규모 세미나 운영이 가능한 공간입니다.',60000,8,'서울 중구 퇴계로 130','2층','50413808684','명동,미팅룸,컨퍼런스,세미나,호텔','Y',0,37.56067099,126.9862738,9,21,4,9);
--행 10
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'올모스트홈쉐어 경리단길','집처럼 편안한 공간, 올모스트홈share','경리단길에 위치한 올모스트홈 쉐어는 라이프스타일 큐레이팅 브랜드 에피그램이 운영하는 대여공간입니다.<br>거실, 주방, 화장실, 탈의실 등 집의 공간들로 이루어져 있으며,<br>사람들과의 만남, 배움, 모임, 파티, 휴식, 원데이클래스, 회의장소,,,, 그 무엇도 좋습니다.<br>에피그램이 제안하는 라이프스타일을 경험하고 즐거운 추억을 남겨보세요.',20000,10,'서울 용산구 회나무로13길 12','올모스트홈 경리단길 1층 에피그램','50409051309','워크샵,촬영장소,모임,홈파티,클래스','W',0,37.53986692,126.9896491,11,20,5,10);
--행 11
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'s3서울캠퍼스 미용학원','학원을 겸하고 있어 강의실, 스터디룸으로는 최적!','약수역8번출구에서 20m 떨어져 있어 교통이 편리하고 21년2월 오픈을 하여 깔끔한 인테리어와 내부시설을 보유하고 있습니다.<br>5명에서 25명까지 다양한 인원이 참여 할 수있어서 다양한 용도로 활용 가능합니다^^',9000,25,'서울 중구 다산로 101-4','2층 에스쓰리서울캠퍼스','50432205611','약수역학원,서울중구강의실','Y',0,37.55344037,127.0093828,9,22,5,8);
--행 12
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[엠플스페이스]명동 회의실스터디룸','모두의 성공을 위한 Business Place','안녕하세요. 서울 중심인 명동에 위치한 ''엠플스페이스 비즈니스센터''입니다.<br>엠플스페이스는 1인부터 4인까지 이용할 수 있는 독립된 오피스 건물이지만,<br>스터디룸, 강의실, 회의실 등 다양한 공간을 갖추고 있는 비즈니스센터입니다.<br><br> 명동역에서 도보 3분거리에 위치하여 어디서든 접근하기 편하며,<br>9시부터 18시까지(사전에 예약하시면 이후에도 가능)운영하여<br>인근 오피스에 계신분들도 편리하게 이용하실 수 있습니다.<br><br> 총 3개의 회의실이 있으며 프로젝터와 50인치 모니터, 화이트보드가 설치 되어있습니다.<br>간단한 미팅, 소규모 스터디, 강의, 집단상담도 가능하며<br>슬라이딩 도어로 설치되어 있어서, 회의실을 확장하여 기업 세미나까지!<br>다양한 형태로 이용하실 수 있습니다.<br><br> 입지적 여건과 체계적으로 준비된 인프라 서비스로 쾌적한 환경을 대여해드리겠습니다.<br>엠플스페이스에서 성공적인 모임을 이루시길 바랍니다!',20000,8,'서울 중구 퇴계로18길 33','앰플스페이스','50413806314','명동회의실,명동세미나,명동스터디룸','Y',0,37.55932567,126.9851558,9,18,5,8);
--행 13
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스터디앤휴','조용하고 편안한 스터디/세미나/회의실 대여 공간','안녕하세요. 넓은 테이블과 편안한 쇼파가 있는 ''스터디앤휴'' 입니다.<br><br>스터디앤휴는 동일한 시간에 한 팀의 대관만 받고 있습니다.<br><br>다른 팀이 먼저 예약되었을 경우, 나중에 예약하신 분의 예약이 취소될 수 있으니 양해 부탁드립니다.<br><br>대관 하루 전에 기입하신 연락처로 입실안내 문자를 보내드립니다.<br><br>감사합니다.',5000,4,'서울 동대문구 청계천로 433','미우오피스텔 702호','50432202683','스터디룸,세미나실,강의실','Y',0,37.57153331,127.0255906,0,24,6,8);
--행 14
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오 아르떼','춤/음악/미술/사진 예술을 만드는 창의적 공간','스튜디오 아르떼는 3개의 방으로 나눠져 있어요 <br><br>세개의 방을 다니며 24시간 지루하지 않게 놀수 있는 성수동 놀이터 입니다 <br>개별 대관!전체 대관 모두 가능<br>바로 위에층에 편의점이 있어 더 편리!!!<br><br>1. 미디어 놀이방 4.5평<br><br>- LP,카세트테잎,CD,aux 라인, USB, SD card 모든 형식의 음악감상<br>- 42인치 모니터 영화감상<br>- 피아노 건반 <br>- 앤틱 편지 테이블에서의 작곡<br>- 소규모 회의& 스터디 등<br>가장 알차게 사용가는한 보물같은 공간<br><br>2. 사진촬영&그림 3.5평<br>의상피팅/사진촬영/그림그리기 등이 가능한 2번 공간<br>- 전신거울, 반신 빈티지 거울 <br>- 무선 블루투스 스피커 <br>- 이젤 & 테이블 <br><br>3. 대연습실 25평<br>공연 연습및 요가, 작품 준비가 가능한 큰 홀 <br><br>- 탄즈 4인 발레바<br>- 전체 벽면 거울<br>- 8인 스터디 & 회의 테이블<br>- 냉장고<br>- 오디오 시설 <br>',10000,8,'서울 성동구 성수동2가 289-1','지하1층','50413803238','공간대여,성수동,성수동스튜디오,사진촬영,연습실','Y',0,37.54922577,127.0561387,0,24,6,8);
--행 15
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'랭스터디카페 대학로점','대학로에 위치한 24시간 스터디카페입니다.','4호선 혜화역 1번출구 도보 5분거리에 위치한 ''랭스터디카페'' 입니다<br><br>!!!무인운영시간 (AM9:00~PM12:30/ PM8:00~ 23:00)이 있으니 참고하시길 바랍니다.<br>!!!입실은 키오스크에서 예약자 핸드폰번호로 10분전 가능합니다.<br><br>룸 이용시간은 오전9시부터 23시까지 이용가능합니다. <br><br>홀은 스터디카페로 운영중이며 시간제 요금으로 이용이 가능합니다<br>외부음식은 반입 금지입니다. (단! 까페운영시간외 이용시 음료까지는 허용합니다.)<br>별도의 주차공간은 마련되어있지 않으며, 근처 유료주차장을 이용하셔야합니다',2000,10,'서울 종로구 동숭동 1-63','3층 랭스터디카페','50409057430','혜화스터디룸,성균관대,혜화역,대학로','Y',0,37.58229068,127.0027903,9,23,6,8);
--행 16
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'로컬하이브 성수점 스터디룸','서울숲역,성수역,뚝섬역 프라이빗 스터디룸입니다','서울숲역, 성수역, 뚝섬역 인근에 위치한 로컬하이브의 스터디룸 공간입니다<br><br>운영시간 : 09:00 ~ 21:00<br>위치 : 서울특별시 성동구 뚝섬로3길 11-5 로컬하이브<br>수용인원 : 3~6명<br>예약가능시간 : 평일(10:00~21:00 예약시 최대 5시간), 주말 제한없음<br><br>- 무료 Wifi, 냉난방, 커피와 차 무료 제공<br>- 프린트 장당 컬러100원, 흑백10원 (이용 희망시 별도 문의)<br>- 빔프로젝터 이용을 원하시면 별도 문의 바랍니다.<br><br>스터디, 소모임, 원데이클래스, 인터뷰, 각종 강연과 세미나, 미팅 등이 가능한 소규모 공간 입니다.<br>스터디룸을 이용하시면 로컬하이브의 휴게공간인 루프탑도 함께 이용이 가능합니다<br>( 단독이용은 불가합니다. 루프탑만 이용할 시 개별 문의 부탁드립니다 )<br><br>예약신청이 가능하더라도 예약이 불가할 수 있습니다.<br>예약하시기 전 안심번호로 문의주시길 바랍니다.',3500,6,'서울 성동구 뚝섬로3길 11-5','로컬하이브','50413810501','서울숲역스터디룸,성수역스터디룸,뚝섬역스터디룸','Y',0,37.54117923,127.0492511,0,24,7,8);
--행 17
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'용산 신용산 루움(회의 스터디등)','용리단길 카페 분위기의 프라이빗 모임공간','카페 분위기에서 프라이빗하게!<br><br>4호선 신용산역 도보5분,<br>용산역 도보10분,<br>핫한 용리단길에 위치해<br>모임 후 주변 핫한 카페와 식당과<br>접근성이 매우 좋아요❤<br><br>WIFI,대형모니터,유리보드 등 완벽 구비<br>회의,스터디 등으로 다양하게 활용할 수 있어요<br><br>*최소 2시간 이상 예약 필수<br>*단독 이용하는 프라이빗 공간으로<br> 보증금제도를 통해 예약승인해 드리고 있습니다<br> 대관비 선입금 시 별도 보증금은 필요하지 않습니다.<br> (당일취소 시 보증금 차감 후 나머지 금액 반환)<br>*이용인원: 최대 8인<br>*이용안내<br> 1.예약(대기및준비/정리시간 포함)<br> 2.예약가능여부 확인(별도문자안내)<br> 3.보증금 입금<br> 4.예약승인<br> 5.대관비: 이용 전 선입금, 선결제<br><br>*예약문의: 빠른 예약진행을 위해 한 채널을 통해 문의해 주세요<br> 전화,카카오톡(루움),홈페이지(ruum.co.kr)<br><br>*개별 섭취 가능한 음료 및 간단한 다과(예시: 과자, 빵, 샌드위치) 반입 가능<br> 식사류 및 주류 반입 금지',25000,1,'서울 용산구 한강대로44길 11','지하','50413819990','용리단길,회의실,스터디룸,용산','Y',0,37.5310042,126.9706904,9,21,7,8);
--행 18
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[장한평역]무아레 서점 세미나실','무아레 서점에서 운영하는 세미나실','무아레 서점은<br>◆ 집/동네/도시 등 ''생활 기반 공간''을 다루는 서점입니다. <br>◆ 자유롭게 일하고, 작업할 수 있는 공용 테이블과 의자가 있습니다.<br>◆ 세미나실 대여가 가능합니다.<br>◆ 정기 사용 및 책 관련 모임은 10% 할인해드립니다.<br>◆ 영업시간 외 대관 및 서점 전체 대관도 가능합니다. <br>◆ 문의는 카카오톡 채널 (http://pf.kakao.com/_VaYUb @무아레서점)로 부탁드려요.',1500,8,'서울 동대문구 천호대로89길 9','2층','50432208036','장안동,장한평,동대문구','Y',0,37.56228522,127.0680643,12,19,8,8);
--행 19
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'해머스미스커피 스터디룸 회의실','최대 11명까지 이용. 10개의 전원코드 테이블','안녕하세요~<br><br>서울시립대 정문 앞에 있는 해머스미스커피 서울시립대점입니다. <br><br>2층에 11~12명까지 이용 가능한 다용도 룸을 대관합니다. <br><br>테이블에는 동시에 10인이 노트북이나 아이패드를 충전하면서 사용 가능한 전원코드도 있습니다. <br>삼성 더프리스타일 빔프로젝터를 유상 대여해드리고 있습니다. <br>유리에 화이트보드처럼 글씨를 써가며 모임을 할 수 있습니다. <br><br>대학교(원) 외부수업, 스터디모임, 회사 외부 영업회의, 친목모임 등 다양한 용도로 대관 중입니다.<br><br>(룸 대관비는 1인 기준이 아니라, 인원 수 상관없이 시간당 5천원입니다. 최소인원 5명 이상. 1인1음료 필수)<br><br>대관 가능 시간(매장 영업시간)<br>평일 8~23시<br>토일공휴일 10~22시<br><br>☆ 2층 홀 전체 대관도 합니다.<br>얼마전 대학교 빅데이터 관련행사가 성공적으로 진행되었습니다.<br><br>약 60명 인원 수용(전용 40평). 케이터링, 음료. 테라스공간.',5000,11,'서울 동대문구 서울시립대로 155','해머스미스커피 서울시립대점','50413809861','스터디,모임,친목,강의,세미나','Y',0,37.58388077,127.0540153,10,22,8,8);
--행 20
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[연말 특가] 을지소호(小好)','미드센츄리모던 대여공간/5층단독/연말모임/영상시청','★ 예약 전 스케쥴 확인 필수! 홈페이지(https://url.kr/byu1xr ) 참고해주세요. 중복 예약 시 취소됩니다.<br>- 최대 8인까지 이용 가능.<br>- 12인 이상 이용시 호스트의 다른 공간 칠다이브(CHILLDIVE)도 이용 가능하십니다.<br>- 을지로와 충무로 사이에 위치한 8평 규모의 다목적 대여 공간입니다.(소형 스튜디오/회의실/오피스/소모임 용도 적합)<br>- 자유롭게 공간 배치가 가능합니다. 빔프로젝터 이용 가능합니다.(추가 옵션 구매, 왓챠 무료)<br>- SOHO의 의미와 동시에 小好(작지만 좋은곳)라는 의미를 동시에 구현했습니다.<br>- 독립영화팀 촬영 및 회의 목적/다양한 학생팀 예술 창작 목적 시 10% 할인.<br>- 1인 예약 가능합니다.(3시간부터) 2인 이상은 패키지 이용시 조금 더 저렴합니다.(당일 예약 가능, DM 문의)<br>★ 좀 더 다양한 공간 사진은 인스타그램을 참고해주세요.(https://www.instagram.com/euljisoho)',6500,8,'서울 중구 퇴계로41길 31','5층','50432208692','파티룸,스튜디오,빔프로젝트,오피스,연말모임','Y',0,37.56317963,126.9955169,0,24,9,8);
--행 21
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'포레스튜디오 FORESTUDIO','Forest in seoul','light Forest in seoul',100000,40,'서울 용산구 회나무로 73','3층','50413805341','촬영,대관,루프탑,경리단길','Y',0,37.54059886,126.9945103,0,24,9,1);
--행 22
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이태원 파티룸, 블루브릭스 2호점','이태원역 도보 3분 거리, 미드센츄리 감성 파티룸','**여러 채널로 예약을 받고 있어, 스페이스클라우드상 예약 가능이어도 예약이 불가능한 날짜가 많습니다.**<br>(필수)예약 전 필히, 저희 인스타그램에서 정확한 일정을 확인해주세요.<br>인스타그램: @bluebricks__official<br><br>이태원역 3번 출구에서 도보 3분 거리에 있습니다!<br><br>블루브릭스 합정에 이어, 2호점을 이태원에 오픈했어요!<br>미드센츄리 감성의 인테리어로, 소중한 추억을 남기실 수 있습니다. <br><br>70인치 TV와 마샬 스피커가 구비되어 있어요.<br>유튜브, 넷플릭스 등 편히 시청 가능하세요.<br><br>최대 20인까지 받을 수 있는 공간입니다.<br>와인잔, 물컵, 수저, 그릇 등 식기류 모두 넉넉히 구비되어 있습니다.<br><br>내부에 2구 인덕션과 냄비 등이 있어, 간단한 요리 가능합니다.<br><br>낮, 저녁패키지뿐만 아니라, 시간제로도 예약 가능합니다.<br><br>이용 시간 조정을 원한다면 인스타를 통해 연락주세요!<br><br>**블루브릭스 합정: https://www.spacecloud.kr/space/38828',15000,20,'서울 용산구 보광로60길 14-18','2층','50432209668','파티룸,이태원파티룸,이태원회의실','Y',0,37.53351999,126.9949577,0,24,10,1);
--행 23
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'문라이트 파티룸 (서울숲 성수동)','함께 만들어가는 포근한 느낌의 공간 입니다.','함께 만들어가는 포근한 아지트 같은 공간을 꿈꿉니다. 문의 카톡hyalinee (인원과 용도에 따라 요금할인이 가능한 경우가 있으니 카톡문의 바랍니다)<br><br>뚝섬역 8번 출구 5분 거리, 서울숲역 5분 거리<br><br>- 12명이상 원데이클래스 등 작업 또는 수업 가능한 대형 테이블이 있습니다. (12명이 앉아도 넓게 쓸수 있을정도의 대형 테이블 입니다 ^^) 접이식 추가 의자 있고 대형 테이블 외 단체 모임시 바테이블에 6명 이상 앉을 수 있으며, 소파 공간, 파티션으로 나누어진 4인 테이블 공간 등 추가 공간이 있습니다. <br> (원데이 클래스, 모임 정기적 이용 문의 주세요. 협의 후 할인가 적용해 드립니다)<br><br>- 무료 주차는 자리가 협소해 소형 중형 차량의 경우 1대 이용 가능합니다. (사전문의요)<br><br>- 청소 보증금 10만원, 퇴실 후 공간정리 원상태, 오염 및 파손 확인 후 문제 없을 시 100% 환급.<br><br>- 전문 사진작가 기념사진 촬영 이벤트 - 문의 바랍니다 :)',40000,30,'서울 성동구 성수동1가 668-51','지하1층','50409051327','프로포즈,파티룸,브라이덜샤워,동호회모임,원데이클래스','Y',0,37.54701878,127.0435356,0,24,10,1);
--행 24
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'그라운드125','최고의 분위기& 위치 카페 대관','그라운드125는 신제품 발표회, 출판 기념회, 공연, 모임 등을 위한 최고의 장소입니다. 
 
 <br>영화배우 이제훈, 뮤지컬배우 아이비, 소녀시대 수영, 탤런트 천정명씨 등도 오셔서 촬영 하셨답니다♡
 
 <br>그 외에 신제품 홍보를 위한 중국 블로거 초청 행사부터 고용노동부 내일채움공제 사업 설명회 등에 대관하기도 하였습니다.',150000,64,'서울 중구 동호로14길 7','2층 카페 그라운드125','50409053775','출판기념회,공연,신제품발표회,신년회,송년회','Y',0,37.55608706,127.0103111,9,22,11,1);
--행 25
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[한남.이태원] 봉주르키친','향기로운 무드의 한남동 프라이빗 공간','봉주르키친은 이태원역과 한강진역 사이에 위치<br>한남동 공영주차장 도보 5분 거리에 있는<br>아늑하고 향기로운 프라이빗 공간입니다. <br>-<br>생일파티, 모임, 클래스, 와인다이닝 등 <br>다양한 용도로 이용되고 있습니다. <br>-<br>문의사항은 카카오톡 @봉주르키친 으로 연락주세요 :)',15000,5,'서울 용산구 한남동 732-191','A-103','50432206464','공유주방,파티룸,소모임,쿠킹클래스','Y',0,37.53322474,126.9991051,14,22,11,1);
--행 26
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'명동 파티룸 쓰리','명동역 3분컷,파티룸 프라이빗 모임 공간, 회식','명동역 3번출구 도보 3분거리에 위치 <br><br>루프탑 사용가능 (23시까지)<br><br>스피커 시설 완비, 티비 완비. <br><br>1분거리 편의점.<br><br>모임이나 파티를 즐기실수 있는 최적의 상권! <br><br>브라이덜샤워 소모임 단체모임 동호회 워크샵<br>회식 엠티 생일파티  송년회 신년회 <br><br>평일<br>17시 - 24시 = 10만 <br><br>주말<br>15시 - 24시 = 15만<br><br>정원 15명 <br><br>',15000,12,'서울 중구 소공로6길 34','1층','50432206459','명동파티룸,명동회식,단체코임','Y',0,37.55843618,126.9849979,17,24,12,1);
--행 27
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[왕십리 파티룸] 스너그룸스','왕십리역 8분거리 파티하기 좋은 장소 스너그룸스','우리들만의 아늑한 공간 왕십리 파티룸<br>[스너그룸스] 입니다.<br><br>12평의 편안한 공간에서 모임을 즐겨보세요.<br><br>하트 꾸우욱 눌러주세용 :)<br><br><br> <br>▶ 기준 6명 / 최대 8명<br><br>▶ 마장역 4번 출구 길 건너 200m<br><br>▶ 이마트 - 8분거리 / 편의점 - 1분거리<br><br>▶ 빔프로젝트, WiFi, 스마트폰충전기, 와인잔, 와인셀러 구비, 보드게임<br><br>▶ 영상촬영 런치타임 월 단위 예약 가능<br><br>▶ 시설보증금 5만원 - 룸 상태 확인 후 당일 환급<br><br>스너그룸스 패키지 구성<br><br> 패키지 (평일, 주말)<br> ✔️ 런치 타임 11~16 <br> ✔️ 디너 타임 19~24 <br> ✔️ 올나잇 타임 24~10<br> (올나잇을 이용하실 분은 디너 타임과 같이 예약하셔야 이용 가능합니다.)<br><br>스너그룸스 연락처<br><br> ◆ 오픈카톡문의: 카카오톡 : snugrooms https://open.kakao.com/o/sxIkyMze (링크복사)<br> ◆ 인스타그램 : snugrooms',16000,8,'서울 성동구 마조로19길 19','이진빌딩 지층','50413819614','왕십리파티룸,모임공간,왕십리모임','Y',0,37.5649307,127.0394357,19,24,12,1);
--행 28
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[11월] PLACE 227','용답동 227-7번지, 우리가 만드는 모임 공간','35평 단독 대관, PLACE 227<br><br>각종모임, 워크샵, 세미나, 회의, 파티, 브라이덜샤워, 유튜브 촬영 등<br>친구와 동료들과 즐거운 시간을 책임지는 공간<br><br>장한평역 도보 5분 거리에 위치해있습니다.<br><br>★ 120인치 스크린 빔프로젝트 사용 가능<br>★ 탈의실 및 메이크업 공간 완비<br>★ 분위기 맞는 BGM 위한 하만카돈 오라스튜디오3 스피커<br>★ 넓은 메인홀 / 감각적인 쇼파룸 / 다용도 바테이블 / 실내 화장실 <br>★ 다양한 보드게임 (할리갈리, 스파이폴, 루미큐브등)<br>★ 화이트 보드 통한 회의실 사용<br>★ 1분 거리 편의점<br>☆ 너무 큰 음악소리 / 고성 방가 모임은 지양합니다<br>',16000,30,'서울 성동구 자동차시장1길 26','지하1층','50413811600','세미나실,스튜디오,파티룸','Y',0,37.56116709,127.0604374,0,24,13,1);
--행 29
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'동대문클라이맥스 루프탑모임파티','도심 속의 옥상캠핑, 오직 우리들만의 공간','동대문구 장안동 촬영소사거리에 위치한<br>옥상캠핑장 클라이맥스입니다.<br><br>주용도는 루프탑 캠핑장으로 사용하고있으며 <br>60평대이상의 넓은공간을 활용하여 <br>다양한 이벤트장소로 이용.<br><br>:가족&지인모임, 생일파티, 행사, 프로포즈, 촬영<br><br>ONLY!! 하루 한팀 기준으로 운영되어 가족, 연인, 지인들만의 독립적이고 편안한 휴식장소입니다.<br> <br>더 많은 이용후기 사진은 인스타그램: climax_no1<br><br>(1) 짧은시간 이용 : 1시간당 60,000원(최소 3시간)<br>(2) 낮패키지(11:00~16:00) : 275000원(5시간)<br>(3) 밤패키지(18:00~23:00) : 275000원(5시간)<br>(4) 풀패키지(11:00~23:00) : (12시간)-별도문의<br>(5)새벽패키지 : 별도문의<br><br> *낮/밤/풀패키지는 1시간연장시 5만원 추가<br> *계약사용시간에는 준비/퇴실시간이 포함된 시간입니다.<br> <br>주말예약은 서둘러주세요^^<br>*1-2주 전에 예약 필수/결제순마감',60000,10,'서울 동대문구 장안동 141-30','효선빌딩 6층 옥상','50409054240','동대문파티룸,루프탑','Y',0,37.57248023,127.0668606,0,24,14,1);
--행 30
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[용산] 아일랜드이너프 이태원점','남산뷰가 한눈에 펼쳐지는 파티룸','★ 네이버에 “아일랜드이너프”를 검색하시면 모든 매장 사진을 확인하실 수 있습니다.<br>(양재, 선릉, 마곡, 연남, 이태원, 사당, 도산공원)<br><br>★ 예약 가능 여부는 홈페이지에 나와 있는" 예약현황" 을 통해서 확인 부탁 드려요!<br><br>친구, 지인들과 마음껏 안전하게 놀 수 있는 프라이빗 공간을 찾고계신가요?<br><br>네! 잘 찾으셨습니다! 파티룸계의 끝판왕 아일랜드이너프 입니다!<br><br>프라이빗한 공간을 단독으로 1팀만 사용하실 수 있습니다!<br><br>노트북, 빔프로젝터, 블루투스 마이크등 모든 시설이 준비되어 있습니다.<br><br>추가 테이블 및 의자가 준비되어 있어 대규모 모임도 가능합니다!<br><br>* 촬영시 별도 문의 바랍니다.',100000,40,'서울 용산구 이태원동 451-10','3층 아일랜드이너프','50413815581','이태원파티룸,서울파티룸,생일파티룸','Y',0,37.53538425,126.9885297,18,24,15,1);
--행 31
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[용산]레트로 빈티지 무드의 카페','레트로 빈티지 무드의 특색있는 카페입니다.','전문 스튜디오가 아닌 카페입니다<br><br>월, 화 이용(월요일, 화요일은 3시간 이상부터)을 원하시거나 그 외 시간 대관 및 장시간 대관 시 일정 조율 가능하오니 메시지로 편히 문의 부탁드립니다.<br><br>오전 11시~오후 2시 사이에 특히 채광이 좋습니다. 보광동에 위치, 개성있는 음반과 소품이 다양하고, 빈티지 톤의 느낌이 가득한 공간입니다.<br><br>촬영 종류 및 장르를 반드시 기재 부탁드립니다.<br>*미 기재 시 예약 승인 불가',10000,8,'서울 용산구 장문로17길 3','1층','50432202954','레트로,아메리칸빈티지,필름사진,LP','Y',0,37.52617285,126.9973093,10,20,16,2);
--행 32
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[용산카페] 라스베이글전쟁기념관점','예쁜 뷰의 넓고 깔끔한 베이글카페~~','라스베이글 용산카페는 용산전쟁기념관내에 위치해 있는 80평규모의 넓고 깔끔한 프리미엄 베이글 카페입니다. 전면이 통유리로 되어 있어 사계절 뷰가 너무너무 아름다워요.^^ 각종 모임, 회의, 세미나, 소공연, 작품전시 뿐만 아니라 방송촬영, 팬미팅 대관을 원하시는 분들의 많은 애용 부탁드려요.^^ 대관행사 진행사례 ①방송촬영:tvn 드라마 ''어비스'' 예고편 / ②팬미팅:''하이라이트'' 10주년 팬미팅, ''베리베리'' 300일 기념 팬카페, 슈주 전멤버 ''성민'' 오르골 V-LIVE 생방송, ''씨아이엑스'' 크리스마스 팬미팅, ''세븐틴'' 온라인 팬사인회 , ''프로미스나인'' 온라인 팬사인회, ''엔하이픈''온라인 팬사인회 ③공공기관 대관행사:서울시립청소년미디어센터 ''청소년 갤러리 작품전'', 서울문화재단 워크샵 / ④강의 및 세미나:주식 강의, 부동산 강의, 홈트 강의 등 / ⑤각종 행사:천안함 ''살아남은 자의 눈물'', 기타모임 등',200000,50,'서울 용산구 이태원로 29','2층 라스베이글 전쟁기념관점','50409056927','카페대관,작품전시,세미나대관,방송촬영,팬미팅','Y',0,37.53731405,126.9784661,9,20,17,2);
--행 33
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'옷장속 동굴카페 꾸에바 마테라','옷장문을 열면 유럽분위기의 동굴이 펼쳐집니다.','유럽에서 건너온 앤틱한 옷장이 출입문으로서 나니아연대기를 연상시키고 옷장문을 지나 내부로 들어오면 또다른세상에 펼쳐집니다. 동굴같은 굴곡진 벽면과 유니크하고 앤틱한 소품들이 가득 어우러져 있습니다. 독보적인 인테리어로 이미 유명아이돌 MV촬영, 각종 CF촬영, 독립영화촬영 등 공간대여가 많이 이루어지고 있습니다.',40000,10,'서울 용산구 소월로20길 28-1','1층 꾸에바마테라','50413812869','영화촬영,유튜브촬영,뮤비촬영','Y',0,37.54527839,126.9852144,0,24,18,2);
--행 34
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페 - 동심','서울의 중심! 명동에 위치한 카페 동심입니다.','남산 뷰와 시원한 바람, 낭만적인 여유가 함께하는 곳, 명동 루프탑 카페 ''동심''입니다.
 
 <br>총 100평 규모의 넓은 공간과 4, 5층의 분리로 개별 공간 사용 가능하며, 소모임 뿐만 아니라 동호회, 파티, 스몰 웨딩등 다양한 이벤트가 가능합니다.',30000,20,'서울 중구 퇴계로20길 24','4~5층','50413818794','남산뷰,파티,이벤트,루프탑카페,명동','Y',0,37.55923229,126.9855975,10,21,19,2);
--행 35
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스트릿 카페','서울의 중심에 정기 대관 가능한 카페 입니다','스트릿 카페, 네이버 검색하면 나오는 장충체육관 근처 카페 입니다. <br>좌석 여유 있고, 홀도 넓은 편이며, 6인 사이즈 큰 테이블도 있습니다. <br>벽쪽 좌석은 매립형이라 라이브 방송, 유튜브 영상 촬영에도 좋습니다. <br>평일 저녁시간(저녁 6시 이후), 주말 오전시간(낮 12시 이전) 대관 환영합니다. <br>동호회, 소모임하기 좋은 장소 이고, 정기대관시 물품보관 가능합니다.(우체국 박스 큰 사이즈 1개 정도)',20000,20,'서울 중구 동호로 223','1층','50432207552','대관,카페,서울,촬영,정기','Y',0,37.55761504,127.0083428,0,24,20,2);
--행 36
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페루보브','카페루보브','한양대와 왕십리 접근성이 좋고, 매장 전체 통유리로 밝고 분위기 있는 카페 
 
 <br>각종 소규모 모임, 클래스 수업, 쇼핑몰 촬영 등 다양한 활동이 가능한 카페',70000,28,'서울 성동구 행당동 158-4','1층카페','50413808565','동호회,스터디카페,왕십리카페','Y',0,37.5583664,127.0399523,9,23,21,2);
--행 37
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'포레스트 성수 대관 및 팝업 임대','유니크한 인테리어 컨셉','성수동 유명 아뜰리에 거리에 위치한 신축 상가 건물입니다. <br><br>●단기 대관 및 팝업스토어 임대 <br>- 고급스러운 카페 인테리어 컨셉 <br>- 높은 층고 4.5m<br>- 실내 냉.난방기 완비 <br>- 실내 화장실 (남, 여) <br>- 전용 30평 실내 공간 <br>- 원상복구 필수 <br>',20000,30,'서울 성동구 성수동1가 668-5','포레스트 성수','50413809565','팝업스토어,카페','Y',0,37.54769478,127.0430958,9,20,22,2);
--행 38
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'성수동 Life Center','성수동에 위치한 커뮤니티 카페','전시, 대관, 행사가 가능한 성수동 로스터리 카페<br><br><br>공간 소개<br>스페이스클라우드를 통해 예약하시는 분들을 위한 혜택!!<br><br>*음료할인 이벤트! <br>이벤트 기간 내 공간 이용시 10% 할인된 금액으로 음료를 이용 하실 수 있습니다.<br><br><br>■ 20명+@ 까지 수용가능 <br>■ 행사에 맞는 공간배치 가능, 프로젝터 및 스크린 무상대여<br>■ 주차안내매장 앞 1대 주차 가능 (도보 5분거리에 공용주차장도 있습니다)<br> 가급적 대중교통을 이용해 주세요.',33000,36,'서울 성동구 뚝섬로3길 13','청재빌딩 1층','50409054201','성수동카페,대관,전시,카페,모임','Y',0,37.54139593,127.0492266,9,21,23,2);
--행 39
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'김바니네','반려동물 동반하여 모임이나 파티 클래스가능공간','김바니네는 애견카페이다보니 반려동물동반한 소규모의 행사나 모임및 작은 공방형태의 클래스 수업이 가능한 공간입니다<br>깔끔한 화이트톤의 인테리어로 되있어 환한 분위기 연출이 가능하고 영상이 잘 나와서 간혹 라이브방송하시는 견주분들도 카페에서 방송을 하기도 합니다^^ 정사각형 스톨형태의 의자가 ㄷ자 형식으로 배열되어 중앙공간에 집중할수 있습니다',20000,15,'서울 동대문구 전농로 36','지하 1층 103호','50432207845','깔끔,반려동물,위생적,카페','Y',0,37.5680105,127.0574061,0,24,24,2);
--행 40
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'나미브','스페셜티 커피와 아트룸이 함께하는 갤러리카페입니다','카페 나미브(NAMIB)는?<br>: 스페셜티 커피와 다양한 티를 블렌딩한 티블렌딩, 티브루잉 음료가 준비되어 있습니다.<br> 좋은 식재료로 만들어진 다양한 음료 구성으로 맛있는 음료와 함께 편하게 머물다 가실 수 있는 공간이 되겠습니다.<br><br>동호회/ 소모임/ 소규모 파티/ 원데이 클래스 모두 가능하며,<br>공간 및 간단한 음료가 함께 제공됩니다.<br><br>바쁘게 움직이는 도심속에서 여러분의 한숨 쉬어가는 휴식처가 되었으면 합니다.',10000,70,'서울 중구 마른내로 18','1층','50409054241','갤러리카페,소모임,핑거푸드','Y',0,37.56463437,126.9897226,15,20,25,2);
--행 41
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'AloqEpisode 알록에피소드','서울 용산의 카페 라운지 (복합 문화 예술공간)','서울의 중심, 용산에 ‘남영동 인쇄골목’ 또는 ‘열정도’로 불리는 곳에 위치한 CAFE LOUNGE 카페 라운지 ‘aloq episode’ 알록 에피소드는 공연 · 전시와 함께하는 ‘복합 문화 공간’입니다.
 
 <br>출판 기념회, 기자 간담회, 강연 등 공간에 큰 변화가 필요하지 않은 경우의 대관을 환영합니다.',150000,80,'서울 용산구 백범로87길 26','AloqEpisode 알록에피소드','50409052586','용산,문화,예술,강연','Y',0,37.53857322,126.9685219,11,18,26,3);
--행 42
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'펀타스틱','용산 펀타스틱 씨어터','새롭고 깨끗한 공간 오픈 공간. 120석의 공연장소, 5명 미만의 연습장소등 다목적으로 사용가능.<br>공연 연습 행사 모임 유튜브 팟캐스트 제작을 위한 대여<br>최고의 가성비!!!<br>지하철 신용산역 1번출구, 삼각지역 3번출구 3분거리<br>',70000,100,'서울 용산구 한강대로48길 17-6','지층','50413812915','공연장대여,연습실대여,파티공간,용산연습실','Y',0,37.53156057,126.9718352,0,24,27,3);
--행 43
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이태원 [ 보틀클럽 BAR ]','엔틱디자인의 바를 대관하여 즐겨보세요.','럭셔리한 스타일로 인테리어 되어있는 프리이빗 BAR 입니다.<br>인스타그램 @bottleclub.kr<br>동영상 및 분위기 다시 확인하세요<br>* 최대 수용 인원<br>- 메인바 : 10명<br>- 서브바 : 6명<br><br>* 대관 가격 ( 4인 기준 / 4인추가 시 1인에 5,000원 요금발생합니다.) <br>- 평일(월 - 목) : 시간 당 30,000원<br>- 주말(금토일, 공휴일) : 시간 당 45,000원<br><br>*이용 가이드<br>- 이태원역 4번 출구에서 도보로 3분 거리 <br>- 청소보증금 5만원(정리 정돈 확인 후 계좌로 환급 해드립니다.)<br>- All-Night 예약은 협의 후 진행합니다.<br>- 부재중일 경우 꼭 문자나 카톡 부탁드려요.<br><br>***코로나로 인해 금액 및 조절 가능하니 꼭 전화나 문자 문의 주세요***',30000,18,'서울 용산구 이태원동 74-26','1층 폴딩도어','50409053459','이태원,파티룸,프로포즈,공연장','Y',0,37.53352292,126.9924813,0,24,28,3);
--행 44
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공간만차','공연과 전시가 가능한 공간','<공연장> & <전시장><br><br>공간 이미지에서 보신듯 육각형의 가변형 구조로 이뤄진 공간입니다. <블랙> or <화이트>로 6개의 벽면을 이용하여 다양한 연출을 할 수 있으며,<br>''원하는 색상''으로 벽면을 칠하셔도 무방합니다. <br><br>접이식 의자 50개와 74cm 스툴 의자로 관객석을 다양한 시각선으로 배치할 수 있습니다. <br><br>공간의 다양한 스폿을 활용하여 <회화> 및 <설치미술>을 진행한적 있으며, 천장에는 전선볼트를 끼울 수 있는 볼트들이 약40개 정도 설치되어 있어서 더 다양한 장르의 전시연출을 구상할 수 있습니다. <br><br><공간만차>는 레일조명기를 주로 사용합니다. (보유조명기 40개) <br><br>조명기를 행잉할 수 있는 그리드가 없지만, 플로어 및 삼각대 조명으로 설치 가능합니다. (보유×)<br><br><공간만차>는 주차장이었던 공간을 폐쇄하고 공연 및 전시를 할 수 있도록 보완해 놓은 공간으로 <br><br>"이제는 차가 들어올 수 없으니, 관객만 차길 바란다는 뜻"에서 <공간만차>입니다.',22000,70,'서울 용산구 이태원로54길 5','공간만차','50413817878','연극,전시,한남동','Y',0,37.53805103,127.0019369,10,22,29,3);
--행 45
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'갤러리어스 GalleryEarth','지구의 프레임으로 예술을 보는 갤러리','서울 중구에 위치한 갤러리어스는 지난 11월에 개관한 갤러리입니다. ESG 메시지를 담은 아티스트들과 함께하는 소셜 아트 플랫폼으로 환경을 주제로 다양한 장르와 소재로 친환경 가치를 전달합니다. 기후 변화와 환경 문제에 관심을 갖고 계신 아티스트, 단체 및 기업, 기관들과 연계하여 전시, 공연, 포럼 등 다양하고 폭넓은 서비스를 제공할 예정이니 관심 있는 분들의 많은 문의 바랍니다.<br>',200000,100,'서울 중구 창경궁로 2-1','갤러리어스','50409058518','충무로역,전시,공연,세미나,자연광','Y',0,37.56273506,126.9987871,10,19,30,3);
--행 46
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'게토얼라이브','뚝섬역, 서울숲 도보 3분거리 다목적 대관공간','게토얼라이브는 방역 지침을 준수한 정식 공연장이며, 뮤지션의 쇼케이스부터 워크숍, 무용, 연극, 전시 등 다양한 문화 행사와 기업 행사, 소규모 모임까지 모두 이루어졌습니다. <br>원하시는 대관 방향에 맞춰 커스터마이징 할수 있는 자유로운 공간으로, 블루보틀 코리아, 하이트 진로 테라, 1theK Originals 등 다양한 기업과의 협업, 대관 촬영이 이뤄지고 있습니다. 공연과 행사를 위한 모든 장비를 갖추고 있습니다. 시설과 설비는 하단 세부사항에서 확인 가능하십니다.<br><br>뚝섬역과 서울숲역에서 도보 5분이면 도착하는 편리한 위치로 다양한 공연과 행사를 진행하기에 편리합니다.<br><br>세부 사항은 홈페이지 대관 링크를 참조해주세요.',60000,100,'서울 성동구 왕십리로 104','영화빌딩 지하','50413815582','공연장,전시장,성수동','Y',0,37.54682636,127.0448864,0,24,31,3);
--행 47
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이지더즈잇','성수역 3분 거리, 각종 행사에 적합한 와인재즈바','이지더즈잇은 성수역 3분 거리, 각종 행사에 적합한 와인재즈바 입니다<br>라라랜드, 뉴욕 재즈바 분위기에 라이브 재즈 와인바 입니다. 공연을 위한 무대와 최신 음향 장비가 갖추어져 있습니다.<br>컨셉 촬영, 팝업스토어, 북토크(북카페 모임), 음악 연주, 워크숍, 파티(모임)등 각종 행사에 적합한 분위기를 연출 가능합니다<br><br>크리스마스, 송년회, 합주실, 빔프로젝터, 올나잇, 워크샵',10000,45,'서울 성동구 연무장길 45','지하 1층','50432208359','공연가능한파티룸,와인바파티룸,성수공간대여','Y',0,37.54288265,127.054408,17,24,2,3);
--행 48
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'크리에이터스 홀','넓은 공간이 모두의 영감을 일깨우는 다목적 공간','크리에이터스 홀 설명<br> - 방송촬영, 공연, 워크숍, 강연, 클래스, 파티, 전시, 스트리밍, 런칭쇼, 스튜디오, 문화 이벤트 등 다양한 공간의 장소로 적합합니다.<br> - (시설) 무대, 음향, 조명, 녹음실, 편집실, 분장실, 배경색 천(화이트, 그레이, 블루), 와인바<br> - (장비) 프론트 스피커, 무선마이크, LED 조명, 유선마이크, 빔프로젝터, 스크린, HDMI<br> - (시간) 연중무휴 24시간<br> - (인원) 100명 이내<br> - (이용비용) 시간당 90,000원<br><br> ㅇ기타 시설<br> - 일상 속 즐거운 모임 활동으로 이야기를 채우는 공간, 1F ATELIER<br> - 학업과 업무 효율을 높이는 개별 프로젝트 맞춤 공간, 3F DESK<br> - 비즈니스 협업 효율을 높여주는 공유 오피스, 4F OFFICE<br> - 도심 속 자유로운 하늘과 마주할 수 있는 휴식 공간, 6F ROOFTOP',90000,70,'서울 동대문구 안암로 86-1','지하1층 크리에이터스홀','50413806669','밴드공연,공연장,문화행사','Y',0,37.58351147,127.0305819,0,24,2,3);
--행 49
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'동네극장-복합문화공간(신설동)',NULL,'* 게스트분들이 안전하게 이용 가능하도록 매일 내부 소독합니다.<br><br>[복합문화공간-동네극장]은 신설동에 위치한 블랙박스형 공간입니다.<br>강연과 세미나, 촬영, 북콘서트, 쇼케이스, 연극, 상영회, 각종 공연 및 전시까지 <br>다양한 분야에서 사용할 수 있습니다.<br><br>B1층은 동네극장(극장 및 촬영, 강연 대관)<br>1층은 동네책방(카페 겸 소모임 대관)<br>입니다. <br><br>■ 최대인원 : 60명<br>■ 공간 구성 : 무대+객석 / 분장실 / 대기실<br>■ 장비 : 마이크 / 스피커 / 빔프로젝터 / 기본 조명<br>■ 가격 : 40,000원/시간, 400,000원/일<br>■ 블로그 : https://blog.naver.com/localbookclub1<br>■ 인스타 : https://instagram.com/local_book_club?igshid=1k009solbxab9<br>■ 영업 시간: 10시~22시 / 휴무일 없음<br>■ 자세한 사항은 전화나 문자로 문의주세요.',44000,60,'서울 동대문구 안암로6길 19','지하 1층','50413816963','공연장,다목적홀,세미나,강연장','Y',0,37.57914692,127.0259164,10,22,2,3);
--행 50
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'V.SPACE','방송/행사 전문 공간 V.SPACE를 소개합니다','V.SPACE는 전체 면적 400평 이상의 규모로 e스포츠 경기 및 다양한 공연과 방송이 최적화된 곳입니다. <br><br>V.SPACE는 대형LED가 설치된 무대와, 최신 음향 설비, 방송 설비, 최대 300명의 관객 수용이 가능한 관객석을 갖추고 있으며 <br>회의실, 대기실, 의상실, 호스트실 등의 활용이 용이한 별도 공간도 구비되어 있습니다.<br><br>"뛰어난 접근성"<br>지하철 2호선, 4호선, 5호선으로 이용가능한 동대문역사문화공원역 12번 출구에 위치<br><br>"전문 시스템과 기술력''<br>전문 방송 시스템과 장비 그리고 경력있는 전문 인력을 보유 하여 <br>기술을 활용한 화려하고 다양한 연출 제작이 가능<br><br> "서울의 중심, 야경 명소"<br>고층 건물에 위치하여 서울 전경을 감사하기 좋은 장소<br><br>"합리적인 시설 가격"<br>첨단장비와 혁신적인 시설을 합리적인 가격에 제공<br><br>"안전과 깨끗한 시설 공연장"<br>매일 점검과 청소를 통해 쾌적한 환경 유지',900000,200,'서울 중구 을지로 264','롯데피트인 9층 VSPACE','50432206454','행사장 ,콘서트,방송제작,콘텐츠제작','Y',0,37.56574346,127.0070643,9,21,3,3);
--행 51
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[신용산역] 윤빛스튜디오 연습실','피아노/보컬/악기/연기/간단한안무/스트레칭/회의','신용산역 1번출구 앞 윤빛스튜디오<br>피아노/보컬/악기/연기/촬영/간단한안무/스트레칭/요가/회의 가능<br><br>[연습실 내 구비]<br>* 영창 콘솔 피아노 (조율완료)<br>* 전신거울 벽 2면 (바닥에서 6cm정도 떨어져있음)<br>* 환기 되는 창<br>* 에어컨<br>* 방음 문<br>* 충전기 (C타입, 5핀, 8핀)<br>* 손소독제<br><br>* 보면대<br>* 미니키보드<br>* 삼각대 (스마트폰용, 태블릿용)<br><br>* 요가매트<br>* 가벼운 아령 몇개<br>* 폼롤러<br><br>* 테이블<br>* 의자 (총 6개까지 사용가능)<br><br>[위치]<br>4호선 신용산역 1번출구 세븐일레븐 옆 (보림한의원 2층) <br>서울 용산구 한강대로40길 5, 2층<br><br>[인근지하철]<br>4호선 신용산역 1번출구 (제일 가까움) <br>1호선,경의중앙선 용산역 1번출구 <br>4,6호선 삼각지역 3번출구<br>',15000,10,'서울 용산구 한강대로40길 5','2층','50432204632','용산연습실,신용산연습실','Y',0,37.53039539,126.9696071,0,24,3,4);
--행 52
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오 하베','남산 아래, 야마하 그랜드 피아노 스튜디오','안녕하세요. 스튜디오 하베입니다.<br>남산 아래, 해방촌 예술마을에 위치한 야마하 그랜드 피아노 스튜디오 입니다.<br>하베(Haave)는 핀란드어로 ''꿈''이라는 뜻입니다.<br>스튜디오 하베에 다녀가시는 모든 분들의 꿈이 꼭 이뤄지기를 소망합니다.<br><br><br>- 단독 룸 스튜디오, 주위 음악 소음 없이 사용 가능<br>- 환기 가능한 지상에 위치<br>- 소리 예쁜 야마하 그랜드 피아노 1대<br>- 앙상블, 레슨, 연습 쾌적한 넓은 공간(약 5-6평)<br>- 정수기, 에어컨 완비, 와이파이 사용 가능<br>- 주차 1대가능(도보3분이내 스튜디오 전용 주차장)<br> 그 외 추가 주차는 주위 공영주차장 가능<br>- 버스 용산02, 202번버스 이용 가능',12000,7,'서울 용산구 신흥로29길 4','1층','50432209048','숙대연습실,피아노연습실,야마하그랜드피아노스튜디오','Y',0,37.5445733,126.9815599,9,21,3,4);
--행 53
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'WAKE(SUNSEA DANSE)','다목적 무용연습실','지상 36평 무용연습실, 댄스플로어 시공(프로댄스), 보스 사운드 시스템, 인터넷 와이파이, 대관시간 내 주차 1대 가능',20000,10,'서울 용산구 용산동2가 14-3','아스테소월1층 WAKE','50432200367','지상연습실,공간대여,무용연습실','Y',0,37.54544124,126.9870498,0,24,4,4);
--행 54
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이태원필라테스','이태원역 5분내 거리에 위치한 필라테스 플라잉요가','<br> <br>필라테스 및 플라잉요가 수업, 개인 연습 공간<br> <br> 플라잉요가 및 필라테스 연습, 소그룹수업, 춤연습가능<br> <br>해먹 7개<br>(매트, 소도구 - 써클링, 미니볼, 폼롤러, 마사지볼, 요가블럭, 요가링, 덤벨, 라텍스밴드, 블루투스, 샤워실, 탈의실)<br> <br>시간당 2만원 <br>2.5 만원으로 수업참여도 가능<br> <br> <br>월/수/금 오전 10-11시, 오후 7-9시 수업시간이니 <br>제외한 시간 대관가능합니다.<br> <br>이태원역 도보 5분이내. 주차는 건물 맞은편 공영주차장이나 용산구청 주차장 이용하시면 됩니다.<br>',15000,10,'서울 용산구 이태원동 137-8','503호','50413808416','필라테스,한남동,플라잉요가','Y',0,37.53348767,126.9957467,0,24,4,4);
--행 55
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'유어스테이지 [약수역 도보 2분]','최신최고의시설[도보-약수역 2분/동대입구역 5분]','🎉 2021년 7월 신규 오픈 연습실!!<br>[약수역 도보 2분 / 동대입구역 도보 5분]<br>뮤지컬 / 댄스 / 보컬<br>연습 및 영상 촬영 최적의 공간❣️<br><br>💃메인 홀<br>✔️ 7m x 7m (약15평) 대형 홀<br>✔️ 2면 대형 전면 거울, 발레바<br>✔️ 방음 커튼 설치 (소리 울림 조절 가능)<br>✔️ 시스템 에어컨, 공기청정기<br>✔️ 블루투스 스피커, 촬영용 삼각대, 보면대, 핸 드폰 충전 시설<br><br>🎤보컬 룸🎹<br>✔️ 2m x 2m (최대 2인) 이용 가능<br>✔️ 야마하 디지털 피아노, 블루투스 스피커<br>✔️ 에어컨<br><br>* 주차는 가급적 인근의 다산공영주차장을 이용 바랍니다.(도보4분 거리)<br><br>⏰시간대별 대관료 안내<br>[메인홀-시간당]<br>06AM ~ 12AM : 12,000원<br>12AM ~ 06PM : 15,000원<br>06PM ~ 12AM : 20,000원<br>12AM ~ 06AM : 10,000원<br><br>[보컬룸-시간당]<br>모든 시간대 : 5,000원<br><br>💚정기 대관 및 쿠폰은 직접 문의 해 주세요💚',10000,15,'서울 중구 동호로 209','지하1층','50432204846','약수역연습실,뮤지컬연습실,댄스연습실','Y',0,37.55640747,127.0090308,0,24,4,4);
--행 56
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'비앙 클래식 아트홀,음악연습실','한양대, 왕십리 채광 좋은 2층 음악연습실','[ 2022. 05 Open ]<br><br>비앙 클래식은 현 박사과정 중인 피아니스트가 직접 운영하고 관리하는 연습실로 지상 2층에 위치하여 쾌적하고 채광이 좋습니다.<br>한양대와 가장 가까운 음악연습실로 한양대 정문에서 400m, 왕십리역 9번 출구에서 3분 내 위치하고 있습니다. <br><br>야마하 그랜드, 야마하 업라이트, 가와이 업라이트를 보유하고 있으며 흡착식 시스템도어 방음부스로 연습 시 집중도를 높였습니다.<br><br>15인까지 쾌적하게 수용 가능한 야마하 그랜드 홀은 개인 연습 대여 이외에도 살롱 콘서트, 마스터 클래스, 앙상블 연습 등이 가능한 공간으로 테이블, 전신거울, 촬영용 삼각대가 준비되어 있습니다. <br><br>각 방에 보면대와 보조의자, 개별 냉난방기가 설치되어있으며 이용자의 편의를 위한 와이파이와 정수기, 그리고 24시간 녹화되는 cctv가 있어 안전합니다.',15000,15,'서울 성동구 왕십리로 271-1','2층 비앙 클래식','50413815138','야마하피아노,가와이피아노,한양대연습실','Y',0,37.55875516,127.0372826,0,24,5,4);
--행 57
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'슬로우노브스튜디오','30평대 지상3층, 1시간 1만원 무용연습실입니다','답십리역 6번출구 바로앞 지상3층에 위치한 무용연습실입니다<br>넓고 쾌적한 연습실에서 마음껏 춤추세요!<br>- 5인이상 사용시 1인당 5천원이 추가됩니다<br>- 예약 스케쥴을 확인 후 문의부탁드립니다',10000,10,'서울 성동구 천호대로 288','3층 301호','50432207251','무용연습실,발레연습실,무용홀','Y',0,37.56643792,127.0527371,0,24,5,4);
--행 58
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'멜팅팟 스튜디오','일상에서 잠시 떨어져 특별한 시간을 보내는 공간!','2022/02/22 open 🎉<br><br>● 청량리역(경의중앙선 3번 출구) 도보 7분 거리<br>● 연기&노래&춤 연습 or 소모임이 가능한 공간<br>● 예약 후 이용 당일 안내 문자가 발송됩니다.<br>● 기본적으로 신발 신고 사용하는 공간이 아닙니다.⚠️<br>● 안심하고 이용하실 수 있도록 매일 방역 소독 관리 중에 있으며, <br> 공간을 이용하기 전 5~10분 정도 환기 후 사용하는 것을 권장합니다.<br><br>✔ 당일 예약, 장기 대관, 각종 제휴사업 문의는 유선 및 문자 연락 부탁드립니다.<br> (카카오톡 채널, 네이버 톡톡, 인스타그램DM 문의 시 최대한 빠르게 답변드리겠습니다.)<br>',5000,10,'서울 동대문구 서울시립대로14길 8','지층','50432203058','동대문구연습실,청량리연습실','Y',0,37.57967432,127.0511569,0,24,5,4);
--행 59
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[용산]온지곤지_ 공유주방','서로의 삶을 나누며 함께 즐기는 공유 주방','* 가격 놀람 주의 / 서로의 삶을 나누며 함께 즐기는 공유 주방<br>* 이용 가능 인원 : 12명/최대 15명<br>* 시설 : 주방 시설 일체<br>* 특징 : 화장실 남녀 구분<br> 대형 아일랜드 식탁 겸 조리대<br> 요리용 오븐(제빵 가능)<br> 휴대용 인덕션 추가 가능(개별 요리 가능)<br> 독립된 공간',15000,14,'서울 용산구 신흥로3가길 32','1층','50432209195','해방촌,키친스튜디오,베이킹,용산공유주방','Y',0,37.54171662,126.9849549,0,22,6,5);
--행 60
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'후암주방 제빵실','전문적으로 베이킹을 할 수 있는 소규모 공유주방','베이킹이 가능한 후암주방 제빵실입니다.<br>하루 1팀만 예약을 받으며, 최소 이용시간은 3시간 입니다.<br>권장 이용은 2명이며, 최대 4인까지 추가비용 없이 이용가능합니다. (단 의자는 2개만 준비되어 있습니다)<br><br>스메그 오븐과 반죽기, 핸드믹서, 전자저울, 온도계, 각종 계량 및 베이킹 도구가 준비되어 있습니다.<br>제빵에 필요한 각종 재료 등 식자재는 직접 준비해야 합니다.<br>인근에 후암시장이 있어서 간단한 재료 구입이 용이합니다.',22000,4,'서울 용산구 후암로35길 39','후암주방 제빵실','50432202476','베이킹,공유주방,스메그,오븐,제빵','Y',0,37.54970847,126.9761367,11,24,6,5);
--행 61
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[한남.이태원] 봉주르키친','향기로운 무드의 한남동 프라이빗 공간','봉주르키친은 이태원역과 한강진역 사이에 위치<br>한남동 공영주차장 도보 5분 거리에 있는<br>아늑하고 향기로운 프라이빗 공간입니다. <br>-<br>생일파티, 모임, 클래스, 와인다이닝 등 <br>다양한 용도로 이용되고 있습니다. <br>-<br>문의사항은 카카오톡 @봉주르키친 으로 연락주세요 :) <br><br><br><br>',10000,5,'서울 용산구 한남동 732-191','A-103','50432206464','공유주방,소모임,쿠킹클래스','Y',0,37.53322474,126.9991051,0,24,6,5);
--행 62
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[이태원역] 오버진 쿠킹스튜디오','찐 쿠킹러버들을 위한 쿠킹스튜디오 및 파티룸','이국적인 이태원의 중심 상업지역에 위치한 ''오버진 쿠킹스튜디오''는 요리를 사랑하는 모든 이들의 요리 연구, 실습, 요리/음식 관련 콘텐츠 제작 등을 지원하는 쿠킹 스튜디오입니다. <br>이태원역 3번 출구를 기준으로 도보 5분 이내의 거리에 있으며 대로변이라 찾기가 매우 쉽습니다. 마트, 편의점 등은 모두 근거리에 위치하고 있으며 이국적인 식재료를 구매하실 수 있는 유명한 마트들도 모두 5분 거리내에 있습니다. <br><br>요리연구가인 주인이 평소 요리 연구 및 수업 공간으로 사용하고 있는 곳이라 조리에 관한 한 거의 모든 도구들이 완비되어 있어 불편함 없이 사용하실 수 있습니다. 약 30평 가량의 넓은 공간을 사용하실 수 있어 넉넉한 공간을 필요로 하는 원데이클래스, 요리 촬영, 라이브 커머스, 소형 세미나, 파티 등을 위한 장소로 사용 가능합니다. 메인 조리 공간 외에도 식재료 준비, 설거지 등을 위한 공간은 별도의 업소용 주방(사진 참조)이 있어 공간을 효율적으로 사용하실 수 있습니다.',20000,10,'서울 용산구 보광로 104','2층','50413805598','쿠킹스튜디오,라이브커머스,파티룸,요리촬영','Y',0,37.53214082,126.9949751,0,24,7,5);
--행 63
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'조리가능 을지로 파티룸 잇츠브라운','따듯한 느낌의 키친 파티룸 잇츠브라운입니다.','더 많은 스튜디오 사진은 @itsbrown_space에서 볼수 있습니다.<br><br>** 촬영등의 목적으로 사용 되는 경우***<br><br>잇츠브라운 쿠킹 스튜디오를 이용 부탁드립니다.<br>호스트의 다른 공간을 클릭 해주세요!<br><br>렌탈시 콘텐츠 촬영관련 카메라 사용이 확인 되면 추가 비용이 청구 될 수 있습니다. 양해 부탁드립니다.<br><br>잇츠브라운은<br>서울 중구에 위치해 있어 어디에서도 <br>방문하시기 좋습니다.<br>가장 인접한 지하철역은<br>동대문역사문화공원,을지로4가,충무로역입니다.<br><br>스튜디오 2면에 통창으로<br>채광이 잘 들어오고<br>3.2m의 시원한 층고가 특징 입니다.<br><br>조리 시설이 완비되어있으며<br>가구와 소품그릇을 자유롭게 사용 가능합니다.<br><br>렌탈 스튜디오 및 프라이빗한 모임 공간으로 <br>좋습니다.<br><br>',15000,6,'서울 중구 마른내로12길 7-1','4층','50432201133','쿠킹스튜디오,파티룸,공유주방','Y',0,37.56409404,127.0005792,0,24,7,5);
--행 64
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'디엠카페 베이킹공방','10평 규모의 베이킹 공방입니다.','다양한 제과제품은 물론 대리석 작업대와 테이블 냉장고가 있어 초콜릿 공예도 가능합니다.',30000,8,'서울 성동구 행당로 35','402호 디엠카페','50413814230','베이킹공방,베이킹스튜디오','Y',0,37.5558884,127.0234813,10,18,8,5);
--행 65
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'성수 베이킹공유주방 히팅스튜디오','성수동 베이킹&커피 공유연습실 히팅스튜디오','안녕하세요!<br>빵과 커피를 자유롭게 만들 수 있는 <br>베이킹,커피 전문 공유연습공간 ''히팅스튜디오'' 입니다.<br><br>저는 좋아하는 베이커리와 카페 디저트를<br>내 손으로 직접 만들고 싶어서 베이킹과 커피를 배우기 시작했어요.<br><br>그러다보니 꾸준히, 제대로 연습하고 싶은 욕심에<br>전문오븐&커피머신을 이용해 자유롭게 연습할 수 있는<br>베이킹& 커피 전문 연습 공간을 꿈꾸게 되었어요.<br><br>원하는 시간에, 필요한 시간만큼 편하게 연습할 수 있도록<br>모든 장비와 재료까지 준비된 공간인 ''히팅스튜디오''를 만들게 되었습니다. <br><br>*카페, 베이커리 창업을 위해 메뉴를 개발하고 싶은 분들<br>*취미로 즐기던 홈베이킹, 홈카페를 더 편하게 즐기고 싶은 분들<br>*넓은 공간에서 베이킹촬영, 유튜브 촬영을 원하시는 분들<br>*원데이클래스를 하고 싶지만 공간이 없는 강사님 <br>*각종 베이킹, 커피 동호회분들까지 <br><br>빵과 커피를 좋아하는 누구나 편하게 찾아오실 수 있는 공간이 되고 싶어요. <br>많이 찾아주세요 :)',75000,15,'서울 성동구 성수일로12길 20','3층 303호','50413819120','베이킹공방,베이킹촬영,베이킹클래스','Y',0,37.54817447,127.0532505,10,22,8,5);
--행 66
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'88다이닝 공유주방','감각적인 인테리어의 공유 주방.','안녕하세요 88 다이닝입니다 :)<br>88 다이닝은 프라이빗 한 장소 대여 공간입니다!<br><br> 감각적인 인테리어!<br>아기자기한 소품들과 모던함을 강조하여 각종 모임, 데이트, 유튜브 촬영, 푸드클래스 등을 이용할 수 있습니다.<br><br> 전문적인 주방시설! <br>현직 셰프가 주방 기기들을 직접 선별하여 강한 화력의 화구와 베이킹이 가능한 오븐, 대형 냉장고 등의 전문적인 시설이 준비되어 있습니다. 또한 와인잔, 접시, 식기류 등 모두 직접 보며 사용하고 비교한 구매한 상품들로 퀄리티가 높습니다.<br><br> 프라이빗한 공간!<br> 직접 식사를 만들어 먹거나 쿠킹 클래스, 와인 모임 등을 자유롭게 진행할 수 있습니다.<br><br> 편리하며 힙한 위치!<br> 최근 가장 핫플레이스인 성수역과 인접해 있어 교통이 편리하며, 바로 옆에는 이마트와 다이소, 편의점 등이 위치하여 직접 음식을<br>준비하기에 용이합니다.',20000,10,'서울 성동구 성수이로 45','지하 1층 88다이닝','50432203301','공유주방,파티룸,공간대여,성수동','Y',0,37.5391996,127.0548588,0,24,9,5);
--행 67
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'디멘션갤러리 용산','디멘션은 용산 한강로HYBE 인근 예술전시장입니다','1) 디멘션갤러리는 한강대로에 위치한 갤러리이자 다목적 공간입니다<br>HYBE 본사건물과 노들섬, 땡땡거리 백빈기찻길, 용산역사박물관, 용산역 아이파크, 아모레퍼시픽 본사 와 용리단길등이 도보로 가까와 유동인구가 매우 많은 위치입니다.<br><br>2)공간은 갤러리 전시 및 워크숍, 파티등 다목적 공간으로 사용이 가능합니다<br>-전시회, 신제품 발표 및 플래그십 매장<br>-인터뷰, 워크숍, 출판 간담회, 아이돌 미팅<br>-파티 및 광고 촬영배경, 드라마 촬영 배경<br>-단기 장기 대관가능<br>-팝업스토어<br><br>3)리셉션, 케이터링 및 스타일링 가능<br><br>4)사용가능시간 및 사용료<br>새벽 6~오후 10시 중 운영 시간와 목적에 따라 유동적 협의<br><br>5)이용면적 <br>1층 55평 / b1 28평<br><br>-위치 : 서울 용산구 한강대로 58-1<br>-교통 : 용산역 신용산역 도보 5분 / 버스정류소 도보3분<br>-면적 : 1층 55평 / B1층 28평 으로 단독 혹은 통합 사용 가능합니다.<br>-동시수용인원 :100명<br><br>',150000,150,'서울 용산구 한강대로 58-1','1층','50432204496','용산갤러리,HYBE,노들섬인근','Y',0,37.52583264,126.9651153,10,18,9,6);
--행 68
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'칼린마갤러리','남산 소월길에 자연광과 야경이 멋진 갤러리입니다.','남산에 위치한 칼린마 갤러리 입니다.<br>칼린마갤러리는 다양한 문화예술을 공유하는 멀티공간으로 사용되고 있으며, 작품전시, 개인전시, 사진전시, 인문학강의, 소모임, 사진 촬영 등으로 사용되고 있습니다.<',110000,50,'서울 용산구 소월로 72','1층','50432200889','개인전시,갤러리,공연','Y',0,37.55405515,126.9784353,10,18,10,6);
--행 69
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'그리고그리고 갤러리','힙지로 독특한 전시 문화 공간','틀에 박힌 전시보다 감성적이고 독특하고 자유로운 전시와 워크샵 팝업스토어를 위한 공간<br>평소엔 작가의 작업실과 아트살롱 그리고그리고를 위한 복합공간.<br><br>천정 레일 조명이 세팅되어 작품을 돋보이게 하며,<br>빔프로젝트로 영상과 스피커 사운드 가능합니다.<br><br>소파 및 테이블, 조명, 식물 등을 자유롭게 재배치 가능하며,<br>간단한 창고와 탕비룸이 있어서 편리하며,<br>저녁엔 오프닝 파티를 겸할 수 있는 조명과 프로젝트, 스피커가 준비 돼있습니다.<br><br>힙지로로 유명한 을지로3가역에서 3분거리, 5층까지 찾아오는 <br>독특한 지역성을 십분 활용하시길 바랍니다!<br><br>약 15평의 소규모 전시 및 팝업 갤러리로 언제든 연락주세요!<br>',40000,30,'서울 중구 을지로16길 35','501호','50432200046','갤러리,을지로,전시','Y',0,37.56485214,126.9935105,0,24,10,6);
--행 70
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'논더레스 스튜디오','성수동에 위치한 디자이너의 공간','디자이너 브랜드 쇼룸으로 운영중인 공간입니다. <br>전시, 팝업, 공연 대관 가능합니다. 집기 사용도 가능하며, 불필요시 치워 드립니다. <br>전시공간 15평내외, 3면 통유리, 입구 앞쪽 주차공간도 활용가능하며, 주차를 하실경우 1-2대 가능합니다.<br>근처 1분거리에 공영주차장이 있으며 주변에 까페가 많은 골목입니다. <br>',40000,20,'서울 성동구 광나루로2길 25','1층','50432203170','전시공간,팝업','Y',0,37.54884906,127.0544216,0,24,11,6);
--행 71
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'성수동 공간 심深','성수역바로앞 대형200평 팝업스토어 전시회 추천','성수역 바로앞에있는 대형 공간임대 공간 심 深 입니다. <br>대형평수 200평 팝업스토어, 전시회로 알맞은 공간입니다. <br>지하2층에 썬큰계단이 있고 환기시설유지로 지하층의 단점을 보완하였습니다. <br>1) 조명 활용 방법(ex. 모든 조명 밝기 조절 가능 )<br>2) 벽면 활용 방법(ex. 벽면테이프, 양면테이프 가능 - 못질 가능 ) <br><br>',550000,200,'서울 성동구 아차산로 92','지하 2층','50432206603','성수동,대관,전시회,팝업스토어','Y',0,37.54475239,127.0542425,12,24,11,6);
--행 72
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'DJ 추천, 옥수동 쇼룸,파티공간','마당있는 아파트 1층 복합문화공간','아파트 상가 1층 전체를 사용하실 수 있습니다.<br><br>쇼룸 및 뮤직룸 구성이며 중간 복도 사용가능합니다.<br><br>본 공간에서 패션 브랜드 프라이빗 파티, 영화상영회 등을 진행한바 있습니다. <br><br>🖤 대관일이 길어질수록 높은 할인율 적용됩니다.<br><br>체크 포인트 5가지<br><br>1. 프라이빗 파티하기 좋은 공간 <br><br>2. 옥수동 대단지 아파트 속 위치 (도보 15분이내 27,326세대)<br><br>3. 200m이내 옥수동 핫플 : 디핀, 제이드앤워터, 테이퍼드 커피, Against Border Center, 요쿨살론, 빙봉카사 등<br> <br>4. 뮤직룸 방음설치 + 프로젝터 + 고급 음향 시스템 완비<br><br>5. 건물 앞 여유 정원 공간<br><br><br>🗄 시설안내<br>• 쇼룸- 노출콘크리트 약 15평(가로 8.3m / 세로 7.2m / 높이3.6m) <br>• 뮤직룸- 약 15평 (가로7.6m / 세로 8.5m / 높이 3.6m',180000,30,'서울 성동구 독서당로 191','B동상가 지상1층','50413804792','갤러리,팝업,전시,파티','Y',0,37.54459287,127.0119843,9,21,12,6);
--행 73
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이음갤러리1관-120평형 전시공간','4분기 대관 가능 스케줄 하단 참조 필','*22년 대관 가능 일정*<br><br>12월07일~12월09일 / 가능<br>12월20일~ 12월21일 / 가능<br>12월26일~ 12월31일 / 가능<br><br>광고회사 직영 운영 갤러리로<br>전시 대관시 옥외 광고 및 전시 홍보마케팅 뿐만 아니라, <br>액자 출력 및 설치, 공간 기획까지 컨설팅이 가능합니다. <br><br>설치 미술, 사진, 조형물 셀럽전시 등 각종 카테고리를 구현하며 촬영 스튜디오, 갤러리 대관, 기업 행사 및 전시 등 다양한 형태로 대관 가능합니다.<br><br>***<br>제일기획 삼거리 메인 대로변 15층 주상복합 단독층<br>이태원역 도보 3분거리 / 한강진역 도보 7분 거리<br><br>이태원 메인 클럽 핫플레이스 위치<br>라운지, 파티, 브랜드 행사 주최에 용이<br><br>문화 소비가 활발한 한남동과 이태원에서<br>접근성이 뛰어나고 주차가 편리<br>*주차대수 140여대 (할인쿠폰 제공)*<br><br>- 공용홀15평/제1전시관 90평/제2전시관 15평/물품창고15평',90000,100,'서울 용산구 이태원로 217','지하 2층','50413808147','브랜드전시,팝업스토어,개인전시전','Y',0,37.53517639,126.9979065,0,24,12,6);
--행 74
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이태원 전시대관공간 3일이상만예약','이태원 보광동에 위치한 전시대여 및 공간대여','Tread 는 소규모 전시 사진 영상 개인전 / 단체전 대관을 위한 공간입니다. <br><br>사진전 / 설치미술 등 아마추어 부터 프로까지 자유롭게 대관이 가능합니다. <br><br>이태원역 과 7분 거리에 위치해 있으며 보광동 엔틱 가구거리 에 위치해 있어 <br><br>주변 볼거리와 맛집이 다양합니다. <br><br>시설 안내<br><br>* 1 이태원역 근방 엔틱가구거리 좋은 자리에 위치해 있습니다. <br><br>* 2 무료 Wifi 사용 가능합니다 <br><br>* 3 사진전 설치미술 등 원하시는 대로 공간을 활용 가능합니다 . <br><br>* 4 저렴한 대여 가격 <br><br>예약시 주의사항<br><br>* 1 공간 사용 후 원상복구를 원칙으로 합니다.<br><br>* 2 ** CCTV가 설치되어 있으니 참고 바랍니다.<br>보안(기물파손 및 안전사고)과 화재 예방을 목적으로 사용됩니다. <br>안전제일!**<br><br>다음 공간 사용을 위해서 깨끗하게 사용해 주세요.<br><br>3평 공간 A ROOM / <br>4평 공간 B ROOM / <br>총 2개 의 방을 이용하실수 있습니다.',5000,8,'서울 용산구 보광로46길 9-7','B동 101호','50413812662','소규모전시,이태원,전시','Y',0,37.5314552,126.9960179,10,22,13,6);
--행 75
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'한남동 필라테스(촬영,연습,레슨)','프라이빗하고 고급스러운 필라테스 스튜디오입니다.','TPZ스튜디오 한남점 입니다.<br><br>친구와 함께 인생샷 찍을 수 있는 스튜디오<br>친구와 함께 갈만한 예쁜 필라테스 스튜디오<br><br>👉🏻 사진보다 실물이 훨~씬 예뻐요..😌💕<br>👉🏻 쾌적하고 너무너무 예쁜 한남동필라테스<br><br>친구끼리도 이용 가능하시니 같이 오셔서<br>필라테스 이용하시고 인생샷도 찍으세요 😃<br><br>한남동 고급 필라테스를찾으신다면?<br>✅ 프라이빗하게 필라테스하고 싶으시다면<br><br>* Room 안내<br>- 총 4개의 프라이빗 룸<br>- STOTT 기구필라테스(캐딜락,리포머,바렐,체어)<br>- 탈의실 및 일일락카 무료이용<br><br>* 위치 및 주차 안내<br>''부첼리하우스'' 검색하셔서 포트힐 빌딩으로 오시고,<br>해당 건물 입구에서 발렛 주차만 가능하며<br>기본 2시간 5,000원, 추가 30분당 2,000원이 부과됩니다.<br>(큰길로 오셔야 하며, 골목길로 오시는 길은 건물 뒷편이라 주차가 불가합니다.)',30000,10,'서울 용산구 독서당로 122-1','3층','50413810298','필라테스,한남동','Y',0,37.53684643,127.0128552,8,23,14,7);
--행 76
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'필라테스355애비뉴','필라테스355애비뉴 왕십리점입니다.','* 왕십리역, 상왕십리역 인근에 위치한 60평 규모의 기구 필라테스 전문 스튜디오 입니다.(레슨룸 3개)
 
 <br>
 
 <br>* 개인운동/사진촬영/운동 영상촬영/개인 운동 모임을 위한 공간(+필라테스 전문 기구 포함)을 대여합니다.
 
 <br>
 
 <br>*기본적인 인테리어가 되어 있으며, 운동 소도구(바벨, 보수, 매트 등)와 기구필라테스 5종(리포머, 케딜락, 체어, 바랠, 스프링보드)을 자유롭게 사용하실 수 있습니다.
 
 <br>
 
 <br>*화장실, 싱크대, 정수기, 커피머신(에스프레소), 티포트, 블루투스 스피커, 컴퓨터를, 온냉방기를 비롯한 설비와 데스크에 의자와 테이블이 준비되어 있습니다.
 
 <br>
 
 <br>*이런 분들께 추천 드립니다 !!
 
 <br> - 조용한 공간에서 혼자 운동하기를 원하시는 분
 
 <br> - 스튜디오에서 개인/전문 사진 촬영이나 동영상(유투브 등) 촬영을 원하시는 분
 
 <br> - 필라테스 개인 수업을 진행하시고 싶은 강사, 전문가 분(장기 신청 시 추가 협의 요)
 
 <br> - 개인, 단체 운동 모임을 진행하시고 싶은 분',20000,10,'서울 성동구 홍익동 407','3층 필라테스355에비뉴','50409054453','필라테스,기구필라테스,개인운동','Y',0,37.5664905,127.0302971,12,18,15,7);
--행 77
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스위치필라테스(전농점)','주차가 아주 편한 아파트상가에 위치한 필라테스센터','센터 주소 : 서울 동대문구 사가정로 65 래미안크레시티 상가 2층<br><br>기구는 : 캐딜락 , 리포머 , 체어 ,바렐 있습니다. <br>그외 : 보수 , 매트 , 스파인코렉터 , 써클링 , 요가블럭 , 헤드패드<br>폼롤러 , 짐볼 있습니다.',20000,3,'서울 동대문구 사가정로 65','스위치필라테스 213호','50413800104','전농동,동대문구,답십리,주차,필라테스','Y',0,37.57550604,127.0496959,10,24,16,7);
--행 78
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'성수동 스튜디오성수 필라테스 요가','필라테스/플라잉/요가…연습가능,거울O','소도구 필라테스와 플라잉요가, 매트요가 진행 가능합니다.<br>20평의 넓은 공간에 거울까지 부착되어 있어 공간 사용에 최적화 되어있습니다.<br>탈의실과 샤워실, 락커도 완비되어있어 짐을 보관하고 운동 후 샤워까지 가능!수건과 바디워시와 샴푸, 린스도 비치되어 있습니다<br>큰 창과 밝은 조명으로 사진 촬영 시에도 멋지게 나와요<br><br>보유 기구 및 도구 : 플라잉요가 해먹, 매트, 보수, 써클링, 밴드, 마사지볼, 요가블럭, 롤러(50cm에 지름 10cm정도의 단단한 소재)<br><br>주차 가능<br>2호선 뚝섬역 4번출구 도보 3분거리로 대중교통 이용 시에도 편리합니다<br>(단, 주차장이 만차인 경우 유료주차장 이용)<br><br><br>*사진에는 스튜디오가 비어있으나 현재 스튜디오 뒤쪽에 필라테스 기구가 비치되어있습니다.<br>필라테스 기구는 사용 불가합니다.<br>또한 짐을 보관할 락커가 있으니 짐을 올리는 용도로 사용하지 마세요',30000,8,'서울 성동구 상원4길 9','3층','50409050675','락커,필라테스,연습실,요가','Y',0,37.54728791,127.0496891,9,22,17,7);
--행 79
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스위치PT','성수동에 위치한 1인PT 센터 입니다.','런닝머신 , 소도구 , 케이블머신 , 스쿼트머신 ,렛풀다운 , 이너타이 , 레그컬 ,레그익스텐션 , 스탭박스 , 밴드 등 있습니다.',15000,3,'서울 성동구 성덕정길 92','3층 스위치PT','50432201963','성수동PT,뚝섬PT,야구,운동,헬스','Y',0,37.5375126,127.0536208,0,24,18,7);
--행 80
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오 리콥 - 한남 1호점','한남동 핫플레이스에 위치한 다목적 스튜디오''','📢 한남동에는 왜 맛집만 있고 연습실은 없을까? 고민에서 시작되었습니다. 한남 핫플레이스에서 만남과 회식은 많이 이루어 집니다. 하지만 연습은 또 다른 지역에서 하게됩니다. 이중으로 소비되는 시간! 여러분의 소중한 시간을 위해 한남동에 스튜디오를 제공하게 되었습니다! <br><br>스튜디오 리콥은 4층에 위치하여 채광이 좋고 습기 걱정 없는 쾌적한 공간입니다.<br>사실상 2층도 운영공간의 일부이기 때문에 층간 소음의 문제 전혀 없습니다.<br><br>​- 위치: 한남역 도보 10분<br>- 편의시설 : 스튜디오 맞은 편 편의점 , 정수기, 옥상 휴게 공간( 담배 절대 불가능 합니다! 적발시 퇴실 )<br>- 습기 및 환기 : 3층에 위치하여 채광과 습기 문제가 전혀 없음.<br>- 보안 : CCTV 24시간 녹화 <br><br>​● 연습실이 한남동에 위치하기 때문에, 연습 전 후 회식 및 맛집투어 하기 좋은 공간입니다! ( 요청시 로컬 맛집 추천 가능~! )<br><br>● 매주 ''일요일'' 만 공간 대여 가능합니다!',30000,10,'서울 용산구 한남대로21길 14','4층','50432208857','한남동연습실,댄스연습실','Y',0,37.53431804,127.0061943,0,24,19,7);
--행 81
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'남영 오피스,회의실,스터디룸','프라이빗 시간제 오피스, 회의실, 스터디룸','예약 관련 안내는 오전 8시 ~ 오후 5시까지 진행됩니다. 이외의 시간에는 답변이 늦을 수 있는점 양해부탁드리며 급하신 사항은 전화로 문의 부탁드려요 :)<br><br><br>남영역, 숙대입구역 5분, 삼각지역 10분 이내의 시간제 오피스입니다.<br><br>-4인용 테이블 및 의자<br>-휴식을 취할수 있는 소파베드와 소파테이블<br>-회의 및 메모가 가능한 넓은 유리보드<br>-프린트<br>-취식 가능 (냉장고, 씽크대, 커피포트, 전자렌지, 캡슐커피머신)<br>-와이파이<br>-음악 플레이 전용 아이맥<br>-각종 충전기<br>-모니터<br>-에어컨<br>-내부 화장실 (샤워 가능)<br>-세탁기<br><br>-24시간 이용가능<br>-전용 주차 가능<br><br>*예약승인시 1시간 이내에 보증금 3만원 입금해주셔야 예약확정 됩니다.<br>',10000,4,'서울 용산구 한강대로72길 17-3','102호','50432208590','사무실,오피스,회의실,스터디룸,남영','Y',0,37.54082115,126.9742366,0,24,20,9);
--행 82
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'후암서재 Sharedstudy','우리만의 공간에서 독서를 즐기는 공유서재입니다.','후암서재는 독립된 공간에서 독서, 세미나를 즐길 수 있는 공유서재입니다.
 
 <br>독서모임, 스터디모임, 작업공간 등으로 활용할 수 있습니다.
 
 <br>후암서재는 후암주방에 이어 도시공감협동조합건축사사무소에서 운영하는 두 번째 공유공간입니다.',2500,4,'서울 용산구 후암동 164-31','후암서재','50409055472','공부방,스터디룸,공유서재,회의실','Y',0,37.54708192,126.9754746,10,24,21,9);
--행 83
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[XGP KOREA]세미나,회의실','서울역1분거리, 넓고 쾌적한 공간, 저렴한 비용','XGP KOREA 회의실은 다양한 세미나 진행과 스터디 모임을 할 수 있는 공간입니다. <br>지하철 1,4호선 ''서울역'' 12번 출구에서 지하로 바로 연결 되어있습니다. <br><br>''트윈시티 남산''은 서울역 부근 최대 규모의 건물입니다. 그 건물 지하 2층에 위치하여 매우 쾌적합니다. <br><br>동일 건물에 식당, 스타벅스, 올리브영, 뚜레쥬르 등 주요 브랜드와 가까워 편리합니다. <br><br>화장실은 건물 자체에서 관리하며 매우 깨끗합니다. <br><br>최대 20명까지 이용 가능하며 8인용 테이블과 4인용 테이블이 <br>각각 존재하여 동시간에 각자의 비즈니스를 진행할 수 있으며 <br>노트북과 연결이 가능한 모니터가 4대가 존재합니다. <br><br><br><br>XGP KOREA 회의실에서 여러분의 꿈과 목표를 이루어보시길 바랍니다.',20000,20,'서울 용산구 한강대로 366','지하2층 XGP','50413805356','회의실,세미나실,서울역,모임','Y',0,37.55108612,126.9729114,8,24,22,9);
--행 84
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'서울일삼','서울역13번 출구앞ㅣ고품격 회의실','서울13은 공간의 가치를 극대화하기 위해 하나의 건물에 여러 개의 공간을 설치하지 않고, 회의실 목적으로만 사용할 수 있는 독립된 전용공간을 제공하고 있습니다. 또한, 이러한 공간자체의 활용에만 머무르지 않고 공간을 이용하는 사람들이 휴식하고 소통할 수 있는 별도의 휴게공간을 마련하였습니다. 서울13을 경험해 보시면, 왜 공간의 가치와 중요성에 대해 깨달게 되는 좋은 기회가 될 것입니다.<br><br>※ 코로나 응원 10%DC 이벤트 진행 중 ※',90000,18,'서울 용산구 한강대로 379-3','1층','50413817398','서울역,회의실,세미나실,프리미엄','Y',0,37.55237077,126.9721568,8,22,23,9);
--행 85
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'링크스페이스 한남점','프리미엄 공유 오피스 및 스터디 스페이스','링크스페이스는 프리미엄 입주 “Experience”를 제공 해주는 공유 오피스 입니다. 지역 상권을 분석하여 모던한 공간을 제공하고, 프리미엄 브랜드로서 입주자 중심의 경험을 제공하는 Co-Working Space 입니다.',30000,8,'서울 용산구 대사관로34길 21','5층','50413812586','공유오피스,세미나실,회의실','Y',0,37.53225358,127.0060767,0,24,24,9);
--행 86
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'코드클럽 강의실,교육장,다목적실','성수동, 4-50인 수용 가능한 강의실(다목적실)','사내 교육장을 일정이 없는 동안 개방합니다.<br>업무 공간임을 참고하셔서 과도한 소음, 음주, 흡연, 시설 및 비품 사용 등에 유의하여 주시기 바랍니다.<br>사이트에서 예약이 가능하다고 표기되더라도 사내 일정이 있는 경우 예약이 불가합니다.<br><br>반드시 전화 문의, 사용 가능 여부 확인 후 예약 신청, 결제 부탁드립니다.<br>(문의 없이 신청하는 경우 확인 없이 예약 취소합니다.)<br>(전화 연결이 되지 않는 경우 info@codeclubkorea.org로 메일 문의 바랍니다.)<br><br> - 뚝섬역 도보 5분 이내에 위치<br> - 3-40인 정도 사용을 권장합니다.<br> - 스쿨식 배치 최대 50인 수용 가능(2인용 책상 25개 보유, 전체 설치 시 간격이 좁고 여유 공간이 없어 답답하긴 합니다.)<br> - 별도의 공간 관리자 없음, 사전 준비(책상 세팅) 및 사후 정리까지 직접 해주셔야 합니다.<br> - 강의용 노트북 직접 준비하셔야 합니다.',50000,50,'서울 성동구 왕십리로 130','10층','50413808581','성수동,뚝섬역,강의실,교육장','Y',0,37.54919622,127.0447549,9,22,25,9);
--행 87
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'충무로_을지로 회의실_ 상상캔버스','충무로역2분! 몸만 오면 되는 회의, 모임공간','서울역/ 강남/ 강북 어디에서나 접근하기 쉬원 3,4호선 충무로역 7번, 8번 출구에서 2분거리에 위치한 공간입니다.<br>추울때!<br>더울때!<br>비올때!<br>지하철역에거 2분만 걸어오시면 만날 수 있어요.<br><br>내부에 카페가 있어 간단한 음료를 주문하실 수도 있으니 무겁게 준비하지 마세요.<br>외부음료 반입 가능하며, 퇴실 시 정리만 해주시면 돼요.<br> <br>독립된 회의공간으로!<br>쉼이 필요할땐 공용라운지에서 휴식을!<br><br>[소회의실 _혁신}<br>소회의실, 소강의장, 면접, 조모임<br>독립된 회의공간으로!<br>쉼이 필요할땐 공용라운지에서 휴식을!<br><br>[회의실_톡톡]<br>회의, 인터뷰, 소모임, 1인 화상면접, 스터디 등 다양한 모임에 적합한 소회의실입니다.<br>회의는 짧고! 가볍게 톡톡!<br>집중이 필요하신 분은 톡톡!에서 만나요<br><br><br><br><br><br>상상캔버스에서 기분좋고, 기억에 남는 경험을 만들고 나누세요.!<br>',33000,8,'서울 용산구 한강대로 372','c동 2층 상상캔버스','27753352','공간대여,충무로회의실,기업미팅','Y',0,37.55167943,126.9729051,10,19,26,9);
--행 88
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[시청 회의실] 도시연대 BCD','북창동에 위치한 회의, 강연용 공간입니다.','1994년부터 활동해온 시민단체 걷고싶은도시만들기(도시연대)에서 운영하는 회의실, 라운지 공간입니다. <br>회의실은 최대 8인까지 이용 가능하며, 토론, 강연, 모임 등 다양한 프로그램과 행사 진행이 가능한 라운지에서는 <br>최대 30인까지 수용 가능합니다.',20000,8,'서울 중구 세종대로16길 23','3층','27781236','회의실,세미나실,라운지,행사','Y',0,37.56337305,126.9782795,0,24,27,9);
--행 89
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오디바인(40평단독대관)','프리미엄 렌탈 스튜디오','스튜디오 디바인은 경리단길 초입에 위치한 프리미엄 렌탈스튜디오로 하이엔드 가구와 유니크한 소품으로 인테리어를 완성하였습니다.<br>자연광 | 프리미엄 | 화이트인테리어<br>거실, 침실, 주방이 있는 레지던스 무드의 공간입니다.<br>✔ 방송, 유튜브, 매거진 등의 촬영을 위한 공간을 제공합니다.<br>✔ 스튜디오의 벽과 천장이 모두 화이트 마감재로 되어있습니다.<br>✔ 룸 전체가 아치형 통창으로 되어있어 자연 채광이 하루종일 머물러 있으며<br>조명이 필요한 촬영 시에는 암막커튼을 사용하여 빛 조절이 가능합니다.',217000,20,'서울 용산구 회나무로 9','2층','50432207628','렌탈스튜디오,자연광스튜디오,쇼룸대관','Y',0,37.53867067,126.9878599,8,20,28,10);
--행 90
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'렌탈스튜디오 휘 (공간,HWI)','단독 루프탑 포함 40평대 빈티지 렌탈스튜디오','용산구 경리단길 메인길에 위치한 렌탈 빈티지 스튜디오입니다. 3층 자연광 통창으로 탁트인 남산 뷰가 모두 보여 4계절 아름다운 뷰를 자랑합니다. 멋스러운 빈티지 계단으로 연결된 옥상, 루프탑을 같이 이용하실 수 있으며 40평대의 넓은 공간에서 유튜브, 방송인터뷰, 라이브커머스, 모임, 프로필촬영, 쇼핑몰촬영, 광고촬영, 다양한 촬영이 가능합니다.<br>프라이빗 루프탑 뷰를 배경으로 광고촬영 및 대관예약도 가능합니다.',110000,5,'서울 용산구 회나무로 62','렌탈스튜디오 휘','50433289954','렌탈스튜디오,라이브영상촬영,유튜브촬영','Y',0,37.54008154,126.9934749,0,24,29,10);
--행 91
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'텐스튜디오','블랙배경&화이트배경 댄스영상가능한곳','Tenagency_film studio (텐에이젼시)<br><br>38평 규모의 홀 전체를 단독으로 넓게 사용 가능한 곳입니다.<br><br>블랙 배경과 화이트 배경 모두 가능해서 멋진 댄스<br>영상을 촬영할 수 있습니다.<br><br>연습용 거울도 완비하여 연습 공간으로도 사용 가능합니다.<br><br>영상 촬영&편집 문의도 가능합니다.<br><br>뚝섬역2번출구에서 2분거리라 접근성도 좋습니다 :)<br><br>👉 대관가격(1시간당)<br>평일 : 25000원<br>주말 : 30000원<br>새벽대관 할인 10000원<br><br>👉장비대여<br>셀프로 이용하는 스튜디오 입니다. 조명 렌탈 가능하며 연출은 대여하시는 분께서 직접 하셔야 합니다.<br>조명대여 : 5000원(시간당) 전화문의<br><br>👉 촬영 문의<br>3시간 이상 대관 시 촬영감독 섭외 가능(장비 : 소니a7m3)<br>촬영감독 시간당 5만원(부가세 별도, 대관 시간 비례하게만 예약 가능)<br><br>* 영업시간 : 0~24시 (24시간)<br>* 전화상담 : 오전 9시~오후 8시 <br><br><br><br>',15000,20,'서울 성동구 왕십리로14길 32-3','지하1층 텐이이젼시스튜디옴','50432205626','성수,서울숲,촬영스튜디오','Y',0,37.54845186,127.0473972,0,24,30,10);
--행 92
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[한남동]비버하우스 한남','한남동에 위치한 미국풍, 유럽풍 컨셉 스튜디오','안녕하세요 스튜디오 비버하우스 한남 입니다:)<br><br>한남동에 위치한 미국과 유럽풍의 150평 2층 단독주택 스튜디오로<br><br>1층 (앞정원 + 거실 + 욕실) B룸과<br>2층 (테라스 + 거실 +침실 + 버거하우스 +욕실) A룸<br><br>다양한 컨셉으로 나눠져 있습니다 <br><br>각 룸 대관과 전체 대관 가능하시며 전화로 문의 주시면 안내 도와드리겠습니다 :)',80000,50,'서울 용산구 한남동 726-419','비버하우스','50432206628','룩북촬영,유튜브,광고,뮤비','Y',0,37.54211395,127.0037982,10,19,31,10);
--행 93
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'한남역)안채독채스튜디오','한남역 도보3분거리, 마당있는 옛날독채','안녕하세요, 안채의 안주인 입니다! <br><br>한남역 도보3분 거리에 있는 독채 빈티지 스튜디오로, <br>3룸, 부엌, 화장실과 욕실, 마당, 다락까지 <br>모두 이용하실 수 있습니다. <br><br>예약은 미리 전화나 문의 바랍니다<br><br>여러 플랫폼 운영중으로 실제 스케쥴이 다를 수 있습니다! <br><br>+학생분들은 종일 대관일 시, 15% 할인해 드리오니 참고 바랍니다.<br>+참고영상: 미노이의요리조리2 https://youtu.be/ntvFVavGYAI<br><br>인스타그램 @ahnche_usadan',50000,40,'서울 용산구 대사관로34길 2','1층','50409053527','우사단안채 ,한남동,이태원,독채,빈티지','Y',0,37.53313763,127.0062831,0,24,5,10);
--행 94
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'티티티피스튜디오','금호역 단독 자연광 렌탈스튜디오','(최소 예약 4시간) <br>넓고 트인 화이트톤 기본 인테리어에 3미터 대형테이블, 이동식 가벽과 이동식 난간 등의 제작 집기와 수입가구로 데코된 공간입니다. <br><br>유럽의 갤러리사무실애서 영감을 받은 공간입니다. <br>2-5시에 해가 가장 안쪽까지 길게 들어옵니다. <br><br>전체 공간 평수는 30평, 통로 제외는 25-27평 내외입니다.<br>',50000,20,'서울 성동구 동호로 88','세한빌딩 201호','50409051435','자연광스튜디오,대형테이블,서울스튜디오','Y',0,37.54736911,127.0165185,0,24,5,10);
--행 95
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'성수동,서울숲스튜디오 모므로살롱','레트로한 감성과 모던한 감성이 공존하는 공간','빈티지한 소품과 레트로한 감성이 있으며, 원목으로 인테리어가 된 30평형 카페공간.<br>촬영 및 회의, 다목적으로 활용이 가능한 공간입니다.<br>서울숲역 5번출구에서 도보로 약 5분, 뚝섬역 8번출구에서 도보로 약 8분거리에 위치한 서울숲 카페거리 초입부분으로<br>접근성이 훌륭한 장소에 위치해 있습니다.<br><br><촬영이력><br>* JTBC 할명수(여고괴담 with 트와이스) 촬영지<br>* SBS 꼬리에 꼬리를 무는 그날이야기 2: 2번째 이야기(장항준, 황제성), 18번째 이야기 (장도연, 윤승아)<br>* tvn <산꾼도시여자들> 정은지,한선화,이선빈 인터뷰 촬영<br>* SBS 그것이 알고싶다: 청와대 UFO 1976 <br>* 태민(샤이니): 정규3집 프롤로그 싱글''2KIDS'' 발매기념 VLIVE <br>* NCT DREAM: ''맛(HOT SAUSE)'' 신곡 발매기념 유투브 촬영장소<br>* 유투브 "듣똑라(듣다 보면 똑똑해지는 라이브)": ''2030 자동차의 미래'',''암호화폐&비트코인'',''구글 동창회''<br><br>그외 다수 촬영',60000,20,'서울 성동구 서울숲2길 45-1','3층','50409052697','성수스튜디오,서울스튜디오,유튜브,방송촬영','Y',0,37.54638049,127.0438268,0,24,5,10);
--행 96
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'핍스가든','한양대학교 앞에 위치한 가든느낌의 루프탑','한양대학교앞 위치한 건물의 루프탑입니다 <br>전체공간47평(20명수용가능,실내공간1.5평형)<br>그레이톤의 공간에 빈티지한느낌의 식물인테리어되어있습니다. <br>각종촬영공간 및 모임공간대관가능합니다. (5시간 앞건물 지하주차장 사용가능) <br>',50000,20,'서울 성동구 행당동 39-1','루프탑','50429641156','루프탑,브라이덜샤워,돌싱촬영,모임,생일파티,와인모임','Y',0,37.55645024,127.0410325,0,24,5,10);
--행 97
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[스페이스T쉐어]뉴욕2F, 루프탑','뉴욕 맨하튼Style 하우스입니다!','Newyork Store는 뉴욕의 심장인 맨하튼Style 하우스입니다. <br><br>독립된 옥상정원은 서울 시내 전체를 감상할 수 있는 조망과 쾌적하고 아늑한 환경을 제공합니다. <br><br>루프탑은 도시형 파티 공간으로 최적화되어있습니다. <br><br>뉴욕 스토어는 이태원역과 도보로 10분거리에 위치에 있으며, 한남역 정차 시 용산01 마을버스를 타고 ''도깨비시장역'' 하차하면 바로 앞에 게스트하우스가 위치해 있습니다. <br><br>루프탑과 Store에서는 <br>클래스, 각종 모임, 바베큐파티, 비어파티, 와인 파티등을 진행하실 수 있습니다. <br><br>MT, 워크숍, 세미나, 파티 함께 하는건 무엇이든 할 수 있는 Amazing Place!! <br><br>자세한 사항 문의는 카카오톡 플러스친구 ssghouse로 해주세요~',50000,35,'서울 용산구 한남동 620-181','스페이스T쉐어 2층 3층','50469856481','루프탑,엠티,올나잇','Y',0,37.53085365,127.0024375,0,24,5,1);
--행 98
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'성수스타우트','서울숲 인근 아지트같은 파티 장소','서울숲, 뚝섬역 갈비골목에 위치한 아지트같은 장소입니다. 인원은 20명 내외로 사용하기에 적합합니다.',40000,25,'서울 성동구 성수동1가 656-938','2층','50477896394','서울숲,뚝섬,성수스타우트','Y',0,37.54704244,127.0443453,15,24,5,1);
--행 99
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'세이브프롬 데일리','분위기 있는 캠핑 컨셉의 45평 독채 파티룸','세이브프롬 데일리는 일상에서 탈출하여 나만의 하루를 누구보다 <br>감각적이고 감성적으로 보낼 수 있게 도와드리는 감성적인 BBQ는 <br>물론 분위기 있는 캠핑 컨셉의 45평 복층 루프탑 독채 파티룸 입니다.<br><br>세이브프롬 데일리 공간 속에서 따뜻한 추억이 <br>하나 둘 채워지기를 기대합니다.',17000,20,'서울 성동구 무학로2길 35','3/4층','50433689515','파티룸,왕십리파티룸,연말파티','Y',0,37.5633005,127.0337076,0,24,5,1);
--행 100
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'[연말특가] 리뷰극찬 이태원파티룸','추억을 만드는 공간, 유어플레이스 파티룸','💜스페이스클라우드 5점 리뷰 EVENT!💜<br>스페이스클라우드에서 예약하신 고객님들 한정<br>사진+리뷰 작성 시, 스타벅스 기프티콘 증정<br>(자세한 내용은 카카오톡 채팅방 메뉴를 확인해주세요)<br><br>소중한 사람들과 프라이빗하게<br>브라이덜 샤워와 파자마 파티 공간으로<br>이미 찜 하트 ❤1,000개 이상 달성!<br><br>➕ 연말기념 추가 이벤트<br>시간제/패키지 10% 할인금액 책정<br><br>🚊 이태원역 도보 2분<br>역 근처 위치로 이태원 초근접<br><br>✨파티하면 역시 이태원이지<br>편하게 쉬면서 밤새 신나게 놀아도<br>소음걱정 없는 파티룸<br><br>🎥 빔프로젝터 구비완료<br>편안하게 영화 또는 영상 시청 가능<br><br>✔️기본 패키지 안내<br>①12시~17시 데이<br>②19시~24시 나이트<br>+α : 00시~08시 풀나잇 추가<br>기본 풍선은 ''HAPPY BIRTHDAY''입니다.<br><br>✔️문의사항<br>카카오톡 문의는 카톡 검색창 → 유어플레이스 파티룸 검색<br>http://pf.kakao.com/_knmiK/chat<br>※상기 가격은 상황에 따라 변동될 수 있습니다',18800,8,'서울 용산구 보광로 119','2층','50433691268','이태원파티룸,브라이덜샤워,파티룸,프라이빗','Y',0,37.533292,126.9941941,0,24,5,1);


-- 성훈
-- 1 에서  100  행에 대한 삽입 실패
--ORA-01722: invalid number
--행 1
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파티룸 데이브릭 외대점','도심속 아지트, 올나잇 즐길 수 있는 파티 공간','[2018 2월 신규오픈 30%할인 이벤트!!]
자세한 금액과 할인액은 ''예약하기'' 버튼을 눌러 확인!
주중/주말 요금은 예약선택시 확인 가능합니다!

도심속 올나잇 파티공간, 데이브릭
우리끼리 놀수 있는 2가지 컨셉의 룸공간
★Room.소소 : 화이트 컨셉의 캐노피침실과  수많은 쿠션, 소파 등 편안함을 갖춘 예쁜 파티룸.
★Room.마루 : 엔틱 유럽풍 카페 컨셉의 풍부한 레저시설을 갖춘 10~30인을 위한 30평 대형 파티룸 
업소용 전자다트, 추억의 오락 게임기 무료가능
-지하철 1호선 외대역 도보 5분
-한국외대 정문 3분
-편의점,슈퍼 1분

*청소보증금이 있습니다(주/야간 : 5만원 공통)
**보증금은 퇴실 시, 반환조건 충족할 경우 24시간 내로  환불됩니다

자세한 문의는 카카오톡 : partybreak',40000,10,'서울특별시 중랑구 봉우재로33길 12','1층','50713133545','올나잇,엠티,파티룸,생일파티,스튜디오','Y',332,37.593147962527,127.087241204318,0,0,2,1);
--행 2
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스테이웰카페','강을 바라보며 즐기는 작은 휴식','대형테이블을 갖추고 있어 20인까지의 클래스 진행가능합니다. 

커피, 간단한 분식, 디저트와 함께 이용하실 수 있는 공간입니다.

30대의 넓은 주차공간과 1년된 새 건물이라 위생상태가 뛰어납니다.',50000,50,'서울 마포구 백범로 152','101동 1층 12호','232730408','카페,깨끗,커피,모임,렌탈','Y',124,37.593147962527,127.087241204318,10,18,3,2);
--행 3
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'뜻밖의 극장','기대했던 것과는 다른 좋은 소식의 공간','뜻밖의극장은 다양한 기획을 통해 보다 가깝게 예술공간을 제공하며
좋은 양질의 예술 공연을 생산해 내는 지역극장으로서 최선을 다하고 있습니다.',35000,65,'서울 성북구 동소문로20나길 27','지하 1층','29215060','소극장,성신여대,대학로소극장,공연장','Y',2888,37.6258201580863,127.026119528693,9,22,4,3);
--행 4
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'그래비티 컬쳐그라운드','공릉역 2분이내/ 노원(댄스,무용,연기) 연습실','그래비티 컬쳐그라운드는 노원구 공릉동 서울과학기술대학교 인근 지역의 다양한 문화생활을 위해 탄생하였습니다.
현재 스트릿댄스 씬에서 활동하고 있는 댄서들을 주축으로 만들어진 문화예술공간입니다.
그래비티 댄스 크루가 이끌어가고 이 공간에서 연예기획사, 국가 기관, 공공단체와의 협업이 이루어지기도 하며,
방송 안무 작업, 국내외 워크샵 및 공연 기획, 댄스 컨텐츠 기획을 총 아우르고 있습니다.
여러분들의 다양한 취미 활동과 문화생활을 위해, 기획워크샵, 댄스 배틀, 공연 및 파티를 진행하여, 연습실을 제공합니다.
지역주민과 춤에 관심이 있는 모든 분들을 위한 문화생활 공간개념으로써 여러분들의 쉼터가 되고자 합니다.',20000,20,'서울 노원구 동일로 1051','씨엔티빌딩 5층','50714040244','노원연습실,공릉연습실,댄스연습실,개인연습실','Y',2341,37.6238541739578,127.073261885508,6,24,5,4);
--행 5
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'렌탈스튜디오&공유주방 엘팔알','우리끼리 심야식당으로 파티 + 스냅사진 1석 2조','안녕하세요 엘팔알 스튜디오는 키친+리빙라운지+호리존 3구역 30평 전체 대관 입니다.

<한번의 예약으로 3개의 구역을 알차게 이용 가능>한 다용도 공간입니다.

(1) 목수가 직접 인테리어한 넓은 키친존
(2) 바우하우스의 영감을 받은 가구와 소품들로 꾸며진 파티존
(3) 깊이감 있는 호리존

3가지 다양한 촬영 스팟이 존재합니다.
단 한번의 예약으로 다양한 촬영 스팟을 이용하세요!

[예약방법]
1. 홈페이지 방문한다.
<br>2. 스케줄 확인 후 원하는 날짜,시간,인원을 정한 뒤
3. 010-5447-8532 문자문의한다.',20000,6,'서울 중랑구 봉우재로41길 11','지하1층','50713121303','모임장소,단체모임,연말모임,파티룸,공유주방','Y',90,37.5954351417302,127.060608437923,0,0,6,5);
--행 6
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'HLUT','4.5m 이상의 높은 층고, 1층 갤러리 공간','전시가 없는 시간에 빈티지 가구 쇼룸으로 사용되어 지는 공간입니다.
각종 빈티지 가구와 어우러진 작품 전시를 기획할 수 있고, 필요 시 전 면적 활용 가능합니다.
층고가 4.5미터 이상이므로 상당히 큰 호수의 그림도 진열이 가능하다는 특장점이 있습니다.
안쪽에 야외 테라스가 있어 다양한 연출 및 활용이 가능합니다.',300000,15,'서울 성북구 선잠로 5길 94','1층','50713671375','높은층고,넓은공간,1층,성북동,독채','Y',386,37.6238541739578,127.073261885508,9,21,7,6);
--행 7
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'새늘, 프리미엄 필라테스','1:1 개인전용 필라테스 스튜디오입니다.','도봉역 1번 도보5분거리에 있는 프리미엄 개인필라테스 스튜디오입니다:) 운동치료학 전공석사, 12년이상 대학병원 경력의 물리치료사가 전문적이고 정확한자세로 개인맞춤운동을 지도해드립니다. 주차가능하고 우선예약제로 운영되니 언제든지 편하게 문의주세요:) 수업중에는 전화를 못받을수 있으니 메세지 남겨주시면 확인후 바로 연락드리겠습니다:)',25000,4,'서울 도봉구 도봉로171길 18-10','1층 101호','1065152331','기구필라테스,1대1연습공간,개인운동,프로필촬용,도봉동필라테스','Y',6430,37.6238541739578,127.073261885508,9,17,8,7);
--행 8
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'더스페이스','전용면적 20여평의 2층 전체 독립공간입니다.','마음까지 힐링되는 공간 ~ 더스페이스(TheSpace)는 회의실,미팅룸,워크샵,세미나,소모임,면접실,스터디룸,파티룸,촬영,스튜디오등 다목적 공간을 제공해 드립니다.

중랑구 묵동 태릉입구역과 먹골역 근처에 새롭게 오픈한 Canon 대관 사무실 - 더스페이스(The Space)를 소개합니다.

오래된 단독주택을 리모델링해 1층에는 캐논코리아(주) 파트너사이며, 노원구 중랑구 컬러 복합기 복사기 렌탈 전문업체
이며, 프린터 서비스 센터인 강북OA센타가 입주해 있습니다.

<br>2층도 내부 인테리어를 마치고 Canon 대관 전용 시설로 운영하고 있습니다.

단독주택 내외부를 모두 업무용 시설로 리모델링 했지만 단독주택 느낌과 사무실 느낌이 공존합니다.

콘크리트 철제 구조물의 숨막히는 빌딩 숲속을 벗어나 조용한 단독주택 골목 2층에서 성공적인 미래를 준비하는 모임 공간을 만들어 보시기 바랍니다.

Canon 대관 사무실 - 더스페이스(The Space)는 전용면적 20여평의 넓직한 2층 전체 독립공간으로

업무용 오피스 공간인 OA룸 1실 (전용PC와 컬러복합기),

7명 이상이 앉아 TV 시청이 가능한 쇼파룸 1실,

거실 중앙에는 10여명이 앉아 회의할 수 있는 우드슬랩 통원목 테이블,

음식 조리가 가능한 주방에는 6명이 앉아 차를 마실 수 있는 우드슬랩 통원목 테이블,
(냉장고,전자레인지,전기포트,인덕션,냉온정수기,각종식기세트,와인잔......)

실내에는 전용 화장실도 갖추고 있답니다.

건물 2개면을 감싸고 있는 10여평의 넓은 테라스 공간은 덤으로 사용하셔도 좋습니다.',15000,10,'서울 중랑구 중랑역로53길 4','2층','29721690','스터디룸,회의실,파티룸,독서모임,미팅룸','Y',153,37.6238541739578,127.073261885508,8,22,9,8);
--행 9
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'블랙야크 BAC센터','서울 강북구 소재 80명 수용 가능한 교육장','블랙야크에서 운영하는 아웃도어복합문화센터
블랙야크등산학교 BAC아카데미
어린이들의 모험놀이터 야크돔
블랙야크클라이밍짐',100000,80,'서울 강북구 삼양로173길 52','독채','29069224','강북구,세미나실,교육,우이동,암벽','Y',3351,37.6238541739578,127.073261885508,16,22,10,9);
--행 10
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'우리들 렌탈스튜디오','톤앤톤 매너, 감각적인 소품, 다양한 촬영스팟','우리들 스튜디오는 채광이 잘 들어오는 2층에 위치한 무인 렌탈 스튜디오입니다.
톤앤톤 매너를 갖춘 우리들 스튜디오는 감각적인 소품과 다양한 촬영스팟이 존재합니다.
따스한 햇살같은 웜톤의 A룸과 시크한 모노톤의 B룸이 여러분에게 멋진 순간을 만들어 드리길 기대합니다.

* 주말/공휴일 가격 동일
* 기본 인원 3인/ 초과시 1인당 시간당 5천원 추가
* 세금계산서 발행 가능 (결제 전 문의바랍니다)
* 장비 렌탈 원하시는 경우 문의바랍니다.
* 반려동물 동반시 청소보증금 2만원이 발생합니다.',30000,5,'서울 중랑구 망우로42길 25','2층','50714708577','유튜브촬영,주방형스튜디오,라이브촬영','Y',115,37.594369,127.083289,0,24,11,10);
--행 11
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공간','따뜻한 조명으로 밝고 아늑한 공간','프라이빗 단독 룸 공간
오직 당신만을 위한 전체 공간 대여!
각종 모임, 생일 파티, 브라이덜 샤워,
정규 원데이클래스, 우리들만의 아지트로!
전~부 ''공간''에서 가능합니다.

[이용안내]
-타임제
1부 11:00 ~ 14:00
<br>2부 15:00 ~ 18:00
3부 19:00 ~ 22:00
*연속 이용 가능
*정해진 타임제 외에 원하는 이용 시간이
있을 경우 스케줄 확인 후 협의 가능합니다. 톡톡 또는 전화로 문의해주세요~

-무선 인터넷
-기본 식기류 구비
-전자렌지, 냉장고, 정수기 사용
-냉,난방시설 완비
-메인룸, 서브룸, 주방 모두 단독 이용
-서브룸 각종 보드게임, 다트, 오락실 게임기 구비
-블루투스 스피커
-통합 해충 방제 시스템 ''새니텍'' 안심 케어
-배달 및 주류 반입 가능',14000,6,'서울 성북구 서경로 37-3','1층','1024422373','파티룸,단독룸,공간대여,생일파티,모임','Y',98,37.607028,127.015314,11,23,12,1);
--행 12
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페 예노','모임 및 촬영 가능한 공간','-1층 지하 분리된 공간 따로 사용 가능
-지하 상시 대관가능<
-냉난방 완비
-인더스트리얼 천장, 빈티지 문, 원목 테이블 등 따듯한 인테리어
-눈, 비 등 날씨에 따라 통창을 통해 생생한 계절감 촬영이 가능
-필요한 조명을 설치할 수 있는 구분된 조명 레일
-내부화장실 이용가능 
-지하 상시대관 가능
-1층 지하 전부대관 주말가능',30000,25,'서울 노원구 공릉로58길 117','1층(지하1층 포함)','29723266','카페,꽃꽂이,모임','Y',102,37.63608,127.074672,10,22,13,2);
--행 13
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'그루브뮤직스튜디오','공연, 합주, 파티, 방송이 가능한 멀티형 뮤직스튜디오','그루브스튜디오는 16년 전통의 재즈클럽그루브(서울 서초구 신반포로47길 52. 소재)의 패밀리로  2022년 3월에 서울시 중랑구 상봉동에  오픈했습니다. 다양한 장르의 공연을 위한 그랜드피아노 및 악기류와 음향, 조명시스템을 갖추고  인터넷방송 등도 가능한 멀티형 스튜디오입니다. 파티, 워크숍, 마스터클래스 등 다양한 모임을 갖을 수 있는 공간으로 좌석배치를 자유롭게 할 수 있고, 식음료 반입이 가능합니다.  부대시설로 합주실, 연습실 그리고 창작을 위한 녹음실을 갖추고 있으며, 필요시 아티스트 대기실로 이용이 가능합니다.   5가지 형태의  공간이 있으며  콘서트, 이벤트에 부응한 적절한 부수적인 공간대여도 가능합니다.  한편, 그루브 스튜디오에서 공연 및 합주실을 이용하신 밴드는 희망하실 경우, 오디션 없이 재즈클럽그루브 출연이 가능합니다.',80000,60,'서울 중랑구 동일로 711','1층','50713147110','공연장,합주실,라이브방송','Y',792,37.594026,127.079886,9,23,14,3);
--행 14
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'더무브 댄스 연습실','조명장비 완비/ 모던인테리어/ 32평대형홀','#삼각대무료대여! #개인락카무료대여!
#블루투스가능 400w 음향시설
#테블릿항시비치(넓은홀이동거리감소)
#전체홀 색변환 조명설치
[음향장비]
블루투스가능 최신식 최고출력의 엠프(400w)
블루투스 가능 무선 이동형 스피커(600w)
태블릿PC 항시 비치(넓은홀 이동거리 감소)

[조명시설]<br/>천상형 홀전체 색변환조명
벽면형 네온 조명<br/>윈도우창 인테리어 조명
거치형 RGB 색변환조명

[촬영장비]
삼각대 항시비치(무료대여)
인물 자동 인식 회전 폰거치대

[연극&뮤지컬 대본리딩/보컬 장비]
유,무선마이크6대/24인용테이블/의자

[락카이용]<br/>개인용도로 사용 가능한 락카 무료이용.

-대관문의 카카오 hjhjjs1004-',5000,38,'서울 중랑구 동일로101길 52','지층 더무브댄스스튜디오','50713067740','조명시설,음향시설,댄스연습실,중랑구','Y',206,37.588963,127.077046,0,24,15,4);
--행 15
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'다람쥐부엌','감성을 책임지는 우드톤 공유주방','수유역 도보 7분거리 우드톤 공유주방 & 파티룸

당신의 소중한 사람에게 직접 만든 식사를 대접하고 싶을 때 방문해주세요!

소모임, 데이트, 파티, 원데이 클래스, 라이브커머스, 유튜브 촬영 등 다양한 용도로 사용 할 수 있습니다.',10000,10,'서울 강북구 수유로 57','2층','50714349282','공유주방,온라인콘서트,쿠킹','Y',9360,37.635891,127.019933,0,24,16,5);
--행 16
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스페이스 원오프','스페이스 원 - 오프 전시장 대관','스페이스 원 - 오프는 복합 문화공간으로 커뮤니티 공간 및 공유 작업실을 갖추고 있으며, 다양한 전시를 통한 소통을 위하여 전시 기획 및 대관 사업을 하고 있습니다.',770000,100,'서울 성북구 하월곡동 13-20','1층','50759382713','개인전시,전시,미술전시,단체전시','Y',62,37.603027,127.043399,9,22,17,6);
--행 17
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'필라테스 케이','프라이빗 필라테스 센터입니다.','안녕하세요. 면목동에 위치한 필라테스케이 입니다.

-5년 이상의 재활전문가로 구성
-프라이빗 개인레슨 전문 센터
-독보적인 공간 단독건물 5층 규모 스튜디오
-정형외과 10만원 상당 체형분석기 도입

[레슨 커리큘럼]
-다이어트 필라테스(체중감량 프로그램)
-재활 및 교정 필라테스(척추, 허리, 목, 어깨 등)
-맨즈필라테스(남성 필라테스)
-산전산후 필라테스(임산부 필라테스)
-근력강화 및 체력증진(파워필라테스)
-키즈필라테스(키 성장, 측만증 교정 등)

[필라테스 케이의 시작]
오래 앉아있는 업무로 허리통증이 찾아와 퇴사까지 하게 되면서 마음 건강도 잃게 되었습니다.
''건강부터 챙겨보자'' 라는 생각으로 시작한 재활치료 중 필라테스를 만났습니다.
매달 반복되던 재발과 통증은 필라테스 재활을 통해 날로 새로운, 나날이 아름다워지는 하루를 맞이하게 되었습니다.
몸과 마음의 정확한 진단을 통해 오직 나만의 답들을 쌓아 아름다워지는 여행이 되시기 바랍니다.

질 높은 운동으로 몸과 마음 건강 모두 챙겨가세요.',30000,8,'서울 중랑구 동일로109길 28','5층','1092385125','중랑구필라테스,필라테스대관,필라테스연습실','Y',1069,37.591948,127.078494,8,23,18,7);
--행 18
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'별담카페','모임 이벤트 스터디 클래스 영화 공연 다 가능한 공간','지하1층에 내려오시면 넓고 확 트인 공간에 아지트같은 분위기를 자아내고 조금씩 다른 컨셉의 인테리어로 커플의 데이트장소나 혼자공부하기에도 좋은 자리들이 있으며 각종 모임이나 그룹모임의 공간대여도 최고로 저렴한 금액에 대여해드리고 있습니다.
모임.. 데이트 장소 ,..스터디 등과 소담소담 얘기나누기에 딱 맞는 아늑하고 조용한 분위기의 힐링 까페 입니다
재오픈한터라 오시면 각종 이벤트와 서비스도 많이 제공해 드리고 있습니다.
많이 찾아주세요',5000,60,'서울 중랑구 숙선옹주로 18-6','지하 1층','1062851026','모임공간대여,이벤트,공간쉐어,묵동카페,촬영지핫플','Y',64,37.614669,127.078559,10,21,19,8);
--행 19
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이다연극치료센터','시티뷰가 아름다운 프라이빗한 모임, 상담, 회의','😊안전과 쾌적한 환경을 위해 8명까지만 입실 가능합니다. (추가 인원 받지 않습니다.)
✔ 예약 전 주의사항을 꼭 읽어주시길 바랍니다. (필수!)
✔ 사용인원/목적(회의, 상담)반드시 기재 부탁드립니다.
✔ 매일 철저히 청소와 환기, 소독 하고 있습니다.
✔ <이다연극치료센터>는 심리상담사, 배우, 회사원 등 프라이빗한 모임을 진행하시는 분들에게 요즘 가장 사랑받는 장소입니다.
✔ 개인 상담, 집단상담 할 곳을 찾는 연극치료사, 심리상담사 선생님들, 예술치료사 선생님들이 원하는 치료 셋팅이 완벽하게 구현된 장소입니다.
✔ 3면이 방음벽으로 되어 있으며, 고층이라 답답하지 않고 쾌적합니다.
✔ 블루투스 스피커, 오디오시스템, 마이크, 빔프로젝트 구비 : 세미나, 워크숍, 스터디 모임 가능
✔ 초등학생은 보호자 동반시 입장 가능합니다.',10000,8,'서울 성북구 동소문로 63','드림트리빌딩 8층','50713518612','연극치료,상담,세미나,워크숍,연극심리상담,회의실,프라이빗,세미나실','Y',488,37.591672,127.012187,9,22,20,9);
--행 20
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'타멜스튜디오','자연광과 호리존을 함께 쓸 수 있는 30평 공간','서울 중랑구에 위치한 타멜 스튜디오는 넓은 창을 통해 용마산의 사계절을 바라볼 수 있으며 동쪽 남쪽 서쪽의 햇살을 가득 담고 있는 30평 자연광 스튜디오 & 파티룸 입니다.

5X5M 높이 3M 호리존이 있으며,
호리존과, 따뜻한 햇살이 듬뿍 들어오는 공간을
전체 사용하실 수 있습니다.

패션 및 리빙 제품 촬영하기 아주 적합하며,
여유 있는 공간으로 유튜브, 라이브 커머스 등 다양하게 활용할 수 있습니다.

(파티룸 공간 대여와 함께 호리존 셀프 촬영도 가능합니다)',25000,20,'서울 중랑구 용마산로 248','재경빌딩 402호','50713025717','자연광,마운틴뷰,호리즌,촬영공간대여','Y',7121,37.575201,127.088503,0,24,21,10);
--행 21
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'다곰이네 스튜디오','다이닝원목테이블과 블루투스삼각대 셀프스튜디오','원목테이블6인용
기본3인 추가요금발생 최대6인권장<br/>블루투스삼각대로 셀프사진관연출
소규모 파티룸 

기본파티커튼 세팅되어 있으며,
추가적으로 마음껏 데코해보세요!


인스타 dagom_studio_ 문의
보증금 및 청소비는 별도로 요구 드리지 않습니다.
대신,퇴실 전에 꼭 정리 부탁드립니다.
입실과 퇴실은 정리시간 포함입니다.
주차 3시간 무료(주차권으로 드립니다! 꼭 말해주세요)
무인샵 제품 구매 가능합니다.
인원추가는 반드시 말씀해주세요!(인원체크를 위한 cctv)
주류반입 시 톡톡문의
음식취식 가능/ 음식물 개별 처리
입,퇴실은 정리시간이 포함됩니다.
실내금연/기물파손 시 구매가+배송비100%지불합니다.
가구 이동은 파손 주의하며 이동해주세요.',40000,6,'서울 중랑구 동일로109길 28','1층 카페스테어스','50713640474','노원파티룸,서울파티룸,공간대여,연말파티룸,생일파티룸','Y',457,37.64064,127.06818,10,22,22,1);
--행 22
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페스테어스','모임과 촬영이 가능한 모던한 카페 스테어스','2022년 한국건축대상 은상에 빛나는 공간 카페스테어스는
지하와 1층  그리고 아담한 테라스까지 겸비한 아기자기한 공간입니다. 
모던하고 깔끔한 인테리어로 쇼핑몰 촬영과 갤러리로 사용가능하시고 아지트같은 지하공간에서는 세련되고 프라이빗한 모임이  가능하십니다.',50000,10,'서울 중랑구 동일로109길 28','1층 카페스테어스','50713395127','감성카페,갤러리카페,포토존카페,감각적인디자인','Y',77,37.591953,127.078502,10,20,23,2);
--행 23
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'플라이아트센터','다목적 아트센터','어린이집, 유치원 학예회 행사
초중고등학교 체육대회 개최가능 규모',100000,200,'서울 노원구 화랑로 473','독채','1063215221','공공시설,대형이벤트,대형행사','Y',54,37.619259,127.079584,9,18,24,3);
--행 24
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'루시트ent','중랑구에 오픈한 다목적 최대연습실','*예약시 인원 명시 바랍니다. 추가인원마다 추가요금이 있습니다.*
*메인 a룸(최대15명 ) - 영상촬영스튜디오로 활용가능 (기준10명, 이후 1명 추가시마다 인당 3,000원 추가요금) 
*서브 b룸(최대 5명), (기준3명, 이후 1명 추가시마다 인당 3,000원 추가요금)<br/>*방역패스 또는 음성문자확인되야 출입가능합니다
*앰프는 3.5파이 이어폰잭으로만 사용가능하십니다
참고해주세요
*장기대관팀 할인!!! 50시간 이상시 10%, 100시간 이상시 20%할인!
** 예약후 바로 입금해주시지 않으면 먼저 입금 순으로 예약을 잡아드릴수 밖에 없는점 알려드립니다**',9000,15,'서울 중랑구 동일로 820','지하 1층','60788928321','연습실,댄스,회의실,뮤지컬','Y',529,37.60368,127.07932,0,24,25,4);
--행 25
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'안암다락','아늑한 다락방 디자인과, 멋진 루프탑이 있는 공간','안암역 2번 출구 10초 거리에 위치한 다락입니다.
아늑한 다락방을 연상시키는 디자인과, 멋진 루프탑이 준비되어 있는 단체로 모이기 좋은 장소입니다.

평소에는 레스토랑, 칵테일 다이닝 Bar를 영업합니다.
가게 전체 대관이며 2층, 3층 그리고 루프탑 사용 가능하십니다.

**내부 (2F&3F)**
- 테이블은 총 9개 좌석은 25~30명 정도 수용가능합니다.
- 2F에 주방, 바, 생맥주 기계, 얼음머신, 정수기, 냉장고 등이 있습니다.
- 3F에 남/여 분리 화장실 2개, 냉장고, 냉동고가 있습니다.
**외부 (루프탑)**
- 테이블은 총 6개 좌석은 20명까지 수용 가능합니다.
- 바베큐 그릴 있습니다.

**참고사항**
- 층 마다 블루투스 스피커 있습니다.
- 노트북, 빔 프로젝터 있습니다.
- 휴대용 스크린 70 inch 있습니다.
- 식기류, 접시류 준비되어 있습니다.

예약은 전체 대관으로 2층 3층 옥상 자유롭게 사용하시면 되며
주류는 따로 문의 해주세요!',30000,20,'서울 성북구 고려대로 95','2층','50713405532','고려대,루프탑,파티룸','Y',1630,37.586461,127.029967,11,1,26,5);
--행 26
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'369예술터','문화예술을 위한 지역상생 공간입니다 :)','한양 도성길에 위치한 369 예술터는 369 마을에서 운영, 관리하는 앵커 시설입니다.
문화예술을 위한 지역상생 공간으로 작가들과 관객을 이어주는 매개체 역할을 하고 있습니다. 
전시, 기획전, 아트 프로젝트, 촬영, 대관 등 다양한 형태의 공간으로 대여 가능합니다.',70000,20,'서울 성북구 삼선교로4가길 11','1층','1097853435','한성대입구,대학로전시,소규모,전시공간','Y',879,37.586947,127.006084,10,19,27,6);
--행 27
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'필라로은','개인과 듀엣 전문의 프라이빗 필라테스 스튜디오','중랑구에서 가장 넓고
쾌적한 공간을 자랑하는
프라이빗 필라테스 스튜디오 입니다.

또한 기존 그룹레슨 센터에서
쉽게 보지 못하셨던 암체어와
페도풀 같은 클래식 기구를
접하실 수 있어서 더욱 폭넓고
다양한 기구로 개인 레슨
받으실수 있습니다!

개인과 듀엣만 진행하는
프라이빗 스튜디오인만큼
한 공간에 3팀 이상
수업을 받지 않습니다.

<br>28평 통으로 사용하는 공간에서
최대 3팀만 수업 하오니
코로나로부터 조금은 더
안심하실 수 있으세요 :)',25000,10,'서울 중랑구 동일로91길 20','3층','1030485070','면목동필라테스,인스타감성필라테스,예쁜필라테스센터','Y',503,37.583054,127.07843,6,23,28,7);
--행 28
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'오두막모임공간','4호선 한성대입구역, 혜화역 / 조용한 1층 단독','오두막 모임 공간은 1층 단독형 룸으로 <세미나, 스터디, 토론, 발표준비>등을 할 수 있도록 꾸며졌습니다.

혹시 파티, 이벤트 목적으로 예약하셨다면, 취소하시고 파티목적으로 만들어진 곳을 이용해주시기 바랍니다.

> 위치 : 4호선 한성대입구역 도보 5-7분 거리

> 1층 단독 사용

> 좌석 : 테이블 10명, 별도 의자 3개 (13명까지 사용가능)

> 빔프로젝터(예약시 미리 알려주세요), 소파, 전자렌지, 커피포트, 자석식 화이트보드, 블루투스 스피커, 와이파이

> 내부 화장실

> 음료주문 가능 (커피, 음료수)

> 배달음식은 금지 (잔반이 남지 않는 샌드위치, 샐러드, 쿠키등 가능) / 음주및 실내흡연 금지

> 소음관련 : 주변이 주택가라 과도한 소음으로 민원 발생시 환불없이 퇴실 조치됩니다.

> 주차 : 불가

> 당일 입실 관련 문자는 당일 오전에 예약자에게 발송됩니다.',10000,13,'서울 성북구 성북로10길 7-5','1층','50713456084','혜화,단독,스터디룸,한성대입구,대학로','Y',3361,37.592128,127.003338,6,23,29,8);
--행 29
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'won-color studio','먹골역 - 깔끔하고 심플한 공간','먹골역 6번출구에서 도보 3분거리에 위치해있는 10평 정도되는 화이트톤 공간으로 깔끔하고 심플하게 꾸며져 있습니다. 2-3시쯤 들어오는 자연광이 정말 이쁜 공간이구요 조명 또한 좋습니다. 파티룸, 셀프촬영스튜디오, 생일파티, 이벤트, 원데이클래스, 작업실, 연습실등 다양한 모임에 최적화된 공간을 제공합니다. 
최소인원 : 1명 / 최대인원 : 4명

인스타그램 @won_colorstudio',12000,4,'서울 중랑구 동일로 778','1층','24966229','촬영,원데이클래스,작업실,스튜디오,유튜브','Y',866,37.599735,126.080287,9,21,30,9);
--행 30
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오 공휴','18년차 디자이너가 꾸민 20평 단독렌탈 스튜디오','정남향 통창 스튜디오로 채광이 좋은 낮 시간엔 촬영 스튜디오로 2시간~5시간 단독 렌탈이 가능하고,
분위기 있는 조명들이 가득해 밤 시간엔 (6시간~14시간) 파티룸 & 공간대여로 이용하실 수 있습니다.
쇼핑몰 촬영스튜디오, 셀프촬영 스튜디오, 셀프 아기 돌잔치스냅, 브라이덜샤워, 생일파티, 크리스마스 파티룸, 프라이빗한 소모임등에 알맞은 공간 입니다~
*협의 후 추가 이용인원, 시간연장 또는 조정이 가능합니다:-)*

[키친+리빙룸+레트로룸] 세가지 공간 컨셉으로
아늑하고 감성적인 홈인테리어 분위기로 이루어져 있고
주방사용 및 간단한 조리, 식사와 파티가 가능합니다.

네츄럴 & 아날로그 감성이 가득한 힐링 스페이스로
소중한 사람들과 의미 있고 특별한 시간을 남겨보세요:-)

http://link.inpock.co.kr/studiogonghue

*예약문의*
카카오채널 - [ 스튜디오공휴 ]로 문의주세요:-)',25000,4,'서울 노원구 공릉로38길 21','가동 301호','50713609717','파티룸,감성파티룸,스튜디오촬영','Y',866,37.623222,127.080675,0,24,31,10);
--행 31
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'문화 NOT공장','서로 다른 문화를 모아 상상이 현실이 되는 실험을 이어가는 공간입니다.','★8월 한정, 시간 당 2만 원(정상가 5만 원)★

석계역(1, 6호선 더블 역세권) 1번 출구 앞에 있는 8평 정도의 복합문화공간이에요!🙌🏻
평상 시에는 카페로 운영하고 있는데요! 다양한 모임을 위한 공간으로 활용하실 수 있어요.

이외에도 다양한 파티, 세미나, 강의, 회의, 워크숍 등을 진행했어요!🤩
대관 후 진행하시며 문화NOT공장의 노하우가 필요하시면 말씀 주세요!

최대 15인을 수용할 수 있고요.(의자가 15개에요!)

빔프로젝터, 냉장고, 프린터(10장 무료, 이후 흑백 100원, 컬러 300원), 노트북, HDMI선, 각종 보드게임, 
워크숍에 활용할 수 있는 감정카드, 욕구카드, 질문카드 등을 보유하고 있어요.

주차장은 석계역공영주차장이 바로 앞에 있는데, 1시간 1,200원의 저렴한 가격으로 이용하실 수 있어요.(18시 이후 무료)🚗

공간 대여 시 음료는 30% 할인 된 가격으로 제공해드려요!🙌🏻🍵
요청 시, 문만 열어드리고 자리 비워드려요.',20000,15,'서울 노원구 화랑로 337-4','1층','1074971260','파티룸,문화프로그램,대관,살롱,문낫공','Y',1842,37.615297,127.065121,12,18,2,1);
--행 32
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페도서당','NEW 독서모임과 행사를 진행하는 카페','카페도서당은 마을에서 운영하는 커피숍으로 이웃과 함께 독서와 휴식 그리고 커피를 마실 수 있는 카페입니다. 이 곳에는 주민들과 함께 회의할 수 있는 미팅룸이 있고, 이웃들과 다양한 커뮤니티를 만드는 장소로 활용되어지고 있습니다.',10000,12,'서울 중랑구 겸재로 105','1층','214921232','카페대관,회의실,모임공간','Y',19,37.586617,127.079312,21,24,3,2);
--행 33
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'중랑구구민회관 대극장','중랑구청에서 직접 운영하는 극장','예약문의는 중랑구청 홈페이지에서 가능합니다.

협력업체의 경우 무료대관 가능하오니 구청 홈페이지에서 자세한 약관 확인 가능합니다.',50000,150,'서울 중랑구 면목로 238','중랑구민회관','222076130','무료대관,공공시설,연극,극장,대극장','Y',155,37.574017,127.08511,9,21,4,3);
--행 34
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'날앤스페이스','면목역 1분거리 대형 단독홀 연습실','면목역 초역세권의 30평대 프리미엄급 대형 연습실 NAL&SPACE가 드디어 오픈했습니다.
✔️백신패스 적용 _ 이용자분 전원 COOV 캡쳐본 혹은 PCR 검사 결과를 예약 완료 문자를 받으신 후 보내주셔야 합니다.
✔️방역완료(+상시소독)
✔️24시간 | 365일 | 연중무휴
✔️방범 CCTV 24시간 작동
✔️감성과 무드가 있는 쾌적하고 넓은 공간
✔️ 댄스•연기•무용•뮤지컬 연습 시 넓은 공간과 높은 층고로 다양한 공간 구성을 통한 창작•연습•레슨 활동 가능
✔️LED 조명 구비(자유로운 색 변경 가능)_다양한 컨셉 촬영 가능
✔️ 연습 시 피로감을 낮출 수 있는 PVC 매트 시공(무리 없는 무용• 댄스•연기•뮤지컬•레슨 연습 가능)
✔️화장실_나가서 반계단 밑(비밀번호X)
✔️주차공간이 있으나 협소
✔️ 기준인원 초과 시 1인 시간 당 1000원 추가
✔️예약 완료 시 대관 30분 전 현관 비밀번호 알려드립니다.',9000,15,'서울 중랑구 면목로 396','3층','50713865676','댄스,연기,연습실,면목','Y',484,37.587274,127.088125,0,24,5,4);
--행 35
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'부엌 나래울','조리시설이 구비된 밝고 아늑한 파티룸, 스튜디오','* 스튜디오 소개 :

소규모 모임 및 파티가 가능한 쿠킹 스튜디오 입니다.
내부 취사와 취식이 가능하며
커튼을 치면 외부와 단절되어
오롯이 일행들과 시간을 보낼 수 있습니다 : )

음식은 사오셔도 되고 직접 하셔도 되고
또는 요리연구가로 활동하고 있는 주인장에게
소규모 케이터링이나 쿠킹클래스를 의뢰 하셔도 됩니다.
공간 이용 시 음식 세팅 및 스타일링은 무료로 도와 드립니다.

* 이용 안내 :

-주차 가능
-조미료, 조리도구, 식기, 컵과 잔, 소품, 캡슐 커피 무료 제공
-냉장고, 오븐, 전자레인지, 전기레인지, 가스버너, 토스트기, 믹서기, 핸드믹서, 전기포트, 커피머신 사용 가능
-손세정제, 비접촉 온도계, 공기청정기, 바이러스 살균기 구비
-설거지 및 쓰레기 처리 서비스 포함(간단한 정리 후 퇴실)
-케이터링 또는 쿠킹클래스 서비스는 별도 문의',15000,6,'서울 성북구 동소문로26라길 18-5','1층 왼쪽상가','1072357793','파티룸,공간대여,소규모모임','Y',925,37.594705,127.021185,9,23,6,5);
--행 36
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'일루아','사진 및 영상촬영/ 유튜브촬영, 무인 단독렌탈','중랑구 먹골역 1분거리에 위치한 렌탈스튜디오입니다.
무인 단독렌탈시스템이라 프라이빗하고 안전하게 이용하실수 있습니다.
자연채광이 좋은 스튜디오입니다. 다양한 느낌으로 촬영이 가능합니다. 
<br>24시간 렌탈가능.  야간촬영을 위한 조명 완벽세팅되어있습니다.',19000,10,'서울 중랑구 동일로 157길 32','4층','1022343345','중랑구스튜디오,렌탈스튜디오,자연광스튜디오,도매촬영,영상촬영','Y',1266,37.609826,127.075805,0,24,7,10);
--행 37
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'수유 더 쎄짐','넓은 연습실과 개인룸 분리된 공간','70평정도규모로운동 및 연기 등 다양한 연습실사용가능 분리된 개인룸이 있습니다
주차는 무료이나 2대이상 불가입니다
1.평일 오전06시-10시/11시30-14시/22-01시 사용가능
<br>2.토요일,일요일.공휴일 06-24시 사용가능
3.청소년사용불가 (보호자동반 사용가능)',20000,8,'서울 강북구 한천로 143길 22','2층','50714043426','체육관,수유역운동시설,연습실','Y',539,37.640772,127.024093,6,24,8,7);
--행 38
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'기억공간','깔끔하고 쾌적하고 촬영도 가능한 모임공간','미아역 핫플레이스 기억공간입니다 자연광스튜디오/호리존스튜디오/유튜브촬영/각종모임/스터디/보컬부스까지 모두 갖춘 복합문화공간 기억공간에서 좋은 기억 만들어가세요!!!',7200,8,'서울 강북구 솔매로 101','4층','50713940655','강북구세미나실,미아역스터디모임,강북구회의룸,다용도모임공간','Y',1524,37.625634,127.02339,0,24,9,8);
--행 39
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'레스니스','상봉역 복합문화공간 Lessness','※건물 전층 *금연* (위반시 벌금 부과)
※고성방가 *금지* (아래층 영업방해 주의)
※청소 보증금 : 3만원 (물품 및 분리수거 확인 후 24시간 이내 환급)

1층을 독립적으로 쓸 수 있는 메인 공간 전체 대관이며, 화장실은 공간 안에 구성되어 있습니다.

접시, 컵, 집기류, 전자레인지, 전기포트, 냉장고, 구비되어있습니다.

다음 예약자를 위해 입퇴실 시간을 지켜주세요.
사용 중 고의 혹은 과실로 인한 시설물의 훼손과 화재, 도난, 참가자의 부상 등 모든 사고 피해에 대하여 신청자는 행사 담당자로서 책임을 지고 원상 복구 또는 배상을 해야 합니다.
시간 초과 시, 추가 요금은 현장 결제합니다. 늦게 퇴실 시 시간당 2만원입니다. 다음 대관을 위해 미리 시간을 확인해주세요.
예약 시간 안에 준비 및 정리 시간 포함입니다.

대여 시간보다 적게 사용하시더라도 환불되지 않습니다.
취사는 불가하나 싱크대가 설치되어 있고, 외부 음식물 반입 및 배달 음식 가능합니다.
실내에서 연기, 기름, 냄새가 발생하는 요리는 하실 수 없습니다.

건물 내부에서 전자담배를 포함한 흡연을 절대 금합니다. 흡연 및 흡연 흔적 발견 시 즉각 퇴실 및 보증금 불환급 처리 됩니다.',10000,10,'서울 중랑구 망우로 302','4층','50714602357','소모임,파티룸,공간대여,원데이클래스,교육장,세미나룸,컨퍼런스룸','Y',1023,37.596248,127.085978,10,22,10,9);
--행 40
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'mmm스튜디오','러프, 미니멀한 공간의 면목동 렌탈스튜디오','중랑구 면목동 렌탈스튜디오 입니다.
사가정역 3번 출구에서 도보 7분거리이며 예약문의는 인스타그램 참조 부탁드립니다.

/ 16평 공간 단독대관 /
Wifi, 이동식 행거, 옷걸이, 스팀다리미, 배경천, 삼각대, 지속광조명 2대, 탈의실, 냉난방기, 냉장고, 블루투스 스피커 이용가능',12000,8,'서울 중랑구 사가정로46길 59','2층','50714979330','면목동스튜디오,쇼핑몰촬영,공간대여,스냅촬영,의류촬영','Y',720,37.578618,127.083513,0,24,11,10);
--행 41
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파티룸 온더라운지 노원점','파티룸에서 우리끼리 *찍고, 먹고, 놀자!*','※ 카톡 문의 ID : 온더라운지
※ 인스타그램 : onthe_lounge
※ 홈페이지: onthelounge.co.kr

[예약 방법]
- 네이버 예약, 홈페이지 예약, 스페이스클라우드, 여기어때를 통해 예약 가능!

[온더라운지 소개]
- 노원역 1번 출구 도보 1분, 노원역 4번 출구 도보 3분, 초역세권
- 넉넉한 공간, 럭셔리하게 즐기기
- 다양한 포토/파티존 맛집
- 편안한 휴식/힐링존
- pc가 연결되어 있는 100인치 빔프로젝터로 넷플릭스, 유튜브 영상 즐기기
- pc와 연결된 빵빵한 스피커, 파티 분위기에 맞는 뮤직 ON!
- 공간 내부 단독 화장실, 우리끼리만 쓴다!
- 주방시설 (주방 집기, 냉/온정수기, 전자레인지, 전기레인지)
- 시스템 냉/난방기, 여름엔 시원하게~ 겨울엔 따뜻하게!
- 다양한 보드게임 구비

※ 상세한 공간 소개/사진은 홈페이지, 블로그, 인스타그램에서 확인 가능!
※ 인생 파티! 인생 사진! 파티는 온더라운지! 소중한 추억 만들기^^',80000,10,'서울 노원구 노해로81길 22-22','5층','50713821321','노원파티룸,노원역파티룸,공릉파티룸,수유파티룸,강북파티룸','Y',2743,37.655915,127.063662,0,24,12,1);
--행 42
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'이층커피','중화역 3번출구 분위기 좋은 30평대 카페입니다.','안녕하세요 중화역 3번출구 바로 앞에 있는 30평대 크기 분위기 좋고 조용한 카페입니다.
디저트 카페고 중랑구 최저 대관료입니다~',40000,30,'서울 중랑구 동일로 805-1','2층','50713850627','카페,스터디룸,회의실,촬영스튜디오,실내촬영','Y',102,37.602373,127.07901,11,22,13,2);
--행 43
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'미아리고개 예술극장','민,관 협력형 지역 극장','미아리고개예술극장은 1998년 개관 이후 지역 공공극장으로 운영되었고, 성북문화재단 출범 이후 2015년부터 지역예술단체 및 지역주민들의 활동공간으로 적극 활용되고 있습니다.

<br>2017년부터 ''마을담은극장협동조합''과의 민-관 협력형 지역극장 운영모델을 실험중이며 지역 예술가, 활동가, 주민들이 함께 어울릴 수 있는 다양한 문화예술프로그램을 기획,운영하고 있습니다.',20000,100,'서울 성북구 동소문로 177','전체','269569045','민관협력,무료대관,예술극장,대규모좌석,무대조명,대형단체','Y',63,37.603133,127.015164,0,24,14,10);
--행 44
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스넥 6호점','성신여대에 스넥이 들어왔다!','안녕하세요 스넥 청소부 입니다^^
스넥이 성신여대에 상륙했습니다.
성신여대점은 6,7호점 이렇게 두개의 지점이 있습니다.
★공지는 같지만 위치가 다릅니다. 6호점과 7호점의 위치가 다릅니다 꼬옥 공지 사항을 읽어주세요★
공지사항을 읽지 않으시고 입장시간이 늦으신 경우에는 스넥에서는 책임을 지지 않습니다.
6호점에는 홀은 총 4개 입니다.
스위스홀
쇼케이스홀
루프탑홀
테라스홀
7호점에는 홀이 총 2개 입니다
이집트홀
스넥바홀 
입니다

이제는 다양한 컨쌥으로 연습하세요🙏 
열심히 하겠습니다.',6500,12,'서울 성북구 동소문로20가길 46','지층','1096990752','성신여대연습실,혜화연습실,돈암동연습실','Y',661,37.593415,127.018788,0,24,15,4);
--행 45
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'신나네주방','작은 다락방이 있는 정릉동 공유부엌','<신나네>의 첫번째 공간, 신나네주방
작은 다락방이 있는 공유주방입니다.
1층 부엌은 요리/식사 공간, 2층 다락은 영화 관람이 가능합니다.

* 최소 3시간 예약이 가능하며, 최대 5인이 사용이 가능합니다.
* 매일 16-18시는 정비시간으로 예약이 불가합니다.
* 정릉001 공간 앞쪽에 차량 1대 주차 가능합니다.
*1-2층 모두 냉난방기 완비했습니다.(21.6.8)
* 화장실은 맞은편 이상 갈비 건물 2층입니다.

< 시설안내 >
1. 1층 주방
- 가전 : 냉장고, 인덕션(2구), 전자레인지(에어프라이기, 오븐 겸용), 전기포트, 믹서기
- 집기 : 조리도구, 식기 구비
- wi-fi, 블루투스 스피커, 냉난방기
- 기본 양념 : 소금, 설탕, 후추, 고춧가루, 소고기 다시다, 허브솔트, 식용유, 진간장, 올리고당, 식초

<br>2. 2층 다락방
- 프로젝터와 쇼파베드 구비
- 프로젝터는 노트북과 핸드폰을 케이블 및 무선으로 연결 가능
※ 건물 내 전체 금역 구역입니다.',11000,5,'서울 성북구 아리랑로19길 10','1층','1029236530','공유부엌,정릉동,다락,모임','Y',830,37.602635,127.012788,10,24,16,5);
--행 46
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'슈퍼브치킨','2스타일키친 / 대형 호리존 / 주차시설 완비','SK V1 첨단 지식산업센터에 입주하여, 주차 / 에어컨디션등 사용자들의 편의성을 증대하였습니다. 

A룸 키친(화이트 / 우드) / B룸 대형 호리존이 세팅되었있으며, 강남 기준 30분 거리에 위치하고 있습니다.',16500,10,'서울 중랑구 신내역로 111','224~225호','50715435645','렌탈키친,주차완비,대형호리존','Y',2433,37.612903,127.112209,0,24,17,5);
--행 47
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'마이피트니스','나만의. 나를 위한 신개념 1인 헬스장','[신개념 헬스장]
<br>25평의 넓은 공간에서 최상의 시설을 혼자서 누리는 프라이빗한 1인 헬스장

[ 최고급 헬스기구 ]
현역 탑 클래스 프로 보디빌더 김현진 선수가 극찬하고 선택한 최상의 헬스기구 위너핏 셋팅

[바디프로필촬영]
운동후 바디프로필을 찍을 수 있도록 호리존 구성 / 특수조명 설치

[특별한 구성]
이색데이트를 즐길수 있도록 운동 후 빈백에 누워서 영화를 볼수있도록 빔프로젝트/고급 스피커 설치
운동 중에도 넷플릭스 / 유투브 / 영화등 영상을 시청 할 수 있는 스마트 TV 설치
음악에 맞춰 클럽같은 조명효과를 줄 수 있는 특수조명 설치
감성적인 운동을 할 수 있는 조도조절장치

[최상의 구성]
런닝머신-디렉스RX7700 (인클라인 기능 탑재)
스미스 머신
하프렉
듀얼풀리
하이풀리
파워레그프레스
브이스쿼트
힙쓰러스트
각도조절벤치
올림픽벤치
덤벨 1kg~25kg
바벨 5kg~30kg
중량봉 2set
원판 총 400kg
스트레칭 존 - 스텝박스 / 폼롤러 / 풀업밴드 / 밸런스 보드 / 짐볼 등
인바디 측정계

[구비물품]
대형 화이트보드
대형 빈백 2set
스텐드형 폰거치대
특수조명장치(par라이트)-리모컨 조절 가능
셀프방역분무기',5000,2,'서울 노원구 상계로 12길 43','지하 1층','1053722213','노원헬스장,1인헬스장,바디프로필,개인PT','Y',3761,37.656347,127.069714,0,24,18,7);
--행 48
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'칠','미아역 파티룸 & 스터디룸 <칠>입니다.','미아역 파티룸&스터디룸 <칠>입니다.
예약의 경우 필히 블로그에 예약 스케쥴을 참조하시어 신청해주시기 바랍니다 :)',3000,6,'서울 강북구 도봉로68길 22','301호','50714444114','파티룸,스터디룸,미아역,회의실,모임공간','Y',15,37.630807,127.025571,0,24,19,8);
--행 49
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'언하이어드','40평의 넓은 공간과 150인치의 초대형 스크린','영화, 온라인 콘서트, 스포츠 시청을 위해 파티룸을 빌려보신적 있으신가요?

제가 경험해본 파티룸은 셋 중 하나였습니다.
1. 화질이 맘에 안들거나 
<br>2. 음향이 맘에 안들거나 
3. 둘 다 맘에 안들거나.

저는 너무 답답했습니다. 
그때 기성용선수의 말이 생각나더군요. 

"답답하면 니들이 뛰던가."

그래서 제가 직접 만들었습니다. 

시청각을 모두 만족시키는 궁극의 파티룸을!

150인치의 광활한 스크린 위에 쏘아지는 4K 화질의 빔 프로젝터.
확실한 공간감을 전해주는 5.1채널 하만카돈 스피커.

월드컵, 올림픽, 축구, 야구, 온라인콘서트, 뮤비, 영화 등등 
더 이상 고민하지말고 언하이어드에서 시청하세요!

애플티비와 쿠거박스 비치로 국내 모든 OTT 시청가능합니다.

빔 말고 TV가 필요하시다는 분을 위해 57인치 이동식 TV도 구비해 놨습니다. 
회의실 세미나실 용도대관 가능합니다!',20000,30,'서울 강북구 노해로 109','4층','50799928383','대형스크린,수유파티룸,온라인콘서트,스포츠시청,영화','Y',3008,37.645168,127.02367,0,24,20,1);
--행 50
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'지속광 렌탈스튜디오','안녕하세요 지속적인 광! 지속광 렌탈스튜디오입니다.','빛 잘 들어오는 시간
거실 - 오후 12~5
침실 - 오전 9~12
룸 1 - 빛이 은은하게 들어옵니다 거실이랑 이어진 공간이어서 조명을 비출 수 있는 공간은 충분합니다
룸2 - 오후 3~6
룸3 - 오후 3~6

조명 장비
Aputure는 지속광 조명으로,
사진작가와 영상작가에게 인기 많은 조명 중에 하나입니다
Aputure 600D PRO 가격 10,000(24시간)
Aputure 300D II (2개 보유) 5,000(24시간)
600D 용 라이트 돔 150 무료
300D 용 프레넬 렌즈 무료
300D 용 스포트 라이트 렌즈 36도 무료

개인 Aputure 조명을 들고오셔도
위의 조명 악세사리 전부 무료로 대여해 드립니다!',20000,4,'서울 강북구 노해로 98-1 ','2층','50713755957','레트로,강북구레탈스튜디오,빈티지,레트로스튜디오,빈티지스튜디오','Y',333,37.644101,127.023299,0,24,21,10);
--행 51
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'주니어파티룸 하이주니어','초,중,고 주니어들을 위한 단독대관 파티룸','연말 방학 특가 이벤트
*** 12월~1월 ***
평일 (월,화,수,목,금)
11시~3시
4시간 18만원-->12만원
기준인원6명, 인원추가 1인 5천원

** 이용요금 안내 **
기준인원6명/2시간 10만원
인원 추가 1인 5천원(아이, 보호자 동일)
시간연장 1시간 4만원',40000,8,'서울 노원구 한글비석로 464','지층','50714029903','생일파티,수험생,졸업파티,노래방,크리스마스파티','Y',772,37.664526,127.066552,0,24,22,1);
--행 52
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'팔레트안암','1층의 넓고 독립적인 공간','저녁에 와인바로 운영되는 공간입니다. 그에 맞게 인테리어가 이쁘게 되어있으며 많은 테이블과 의자가 준비되어 있습니다. 촬영장소로 많이 이용되고 있습니다^^',10000,30,'서울 성북구 고려대로26길 42-4','1층','7075764450','안암동,넓은공간,독립공간,이쁜인테리어','Y',153,37.584427,127.029732,9,17,23,2);
--행 53
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'푸른달','성북동에 있는 작은 극장 푸른달입니다','50석 규모의 소극장입니다.

무대조명완비,음향시설완비, 간단한소품완비

추가적인 소품과 음향, 조명은 개인적으로 준비부탁드립니다.',80000,50,'서울 성북구 성북로26가길 14-1','지하 1층','50714217088','소극장,연극,합동공연,합주,밴드','Y',520,37.590303,127.004454,14,22,24,3);
--행 54
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'와스튜디오','프리미엄 노원댄스 연습실, 연기연습실, 미디연습실','노원구 50평형 최대 규모와 최신 시설의 댄스&뮤직 연습실 스튜디오입니다.

3개의 댄스홀과 4개의 개인 작업이 가능한 미디실 등 다양한 홀로 구성되어 있으며
깔끔하고 쾌적한 인테리어와 최신 장비로 댄스, 보컬, 뮤지컬, 연기, 요가, 무용, 레슨, 영상촬영등 연습 장소로 노원구 최고의 시설을 자랑합니다.

지상에 위치하여, 쾌적한 실내환경 및 환기시스템을 갖추고 있으며, 특수바닥(댄스플로어)시공으로 보다 안전하고 무리없이 연습을 즐기실 수 있습니다.',5000,8,'서울 노원구 동일로 1649','지하 1층','50713382964','노원연습실,가성비연습실,당일예약가능,리뷰이벤트','Y',1634,37.675684,127.055035,0,24,25,4);
--행 55
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'청년살이발전소','베이킹기기부터 커피머신과 커뮤니티홀까지 무료이용','성북문화재단 청년살이발전소 ''공유주방'' 을 무료로 이용하세요 !!
청년살이발전소는 청년들에게 진로 탐색의 기회와 다양한 삶의 형태에 관한 정보를 제공하기 위해 조성된 청년 지원 공간입니다.
청년들의 일상에서 발견되는 다양한 수요와 필요를 발굴하고,이를 주체적인 활동으로 발전시킬 프로그램을 기획, 실행하고 있으며,
청년들과 주민들의 자발적 활동을 통해 새로운 사람들과 만나고 교류할 수 있도록 공간 대관도 진행하고 있습니다.

주요시설로는 조리 및 제빵이 가능한 공유주방과 다양한 활동이 가능한 공유홀이 있습니다.
현재 저희 공유주방에서는 다양한 청년창업팀이 새로운 음식 레시피를 도전하는 등 활발한 이용 중입니다.',30000,8,'서울 성북구 정릉로23길 56','2층','29198059','공유주방,성북문화재단,다이닝','Y',98,37.608099,127.009373,10,18,26,5);
--행 56
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'더 캠프','강북 미아 수유 캠필 글램핑 컨셉 파티룸','미아역 #캠핑 #글램핑 컨셉의 ''더 캠프''입니다.',10000,6,'서울 강북구 미아동 309-62','지하 1층','217556678','강북,캠핑,감성,파티,글램핑','Y',160,37.62361,127.024998,0,24,27,1);
--행 57
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'요가힐 앤 필라테스','플라잉, 용가, 필라테스 수련 혹은 워크샵 대관','플라잉, 요가를 수련 할수 있는 25평대 넓은 요가룸과
기구필라테스 수련실이 따로 있습니다.
따로따로 대관 가능하시며 주말에는 요가원 전체 렌탈가능합니다.
다섯명부터 추가요금 발생합니다
개인수련용으로 대관가능하시고 
워크샵,개인피티, 촬영진행으로 대관가능하십니다.

주차 2시간 가능합니다.',35000,20,'서울 강북구 솔샘로 223','3층','50714190213','플라잉요가,필라테스,기구필라테스','Y',11,37.620238,127.017544,7,22,28,7);
--행 58
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'Pencils Community','스터디룸/ 회의실/ 프라이빗 레슨','Community Center
Discuss/ Meeting /Debate/Education Consulting
스터디 모임과 수업을 할수 있는 공간입니다.',6000,6,'서울 노원구 상계5동 456-55','공마연빌딩 3층 스터디센터','1098777223','카페,독서실,과외,회의실,스터디룸','Y',693,37.663968,127.066261,9,24,29,8);
--행 59
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'르호봇','수유역 5번출구 도보3분, 주차가능 6인미팅룸','사무실은 다른 곳인데 강북에서 미팅이 진행된다면?''
''면접을 진행할 장소가 필요하다면?''

수유역 4번출구 도보 3분 거리에 위치한 
르호봇 수유 비즈니스 센터를 이용해보세요!

북한산이 훤히 보이는 고급스러운 비즈니스 센터,
르호봇 수유의  6인 회의실을 여러분과 공유합니다.',20000,20,'서울 강북구 도봉로 308','8층','50714442333','회의실,미팅룸,면접실,수유역,강북회의실','Y',560,37.635721,127.023861,11,22,30,9);
--행 60
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'업사이드스튜디오','실내 20평 테라스 17평 루프탑층 단독대관','무인대관 스튜디오 [실내20평 + 테라스17평 루프탑 층 단독사용]

Unip + Boutique style

차별화 된 스타일의 다양한 스팟
뉴에디션 프렌치 명품 패브릭 커튼 및 스툴
Ethnicraft sofa 외 유럽디자이너가구
호텔식 마감 퀄리티
친환경 핸드메이드 마감재들..

모던한 내부공간과
실내서 바로 연결되는 루프탑테라스공간이 매력적인 업사이드스튜디오입니다.
사진과 식물을 좋아하는 인테리어디자이너가 직접 설계/시공 한,
다양한 식물과 연출조경이 풍성한 감성플랜테리어 공간입니다.

[About place]

-높이3m 층고, 아몬드컬러원목으로 레트로패턴 시공된 바닥

-입체적으로 시공되어 다양한 뷰에 따라 역동적 구도를 제공하는 메인 이미지월

-잔가지 하나하나 라인 살려 플랜테리어감성 한가득 담긴 배롱나무

-유니크한 디자인 및 컬러의 피팅룸 겸 파우더룸은 인싸스팟!

-업사이드만의 차별화 된 마감재 및 소품
천연흙 패턴미장토로(메인이미지월)
천연무늬목도어(골드흑단)
남미산호두나무테이블(실내)
디자이너테이블그레이(외부)
커튼, 의자, 스툴, 쿠션에 사용된 프랑스명품패브릭
차별화 된 웨인스코팅패턴
포터스프렌치워크/던에드워드 도료
격자레트로패턴의 아몬드오크천연바닥재
선이 예쁜 에스니크레프트소파
웨지우드 다과세트

[무상대여품목]
Fomax e600 2ea, 무선동조기, 지속광led패널(GODOX P260C) 2ea, 호루스벤누999HL삼각대, 야간외부용투광기, 이동식헹거, 스팀다리미, 고데기, 접이식테이블, 5단,7단사다리,이동용카트',49000,25,'서울 강북구 삼양로 189-1','5층','50713191858','영상촬영,유튜브스튜디오,라이브커머스,자연광스튜디오,아웃도어,야외','Y',10293,37.620785,127.020479,0,24,31,10);
--행 61
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'노원 moim','여럿이 모이면 모일 수록 즐거운 moim','함께하기에 좋은 공간 모임입니다.

향긋한 향기와 즐거운 음악과 함께 즐길 수 있습니다.',15000,4,'서울 노원구 상계로 78','광현빌딩 1층','50712233019','노원,엠티,파티,빔프로젝터,모임','Y',632,37.659857,127.075648,12,24,2,1);
--행 62
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'낱','성북동 여섯평 반의 반지하','작고 프라이빗한 공간입니다. 6인까지 이용 가능하며, 와인이나 홍차를 마시며 고즈넉한 시간을 보낼 수 있습니 다. 오리지널 빈티지 조명과 의자 및 소품들로 채워져 있으며, 편하게 읽을 수 있는 책들도 충분히 구비되어 있습니다. 홍차, 싱글몰트, 비건 밀크티, 커피 등의 음료와 비건 푸딩, 비건 컵쿠키 등의 디저트를 주문 할 수 있고, 술에 곁들일 비건 메뉴들도 준비되어 있습니다.',30000,6,'서울 성북구 성북로14길 8','1층','50713612433','빈티지,비건,위스키,프라이빗','Y',821,37.593689,127.001385,12,22,3,2);
--행 63
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'밸내앤젤사운드홀','문화에술 공연장입니다.','문의 kakaotalk : starandgel',30000,50,'서울 노원구 중계로 181','2층','29513355','음악공연,연극공연,문화공연,예술공연','Y',639,37.650282,127.080274,11,19,4,3);
--행 64
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'뮤랫폼','더블역세권역 지하 3층 입지의 쾌적함','2022년 상반기 완공, 오픈한
뮤랫폼 노원점입니다.

최신 설비/설계의 방음 시설과 개인 냉난방, 도어락, 광 네트워크, CCTV, 화재 보험 등을 구비하였고, 편안한 조도와 동선으로 연습실을 불편함 없이 사용하실 수 있습니다.

더불어 4/7호선 더블 역세, 지상 3층의 쾌적한 입지와 상가 내 전용 화장실 구비는 연습실/작업실 사용의 편의를 더합니다.

1) 공실(악기, 연기 등)
<br>2) 보컬실(건반실)
3) 정기대여실(월대여, 파트타임 대여 등)

예약 문의는
일자, 시간, 인원,
대여 용도를
뮤랫폼 플친 혹은
070-8065-0480(문자)
위 연락처로 보내주시면 담당자 확인 후 회신드리고 있습니다.

감사합니다 :)',10000,15,'서울 노원구 상계로23다길 14','지하 3층','8080650480','24시연습실,보컬연습실,개인연습실','Y',61,37.659148,127.069444,0,24,5,4);
--행 65
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'힐링테이블','편안한 분위기의 프라이빗한 공간에서 자유롭게!!','힐링하는 공유주방. 힐링테이블입니다.

소중한 사람과 멋진 공간에서 뜻깊은 시간, 추억 만들어 가시길 바랍니다.',16000,6,'서울 성북구 동소문로26길 28','1층','50713761528','파티룸,공유주방,이벤트룸,송년회','Y',1089,37.593806,127.020288,0,24,6,5);
--행 66
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'노네임','복합 문화 공간','30평 규모 라운지 감성의 파티만을 위해 인테리어된 공간

파이어니어 디제잉 기기와 대형 서브우퍼까지 갖춰진 소규모 클럽 사운드. 

레이저 조명, 스모그 장비 등등 중형 클럽을 대관하신다고 생각하세요.

120인치 빔 프로젝터를 통해 영화 감상 및 유튜브 넷플릭스 시청 가능하며 노래방 영상을 통한 노래도 부르실 수 있습니다.

생일 파티, 피로연 애프터 파티등등 소중한 시간 느낌있는 공간에서 보내세요

원하시는 주류가 있으신 경우 예약 후 전화주시면 시중 가격으로 준비가 가능합니다. 
외부에서 주류 반입도 가능

기준인원 8명

외부 음식 반입 가능. 
국물 있는 음식은 반입이 제한됩니다.',100000,8,'서울 강북구 노해로 32','지하 1층','507832111234','피로연,생일파티,애프터파티,디제잉파티','Y',3555,37.63835,127.023001,0,24,7,1);
--행 67
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'뮤온','강북 100평 쾌적한 문화공간 요가&프로필&필라테스','환영합니다.
반갑습니다.
뮤온 요가 & 필라테스 입니다.
<MIND BODY MOVEMENT 뮤온 스튜디오>

뮤온 스튜디오는 요가 , 명상, 필라테스 등 다양한 웰니스 콘텐츠를 경험할 수 있는 커뮤니티 공간을 만듭니다.',10000,10,'서울 강북구 도봉로 325','7층','50713483458','수유필라테스,수유역요가,수유역기구필라테스','Y',592,37.637335,127.024318,6,23,8,7);
--행 68
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'코지스톤','노원역 / 스터디룸, 회의실, 세미나실, 모임공간','스페이스 클라우드로 예약진행이 어려운점 양해바랍니다.
코지스톤(CozyStone)은 편안한 돌이란 뜻입니다.
스터디, 회의, 세미나를 위한 쾌적하고 조용한 장소를 제공해드립니다.

- 일반인 : 기본 2시간, 4000원
*평일 할인 : (오픈 ~ 오후 5시) 3800원
3시간 : 5000원 / 4시간 : 7000원 / 5시간 : 9000원

- 학생, 취준생 할인 : 기본 2시간, 3500원
3시간 : 4500원 / 4시간 : 6000원 / 5시간 : 8000원',10000,8,'서울 노원구 동일로217가길 13','5층','29356645','노원모임공간,세미나실,회의실,스터디룸,모임공간','Y',1114,37.653374,127.05964,9,22,9,8);
--행 69
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'문밖세상','프라이빗한 모임을 위한 최적의 공간','유럽의 가정집이 떠오르는 듯한 아트앤티룸 [꽃잔:치]! 집접 고른 가구와 커튼, 찻잔과 소품들로 셀프인테리어한 빈티지&엔틱한 공간에서 색다른 경험을 해보세요.

본 공간은 취미&취향이 묻어나는 각종 모임을 비롯해, 소규모 교육/워크숍/세미나/회의/출판기념회/상영회/시음회 등을 목적으로도 활용 가능합니다.

공간 최대 수용인원은 15명(12명 권장)이며, 모임 시 필요한 기본적인 기자재(식기 포함) 및 사무용품 등이 모두 갖추어져 있어서 다양한 용도로 사용하기에 적합합니다.',25000,15,'서울 성북구 삼선교로 34','201호','295844563','워크샵,송년회,파티룸,연말모임,모임공간','Y',748,37.587984,127.009354,9,21,10,9);
--행 70
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'토이필스튜디오','알록달록 장난감 가득, 30평대, 음료&스낵제공','다양한 인형과 피규어를 만날 수 있는 작은 박물관!
출판사 토이필북스의 대표&작가가 어릴 적부터 모은 수집품을 전시했습니다.
희귀한 인형, 빈티지토이, 독특한 피규어 등 남녀노소 누구나 즐길 수 있는 공간입니다.
음료와 과자, 기념품이 준비되어 있어요.',10000,6,'서울 강북구 4.19로 8','1층','50714412800','컬러풀,장난감,키치,알록달록,유니크','Y',502,37.644728,127.009309,11,22,11,10);
--행 71
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'다모이파티룸','감성충만 복층 파티룸','4호선 노원역에서 도보로 1분 거리에 위치해 있으며,
복층 구조의 White Wood 통나무집 감성이 가득한 다모이 파티룸에서 소중한 추억을 남기세요~ 친구야~ 여기로 다~모이!

주변에는 다양한 맛집과 편의점 등 각종 편의시설들이 있어 접근성 갑입니다용~ 특히, 노원 문화의 거리가 코앞이라 친구들과 함께 놀고 파티하기 정말 좋아요^^!!

이벤트, 생일파티, 기념일 파티 등 다양한 모임에 최적화된 공간입니다.',10000,6,'서울 노원구 상계로 90 마블러스2','701호','50413814621','노원파티룸,노원역파티룸,다모이파티룸,생일파티','Y',4094,37.656437,127.06481,0,24,12,1);
--행 72
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'타멜스튜디오','호리존이 있어 셀프 촬영이 가능한 파티룸','서울 중랑구에 위치한 타멜 스튜디오는 넓은 창을 통해 용마산의 사계절을 바라볼 수 있으며 동쪽 남쪽 서쪽의 햇살을 가득 담고 있는 30평 자연광 스튜디오 & 파티룸 입니다.

5X5M 높이 3M 호리존이 있으며,
호리존과, 따뜻한 햇살이 듬뿍 들어오는 공간을
전체 사용하실 수 있습니다.

패션 및 리빙 제품 촬영하기 아주 적합하며,
여유 있는 공간으로 유튜브, 라이브 커머스 등 다양하게 활용할 수 있습니다.

(파티룸 공간 대여와 함께 호리존 셀프 촬영도 가능합니다)

*서울 중랑구 용마산로 248 4층 엘베 O, 주차O 용마산역 도보 4분 거리',25000,0,'서울 중랑구 용마산로 248','재경빌딩 4층 402호','50713025717','브라이덜샤워,셀프촬영,공간대여,생일파티,연말파티','Y',8338,37.575213,127.088459,0,24,13,2);
--행 73
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'국민대학교 대극장','국민대학교 직영 대극장','국민대학교 재학생 인증 시 50% 할인
국민대학교 졸업생 인증 시 20% 할인',200000,1000,'서울 성북구 정릉로 77','대극장','29104114','국민대,대학생,최대규모극장','Y',41,37.610948,127.997281,12,20,14,3);
--행 74
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'쏘울팩토리','수유역 24시간 음악연습실','예약문의 : 스마트콜 또는 카톡친구 ''쏘울팩토리'' 연락주세요

강북구 음악연습실 중 가장 합리적인 금액, 쾌적한 환경 자랑합니다.

월대여 / 시간제 등 다양하게 준비되어 있으니 편하게 연락주세요 ^_^

불편함 없이 이용하시도록 최선을 다하겠습니다 감사합니다 !',10000,2,'서울 강북구 한천로 989','지하 1층','50713400305','피아노,수유연습실,레슨','Y',509,37.637178,127.030717,0,24,15,4);
--행 75
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'공간보윰','루프탑 데크가 함께 있는 러블리 주방','공유 공간으로 Private Kitchen과 Library를 제공합니다.

Private Kitchen ''옥탑식탁''은 Roof-top데크와 함께 마련되어 있으며, 사랑하는 사람들과 함께 요리와 식사를 즐길 수 있는 장소로 인덕션, 복합오븐 및 식기세척기를 비롯 요리를 할 수 있는 도구와 식용유를 포함한 기본 조미료가 준비되어 있습니다.(4인 전용 공간)

Library ''내곁에서재''는 철학, 과학, 심리, 경제, 재테크를 중심으로 큐레이션된 약 1,000여권의 장서를 구비 독서와 사색, 몰입이 가능할 수 있도록 마련하였습니다.

''내곁에서재 - 사색의 공간''은 서가와 암체어로 구성된 독서를 위한 공간을 제공합니다.

''내곁에서재 - 몰입의 공간''은 여성전용 공간으로, 컴퓨터 전용 단자를 포함한 테이블로 구성된 작업을 위한 공간을 제공합니다.',16000,6,'서울 노원구 동일로186길 36-55','1층','50713596217','공유주방,경춘선숲길,루프탑','Y',530,37.624799,127.076226,0,24,16,5);
--행 76
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'봄미디어','30%할인 / 넓은무료전용주차장(10대)','★리뷰 작성시 30%할인 이벤트!★
<br>2022년 10월~12월 31일까지 30%할인!

-이용 후 리뷰를 남겨주시면 30% 할인!
-리뷰 작성 후 바로 30% 할인 금액을 돌려드립니다.
-이용 후 1주일 이내 리뷰 작성!

할인내용 - 스페이스클라우드 결제금액(기타서비스 제외)

*서울에서! 넓은공간! 넓은주차장!*
■그린존 크기 : 넓이 5.7cm / 깊이 4.3cm / 높이 3M
■주차장 : 최대 10대 무료주차
■화장실 : 실내 화장실 (남자 화장실1개 / 여자 화장실2개)
■건물 엘리베이터 (O) 대기실 (O) 에어컨 (O)
■렌탈 이용 시 스탠드 조명 3대 무료 렌탈',35000,20,'서울 중랑구 용마산로 94다길 40','5층','50789898989','서울,중랑구,크로마키,스튜디오,호리존','Y',536,37.588217,127.101654,0,24,17,10);
--행 77
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'퀸즈바디 공릉점','화이트톤에 고즈넉함이 함께하는 필라테스 센터','안녕하세요, 공릉 퀸즈바디 필라테스입니다 :)
화이트톤으로 이루어진 저희 공간은 큰 창문들 덕분에 답답하지 않고 시원함을 가지고 있습니다. 특히 시간에 따라 창문으로 들어오는 하늘의 색들이 매력적이에요♡
다양한 무드를 가진 조용한 공간이오니 계신 동안 편안히 운동하셨으면 좋겠습니다 ㅎㅎ 
예약을 신청해주시면 저희가 다시 연락드릴게요♥

더 많은 센터 무드가 궁금하시다면 인스타그램을 참고해주세요 :)',20000,6,'서울 노원구 공릉로43길 1','대상빌딩 5층 1호','1098204423','공릉,필라테스대여,운동','Y',1922,37.626001,127.079304,9,22,18,7);
--행 78
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'너브커피','노원 공릉 태릉입구역 작은 카페 공간대여','노원구 공릉동 태릉입구역에 위치한 작은 커피집입니다. 8명 정도 수용할 수 있는 아담한 공간이라 프라이빗한 모임이나 회의, 스터디 공간으로 이용해보세요',20000,10,'서울 노원구 화랑로 425-43','1층','50713390500','카페,커피,노원,공릉,태릉입구역','Y',22,37.61796,127.074585,10,22,19,2);
--행 79
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'예비채','회의 장소때문에 고민이세요? 예비채가 있습니다','모임장소 때문에 고민이신 분들을 위해 만들어 졌습니다.
만남에 건강을 더한 예비채입니다.
이색적인 회의공간인 예비채는 수소테마의 다양한 테라피와 함께 건강기기를 체험할 수 있습니다.
<
또한 하와이코나원두 커피, 각 종 건강차들과 미니 뷔페를 즐길 수 있습니다.',10000,50,'서울 중랑구 동일로 946','17층','232963456','회의,워크샵,건강테라피,동창모임','Y',744,37.614921,127.076971,9,21,20,9);
--행 80
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'미시간맨션','오리지널 빈티지 가구로 이루어진 렌탈 스튜디오','15평 단독으로 대여 가능한
강북구 미아동에 위치한 자연광 렌탈 스튜디오입니다 .

남향에 큰 통창으로 자연광이 가득 들어오는 스튜디오이며
핸드메이드 가구와 빈티지 가구들로 꾸며진 공간입니다 .
층고는 약 4m 높이로 촬영 시 깔끔한 작품을 얻을 수 있으며
호리존을 보유하고 있어 다양한 컨셉 사진 촬영이 가능합니다 .

룩북, 쇼핑몰, 유튜브, 개인사진, 기념사진 등의 다양한 촬영이 가능한 공간이며,
1층에 위치하고 있어 촬영 장비를 가지고 오실 때에 편하게 이동하실 수 있습니다 .

주차장은 스튜디오 바로 맞은편에 공영주차장이 있어 주차 하기에도 편리합니다 .

야간에는 내부 조명으로 감각적이고 모던한 분위기의 사진 촬영이 가능합니다 .

마치 해외에 있는 듯한 느낌의 빈티지한 공간으로 여러분을 찾아뵙겠습니다 .',33000,15,'서울 강북구 도봉로34길 53','1층','7040460315','렌탈스튜디오,스튜디오,호리존,자연광스튜디오,통창','Y',587,37.622528,127.030948,0,24,21,10);
--행 81
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'파티룸','안전하고 프라이빗한 휴식을 즐겨보세요','*좋은 사람들과의
*좋은 시간을 보낼 수 있게
*휴식 파티룸 수유 점을 준비했습니다.

*20평 단독 공간 모임 파티 촬영
*최대 12인 착석 가능

<br>22년 5월 신규 오픈!
.
*프라이빗 모임, 생일파티
*브라이덜샤워, 베이비샤워
*독서, 보드게임 각종 모임 공간
*라이브커머스, 유튜브 촬영

* 화이트앤골드 컨셉
* 깔끔하고 고급스러운

* 브라이덜 샤워 테이블
* 기본적인 소품 준비되어 있어요.
* 문의시 현 세팅 보내드립니다.

* 조명으로 다양한 분위기 연출

* LG빔프로젝터 대형화면

*넷플,디즈니 기타등등 사용가능
*미스틱, 구글크롬캐스터
*블루투스 스피커
*노래방 기계
-별도 사용 요금 X

*깔끔하고 깨끗함을 가장 중요하게 생각합니다.

* 와보면 사진보다 더이뻐요 ^^',15000,4,'서울 강북구 도봉로 327','4층 402호','1041391505','빔프로젝트파티룸,회기외대청량리,생일파티,브라이덜샤워','Y',928,37.637314,127.024517,6,22,22,1);
--행 82
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'빌라모스트','프라이빗 한 단독 공간에서 집중력있는 모임','작지만 소규모 모임이나 원데이 클래스 및 컨셉 촬영하시기에 좋습니다. 
편안하게 집중력있는 공간을 찾으신다면 추천드립니다.',50000,12,'서울시 성북구 동선동2가 222','2층','50710293382','조용한카페,소규모모임,컨셉촬영,원데이클래스공간','Y',6329,37.589253,127.021495,10,22,23,2);
--행 83
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'꿈빛극장','길음역 인근 연극시설','길음역 7번출구, 투썸플레이스 방향으로 100m 직진-삼거리 나오면 좌회전 후 50m 직진',30000,NULL,'서울 성북구 길음로7길 20','전체','269533201','공연,공연장,극장,성북구공연장','Y',531,37.603759,127.022319,9,18,24,3);
--행 84
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'연습실의 봄','여러분의 꿈을 연습실의 봄에 심으세요!','수유역에 위치한 연습실입니다. 연극, 댄스, 보컬, 스터 디 등 다양하게 활용됩니다. 미아, 노원, 수유 등 강북을 통틀어 가장 가성비가 좋은 연습실!!',2500,10,'서울 강북구 한천로 1016','지하 1층','50713696345','번동연습실,미아연습실,수유연극연습실','Y',152,37.638908,127.028695,0,24,25,4);
--행 85
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'청년공간 길이음','성북구 길음동에 위치한 청년공간 길이음입니다.','[공지사항]
※대학교 스터디, 조별모임 성격의 모임은 신청 불가합니다.
※대관 시 취식 금지이며(음료 섭취 가능), 마스크 착용 등 방역 수칙 준수 부탁드립니다.

[운영안내]
월-금 10:00-19:00 (점심시간 12-13시 대관불가)
휴관 토, 일, 공휴일

[이용시간]
1일 1~4시간(준비 및 정리시간 포함) 이용시간 준수 부탁드립니다.

[대관신청]<br/>일반 대관 신청자는 월 1회,
길이음 멤버십 대관신청자는 월 5회(동일 프로그램 기준) 이용가능합니다.
최소 3일 전 신청·변경 가능합니다.',0,10,'서울 성북구 삼양로 31','1층','218455678','성북,청년무료대관,모임,길음,커뮤니티,공유주방','Y',632,37.605896,127.023878,10,19,26,5);
--행 86
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'카페서나','예약제로 공간을 임대해 드리는 <복합문화공간>','예약제로 운영되는 공간임대 카페입니다.
예약된 팀만 이용 가능한 공간이라 눈치보지 않고 편안하게 이용가능합니다.

커플 모임 /가족모임 /회의/ 파티/스터디 등

와이파이/블루투스스피커/냉난방시설/전자렌지

1인~8인까지 시간 단위로(최소2시간)/ 반나절/올데이/ 올나잇

나만의 공간에서 편안한 휴식과 아름다운 추억을 만드세요.

기본 으로 제공되는 맥주 or 음료 있습니다.',15000,12,'서울 강북구 도봉로13가길 9-2','1층','50614299396','유튜브촬영,회의실,파티룸,동호회모임,브라이덜샤워','Y',408,37.614625,127.028879,0,24,27,2);
--행 87
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'포시즌 필라테스 공릉점','신규 오픈/ 포시즌 필라테스 공릉점입니다.','신규 오픈 / 포시즌필라테스 공릉점
1:1 퍼스널 트레이닝 PT실, 1:8 스프링보드 & 보수, 1:8 리포머가 가능한 포시즌필라테스입니다.',15000,5,'서울 노원구 동일로 1010','하나빌딩 2층','50713509493','노원필라테스,강북필라테스,하계중계상계필라테스','Y',89,37.627939,127.071461,9,22,28,7);
--행 88
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'코이','바우하우스 느낌의 분위기 가구, 조명 아늑한 아지트','한쪽 공간에 빔프로젝트와 스크린을 배치하여 원하시는 영상이나 음악을 틀어놓을 수 있으며, 한 층 더 세련된 빈티지함을 느끼실 수 있도록 인테리어를 했습니다.<br/>가구 공간마다 느낌과 분위기를 다르게 했으며, 전체적으로 편안한 느낌을 강조해 스터디룸, 회의실 등 단체로 이용하시기 좋은 공간이 마련되어 있습니다.',15000,10,'서울 강북구 삼각산로 95','2층','50769684745','카페,빔프로젝트,회의실,스터디룸','Y',492,37.640665,127.014797,9,22,29,8);
--행 89
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'성북청년공간','대관사유 자세하게 작성해주세요','※주말에 예약 신청 시, 자동 취소되는 경우가 있습니다. 평일 업무시간에 문의 주시면 빠르게 응대해드리겠습니다.
※대관사유는 자세하게 작성해주세요.<br/>※특정인/특정단체가 오래 점유하는 것을 지양하기 위해, 2건 이상의 대관을 한꺼번에 신청하시는 경우 반려처리 됩니다. 
매번 사용일 2일~7일 전에 1건 씩 신청부탁드립니다.

대관을 희망하시는 분들은 운영시간과 적합용도를 확인하시고 대관예약을 진행 해 주시면 감사하겠습니다.

성북청년공간은 서울시, 성북구, 성북청년정책네트워크가 함께 만든 공간입니다.
성북청년공간은 청년과 청년의 활동을 우선으로 대관해 드립니다. 
* 공간 특성상 영리 목적/종교 기반 활동은 대관 불가',0,8,'서울 성북구 화랑로 172','1층','50718929384','성북,청년,상월곡역,모임,회의','Y',90,37.608047,127.043624,9,21,30,9);
--행 90
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'한땀스튜디오','노원역에 위치한 화이트컨셉 렌탈스튜디오입니다.','22평크기의 한땀스튜디오는 화이트 컨셉의 감성 렌탈스튜디오입니다. 셀프촬영이 가능하며, 대행 촬영서비스 또한 가능합니다. 한면이 거울로 되어있으며 커튼으로 가릴수도 있어서 촬영하기에 편합니다. 스포트라이트 조명이 달려있어서 색다른 분위기 연출이 가능합니다.
<인스타그램에 한땀스튜디오를 검색하시면 더 많은 자료들을 보실 수 있습니다:)>',12500,15,'서울 노원구 상계로17길 24','지하 1층','50713517199','노원역스튜디오,노원렌탈스튜디오,연기연습실,라이브방송','Y',2544,37.658894,127.067628,0,24,31,10);
--행 91
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'쏘플파티룸 다랑이','도심속 낭만적인 옥상 바베큐파티','- 발 빠른 응대와 기분좋은 친절한 서비스
- 각종 보드게임 구비 완료 / 어떤 음식이든 만들 수 있는 주방시설
- 파티룸 사용 전,후 전문청소업체를 통한 깨끗한 청결 관리 + 정기방역
- 대형 빔프로젝터 or TV 및 미러볼, 마이크, 음향시설 완비!
- 전문보안업체 KT텔레캅과 함께하는 안전한 쏘플 파티룸!!
- 입구 비상벨 등 SAFE ZONE 설치로 안전한 이용
- 남녀노소 누구나 안전하게 즐길 수 있는 공간!',40000,10,'서울 성북구 동소문로 23','4층','15443523','한성대입구,쏘플파티룸,옥상바베큐,반려견동반','Y',8004,37.589734,127.008548,0,24,2,1);
--행 92
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'오페라 식물원 카페','한옥, 아트갤러리, 식물원 느낌의 카페','- 카페 전체 대관 입니다.
- 성신여대 카페 거리에 위치 하였습니다.
- 약간의 골목에 위치하여 프라이빗하게 사용할 수 있습니다.
- 한옥과 아트갤러리, 식물원 느낌이 조합되어 오묘한 분위기의 예쁜 공간입니다. (사진 보다 실물이 훨씬 좋아요)
- 식물이 많아 카페 내부 공기가 좋습니다.
- 남녀 화장실이 분리되어 있고 쾌적합니다.
- 각 공간이 분리되어 있고 카페 가운데 중정이 있습니다.
- 예술 조각상이 많아서 특별한 분위기가 납니다.
- 식물이 울창하고 새 소리가 들려서 청량한 느낌을 줍니다.
- 낮에는 햇빛이 들고, 저녁에는 조명이 너무 밝지 않아 라운지의 은은한 느낌이 납니다.
- 식수 및 얼음 사용시 문의 주세요.
- 취사 불가하며, 외부음식 반입 가능합니다.
- 애견동반 불가입니다.
- 공간만 대여드리며, 원하실 경우 직원이 상주하여 음료 판매 제조 가능합니다.',100000,42,'서울 성북구 보문로30길 80','1층','1022836454','한옥카페,식물카페,프라이빗,갤러리카페','Y',10435,37.591086,127.020089,8,21,3,2);
--행 93
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'반디극장','반디극단 운영 소규모 극장','찾아가는길
도봉보건소 중앙버스정류장에서 에이치큐브병원쪽으로 건너와 도봉구민회관쪽으로 걸어내려오면 오늘통닭 2층에 있어요.',15000,30,'서울 도봉구 도봉로 592','지하 1층','50714133414','공연,예술,교육,극단,청년','Y',86,37.657461,127.040275,9,18,4,3);
--행 94
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'스튜디오 펠로우','미아역 도보 3분, 지상 2층, 깔끔한 공간','탄성바닥과 댄스플로어! 샤워가능한 내부화장실!
촬영, 무용, 요가, 연극, 연기, 레슨, 운동, 피아노, 보컬 등 다양한 연습이 가능합니다.

저희 연습실은 외부화를 금지(연습화만가능)합니다. 
적발시 업체기준 청소비용청구/ 신발 및 연습화 착용으로 인한 플로어 손상시 수리비용과 영업손실비용이 청구 될 수 있어요.',8000,6,'서울 강북구 도봉로45길 10','2층','50714149100','개인연습,개인운동,깔끔한공간','Y',52,37.624369,127.026221,0,24,5,4);
--행 95
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'디비에이보컬스튜디오','녹음, 보컬연습, 성우, 방음, 성신여대역 5분거리','★혼자서도 조용히 녹음할 수 있는 공간입니다.

★방음이 잘 돼있어 보컬 연습에 용이합니다. 

★1~4인 이용이 적당합니다.

★모든 장비는 추가요금 없이 결제 내용에 포함돼있습니다.

★기본적으로 셀프 녹음으로 진행되며 엔지니어 추가 시 비용이 추가될 수 있습니다.
(친절한 엔지니어가 준비하고 있습니다♥)<br><br>★믹스&마스터링은 추가로 요청 가능합니다.<br><br>★기타 문의사항 있으시면 연락 주세요 :)',8000,2,'서울 성북구 삼선교로 23길 4','5층','50788921212','녹음,보컬연습,성우,방음,성신여대역5분거리','Y',334,37.589991,127.014619,0,24,6,4);
--행 96
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'셀프노트','셀프녹음실 시간당 3만원으로 초보자도 이용가능!','안녕하세요! 셀프노트 녹음실 입니다 :D<br>셀프노트 녹음실에서는 전문화되고 퀄리티 높은 장비를 이용 할수 있는 셀프녹음이 가능한데요!<br>항시 엔지니어가 대기하고 있어 쉬운 사용법 교육으로 초보자도 쉽게 이용 하실수 있습니다.<br><br>
그동안 많은 유투버 / BJ / 가수 분들이 이용하신 높은 퀄리티의 시설을 저렴한 가격으로 마음껏 이용 해보세요!',30000,4,'서울 중랑구 면목동 600-37','301호','50767120023','셀프녹음실,일반인녹음실,노래녹음,성우녹음,유튜브영상촬영','Y',963,37.581629,127.086496,0,24,7,4);
--행 97
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'SMC 풋살 PARK','광운대 인근 상태 최상의 풋살장','천장 그물망 처리로 공 나갈일 없고, 정식규격에 스로인라인 널찍한 풋살장입니다.SMC 풋살 PARK 대관문의 : 아이엠그라운드를 통하여 예약 가능합니다.',80000,14,'서울 노원구 석계로 103','1층','50714348086','풋살,대학풋살,광운대인근,인조잔디','Y',791,37.622747,127.060752,0,24,8,7);
--행 98
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'다솜','성신여대역 3분 가성비 최고! 친환경 복합문화공간','성신여대역 근처 따듯한 분위기의 전망 좋은 다솜 문화공간입니다.
여러분의 즐거운 소통과 배움에 대한 열정을 응원합니다.

다솜 문화공간은 세미나, 강연, 회의, 원데이클래스, 소모임 스터디, 독서모임, 개인연습실 등 모임의 목적에 따라 다양하게 사용가능한 공간입니다.

성신여대역 3번 출구에서 도보 3분 거리로 대중교통 이용이 편리하며, 성북천이 보이는 2층에 위치해 전망이 좋습니다. 최대인원 10명 수용 가능한 넓은 공간과 산소발생기, 공기정화 기능성 타일, 천연마루 바닥 등 친환경 설비를 갖추어 쾌적한 환경을 제공합니다. 수강용 의자, 접이식 대형 테이블, 방석, 간이테이블 구비로 모임의 목적에 맞는 다양한 공간세팅이 가능합니다.

다솜 문화공간에서 여러분의 소중한 순간을 공유하세요!',12000,8,'서울 성북구 보문로38길 11','203호','50713523045','회의실,스터디룸,성신여대스터디룸,대학로스터디룸','Y',529,37.591678,127.014523,9,22,9,8);
--행 99
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'마이원','공간대여/세미나/워크샵/회의실/송년회','안녕하세요 마케팅 및 컨벤션, 런칭 이벤트, 심포지엄 사업을 제공하고있는 "마이원"입니다.
마이원 "커뮤니케이션룸" 은 기업 워크샵, 세미나 및 강연, 회의실, 촬영스튜디오 등 공간대여가 가능한 곳 입니다.
약 50명 이상 착석이 가능한 넓은 계단식 좌석과 대형테이블이 있으며, 20인이상 회의가 가능한 회의실도 갖춰져 있습니다.

✔  한성대입구역 1분 거리
✔  지하1층, 30평대의 프라이빗하고 넓은 전체공간 
✔ 주차 2대 무료 ( 사전등록을 위하여 요청사항에 차량번호 작성해주세요. )',50000,50,'서울 성북구 성북로 5-9','마이원타워','222638412','회의실,세미나,기업워크샵,송년회,워크샵','Y',1527,37.588495,127.00463,9,18,10,9);
--행 100
INSERT INTO SPACE (SPACE_NO, SPACE_TITLE, SPACE_SUBTITLE, SPACE_INFO, HOUR_PRICE, MAX_PEOPLE, ADDRESS_DEFAULT, ADDRESS_DETAIL, TEL, HASHTAG, SPACE_STATUS, COUNT, LATITUDE, LONGITUDE, OPEN_TIME, CLOSE_TIME, HOST_NO, STYPE_NO) VALUES (SEQ_SNO.NEXTVAL,'씨엘로','노원구 공릉동에 위치한 자연광 스튜디오 씨엘로!','노원구 공릉동에 하늘과 맞닿은 파티룸 & 스튜디오 씨엘로입니다.

씨엘로는 스페인어로 하늘이라는 뜻입니다.

큰창에서 맞이하는 하늘 속 아늑한 공간에서~
친구, 연인, 가족들과 소중한 추억을 만드세요.

생일, 브라이덜샤워파티
(드레스, 조화, 소품 무료 대여)
백일, 돌 셀프스튜디오(소품 대여)

*기준인원(최대이용인원) : 4인(6인)
*신축건물/엘리베이터/내부화장실/테라스(공용공간)',20000,6,'서울 노원구 동일로186길 30','401호','50713234824','공릉파티룸,공릉스튜디오,컨셉촬영,유튜브촬영','Y',384,37.624883,127.074571,0,24,11,10);



COMMIT;