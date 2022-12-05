--------------------------------------------------
-------------- MEMBER_GRADE 관련 ------------------	
--------------------------------------------------
INSERT INTO MEMBER_GRADE (GR_CODE, GR_NAME, DISCOUNT, TOTAL_AMOUNT)
VALUES (1, '태양', 5, 1000000);

INSERT INTO MEMBER_GRADE (GR_CODE, GR_NAME, DISCOUNT, TOTAL_AMOUNT)
VALUES (2, '지구', 3, 500000);

INSERT INTO MEMBER_GRADE (GR_CODE, GR_NAME, DISCOUNT, TOTAL_AMOUNT)
VALUES (3, '달', 0, 0);


--------------------------------------------------
--------------     MEMBER 관련	------------------	
--------------------------------------------------

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'final221223', 'ghktxld1111@', '관리자', 'F', to_date('1980-01-01', 'RRRR-MM-DD'), '관리자', '01031727461', 'final221223@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'housepig77', 'housepig77', '이경미', 'F', to_date('1994-12-06', 'RRRR-MM-DD'), '술빚는집돼지', '01031727461', 'dlrudal1206@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '신한은행', '110383609343',  1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'ksronh', 'Ehowl90@', '신희섭', 'M', to_date('1989-12-31', 'RRRR-MM-DD'), '신림동백순대', '01071711380', 'ksronh@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '신한은행', '110382619347', 1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'insertcoin', 'giveme100won', '정혜민', 'F', to_date('1993-12-31', 'RRRR-MM-DD'), '백원만', '01089364994', 'kh.insertcoin@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '우리은행', '1003616792934', 1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'filan705', 'rlawjdgus', '김정현', 'M', to_date('1989-12-31', 'RRRR-MM-DD'), 'James', '01090595891', 'filan705@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '카카오뱅크', '3333084204557', 1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'test12', 'pass121212', '강성훈', 'M', to_date('1996-12-31', 'RRRR-MM-DD'), '테스트계정', '01089364994', 'test@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'KB국민은행', '75970103127870', 1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'jhy2962', 'jang9010', '장하연', 'F', to_date('2000-01-11', 'RRRR-MM-DD'), '안양불주먹', '01046692962', 'jhy2962@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '우리은행', '1002546892979', 1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'heajin0903', 'heajin0903', '황혜진', 'F', to_date('1993-04-01', 'RRRR-MM-DD'), '킹누님', '01031583540', 'hwang3451158@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '새마을금고', '9003251893463', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'lecaf5330', 'lecaf5330', '주건우', 'M', to_date('2000-04-01', 'RRRR-MM-DD'), '멋진돌멩이', '01042373151', 'jookw4233217@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '카카오뱅크', '3333083203117', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'namubal78', 'namubal78', '한영섭', 'M', to_date('1988-11-01', 'RRRR-MM-DD'), '프린스영섭', '01042373152', 'hanys141191@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '토스뱅크', '100032701486', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'dong1234', 'dong1234', '신동민', 'M', to_date('1993-11-01', 'RRRR-MM-DD'), '버거킹광인', '01042373153', 'burger111191@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'IBK기업은행', '18210081223018', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'kueunjoo', 'kueunjoo', '구샛별', 'F', to_date('1996-11-01', 'RRRR-MM-DD'), '영등포킥보드', '01025152040', 'fmaster111191@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'KEB하나은행', '70591007822634', 3);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Adridigas45567', 'Adridigas123', '신현수', 'M', to_date('1976-08-13', 'RRRR-MM-DD'), '쎄울건물주', '01045807510', 'cjurges011455@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'KDB산업은행', '93812643278310', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Amaudes123', 'Amaudes123', '차승주', 'F', to_date('1972-04-13', 'RRRR-MM-DD'), '레몬나르고빚갚으리오', '01016736952', 'lemon1124133@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '농협은행', '3025789132206', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Anaiglisaur789', 'Anaiglisaur789', '김강민', 'M', to_date('1962-04-27', 'RRRR-MM-DD'), '짐승강민', '01052391345', 'beastkm124512@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '토스뱅크', '100035601983', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Audruinn342', 'Audruinn123', '하선우', 'M', to_date('1982-04-27', 'RRRR-MM-DD'), '줄게내갤럭시', '01037011928', 'qkrchfhd315192@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'KEB하나은행', '70591007522631', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'rurulala12', 'rurulala123!', '신선민', 'F', to_date('1980-03-18', 'RRRR-MM-DD'), '프레시민', '01037011928', 'freshmin7789@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '농협은행', '3025749130186', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Blateledi23', 'Blateledi@', '이서진', 'M', to_date('1962-05-27', 'RRRR-MM-DD'), '아프냐나도아프다', '01096529313', 'namubal51148@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'KB국민은행', '75970104123875', 3);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Colectorineg78', 'Colectorineg', '김민재', 'M', to_date('1959-11-03', 'RRRR-MM-DD'), '나폴리센터백', '01084347937', 'mmcguire6112@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'IBK기업은행', '18210081943012', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'alhsinem', 'alhsinem', '이수현', 'F', to_date('1973-10-14', 'RRRR-MM-DD'), '불암쓰를좋아하세요', '01069993102', 'agioriot9357@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '카카오뱅크', '3333081290224', 3);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'tremein123', 'tremein123', '구준영', 'M', to_date('1983-06-07', 'RRRR-MM-DD'), '꾸준용', '01046368717', 'asyversenl@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '새마을금고', '9003201873492', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'dolitia5123', 'dolitia123', '피승준', 'M', to_date('1953-05-01', 'RRRR-MM-DD'), '피존', '01046368717', 'ncherryholme14@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '우리은행', '1002501892673', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Marquin123', 'Marquin123', '서우', 'F', to_date('1983-02-08', 'RRRR-MM-DD'), '문방서우', '01051964728', 'ibarrat1n@hotmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '신한은행', '110385219542', 1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Uilluin123', 'Uilluin123', '조진웅', 'M', to_date('1993-01-04', 'RRRR-MM-DD'), '웅담', '01007604333', 'awappleso@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'KDB산업은행', '93812743158309', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'lefnuirenn887', 'lefnuirenn', '이태양', 'M', to_date('1991-07-29', 'RRRR-MM-DD'), '태양계', '01086587556', 'tespadero1j@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '수협은행', '206000734469', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'lenievent', 'lenievent05', '백지율', 'F', to_date('1975-01-21', 'RRRR-MM-DD'), '백분율백분률', '01002524435', 'dquilleash1m@hotmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '수협은행', '206000912368', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'Calenarcandum', 'Calenarcandum', '김세무', 'F', to_date('1970-09-11', 'RRRR-MM-DD'), '국세청', '01023726322', 'wjoseyz@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '광주은행', '607104316209', 3);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'moong1655', 'moong1655', '한주혁', 'M', to_date('1985-04-30', 'RRRR-MM-DD'), '뭉치면주먹밥', '01043188791', 'yraggatt1y7893@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '부산은행', '36677490012', 3);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'eozennyard35', 'eozennyard357', '박은배', 'M', to_date('1979-08-12', 'RRRR-MM-DD'), '흩어지면볶음밥', '01079276262', 'khorbart11@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '씨티은행', '5335000234901', 1);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'penhard123', 'penhard123', '하정우', 'M', to_date('1969-10-19', 'RRRR-MM-DD'), '수리남로컬맛집', '01047513092', 'tmaestrini2h@hanmail.net', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', '케이뱅크', '100244923930', 2);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, HOST_STATUS, BANK_NAME, ACCOUNT_NUM, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'weekh999145', 'weekh999145', '위기현', 'F', to_date('1987-05-28', 'RRRR-MM-DD'), '위기메이커', '01019542771', 'tterbrugh@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 'Y', 'SC제일은행', '63320401849', 3);

--게스트
INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'spasiah123', 'spasiah123', '서지우', 'F', to_date('1977-07-31', 'RRRR-MM-DD'), '집행유yeah', '01023669173', 'fstathore@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 3);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'avocado!', 'avocado!', '아복두', 'M', to_date('1960-08-21', 'RRRR-MM-DD'), '아보카도', '01025152040', 'avokado18920@gmail.com', to_date('2022-01-01', 'RRRR-MM-DD'), 3);

INSERT INTO MEMBER (MEM_NO, MEM_ID, MEM_PWD, MEM_NAME, GENDER, BIRTHDAY, NICKNAME, PHONE, EMAIL, ENROLL_DATE, GR_CODE) 
VALUES (SEQ_MNO.NEXTVAL, 'burnach123', 'burnach123', '조근의', 'M', to_date('1986-05-05', 'RRRR-MM-DD'), '찰리와초콜릿복근', '01044791088', 'tjs1838@naver.com', to_date('2022-01-01', 'RRRR-MM-DD'), 1);


COMMIT;
