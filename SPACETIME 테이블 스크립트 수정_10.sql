-- CREATE USER SPACETIME IDENTIFIED BY SPACETIME;
-- GRANT CONNECT, RESOURCE TO SPACETIME;

-- DROP TABLE
DROP TABLE BOOKMARK CASCADE CONSTRAINTS;
DROP TABLE NOTICE CASCADE CONSTRAINTS;
DROP TABLE NEWSLETTER CASCADE CONSTRAINTS;
DROP TABLE REVIEW CASCADE CONSTRAINTS;
DROP TABLE REPORT CASCADE CONSTRAINTS;
DROP TABLE REVIEW_LIKE CASCADE CONSTRAINTS;
DROP TABLE PAYMENT CASCADE CONSTRAINTS;
DROP TABLE RESERVE CASCADE CONSTRAINTS;
DROP TABLE SPACE_ATTACHMENT CASCADE CONSTRAINTS;
DROP TABLE SPACE CASCADE CONSTRAINTS;
DROP TABLE STYPE CASCADE CONSTRAINTS;
DROP TABLE MEMBER CASCADE CONSTRAINTS;
DROP TABLE MEMBER_GRADE CASCADE CONSTRAINTS;
DROP TABLE CHATTING CASCADE CONSTRAINTS;


-- DROP SEQUENCE
DROP SEQUENCE SEQ_NNO;
DROP SEQUENCE SEQ_NLNO;
DROP SEQUENCE SEQ_RVNO;
DROP SEQUENCE SEQ_RNO;
DROP SEQUENCE SEQ_RPNO;
DROP SEQUENCE SEQ_ANO;
DROP SEQUENCE SEQ_STNO;
DROP SEQUENCE SEQ_SNO;
DROP SEQUENCE SEQ_MNO;
DROP SEQUENCE SEQ_CNO;
DROP SEQUENCE SEQ_RONO;

--------------------------------------------------
-------------- MEMBER_GRADE 관련	------------------	
--------------------------------------------------
CREATE TABLE MEMBER_GRADE(
    GR_CODE CHAR(1) CONSTRAINT MEM_GRADE_PK PRIMARY KEY,
    GR_NAME VARCHAR2(10) NOT NULL,
    DISCOUNT NUMBER NOT NULL,
    TOTAL_AMOUNT NUMBER NOT NULL
);

COMMENT ON COLUMN MEMBER_GRADE.GR_CODE IS '등급코드';
COMMENT ON COLUMN MEMBER_GRADE.GR_NAME IS '등급명';
COMMENT ON COLUMN MEMBER_GRADE.DISCOUNT IS '할인율';
COMMENT ON COLUMN MEMBER_GRADE.TOTAL_AMOUNT IS '등급 커트라인 기준선';

--------------------------------------------------
--------------     MEMBER 관련	------------------	
--------------------------------------------------
CREATE TABLE MEMBER (
    MEM_NO NUMBER CONSTRAINT MEM_PK PRIMARY KEY,
    MEM_ID VARCHAR2(20) NOT NULL CONSTRAINT MEM_ID_UQ UNIQUE,
    MEM_PWD VARCHAR2(100) NOT NULL,
    MEM_NAME VARCHAR2(21) NOT NULL,
    GENDER CHAR(1) NOT NULL CONSTRAINT MEM_GENDER_CK CHECK(GENDER IN ('M', 'F')),
    BIRTHDAY DATE NOT NULL,
    NICKNAME VARCHAR2(30) NOT NULL CONSTRAINT MEM_NICKNAME_UQ UNIQUE,
    PHONE VARCHAR2(11) NOT NULL,
    EMAIL VARCHAR2(30) NOT NULL,
    PROFILE_PATH VARCHAR2(255) NULL,
    ENROLL_DATE DATE DEFAULT SYSDATE NOT NULL,
    HOST_STATUS	CHAR(1)	DEFAULT 'N' NOT NULL CONSTRAINT MEM_HOST_STATUS_CK CHECK(HOST_STATUS IN ('Y', 'N')),
    BANK_NAME VARCHAR2(50),
    ACCOUNT_NUM VARCHAR2(30),
    BLACKLIST_YN CHAR(1) DEFAULT 'N' NOT NULL CONSTRAINT MEM_BLACKLIST_CK CHECK(BLACKLIST_YN IN ('Y', 'N')),
    BLACKLIST_REASON VARCHAR2(4000),
    MEM_STATUS CHAR(1) DEFAULT 'N' NOT NULL CONSTRAINT MEM_STATUS_CK CHECK(MEM_STATUS IN ('Y', 'N')),
    GR_CODE CHAR(1) DEFAULT 'M' NOT NULL,
    CONSTRAINT GR_CODE_FK FOREIGN KEY (GR_CODE) REFERENCES MEMBER_GRADE(GR_CODE)
);

-- 컬럼별 주석 간단히 붙여주기
COMMENT ON COLUMN MEMBER.MEM_NO IS '회원번호(시퀀스 SEQ_MNO으로 채번)';
COMMENT ON COLUMN MEMBER.MEM_ID IS '회원아이디, UNIQUE';
COMMENT ON COLUMN MEMBER.MEM_PWD IS '회원비밀번호';
COMMENT ON COLUMN MEMBER.MEM_NAME IS '회원이름';
COMMENT ON COLUMN MEMBER.GENDER IS '성별(M/F)';
COMMENT ON COLUMN MEMBER.BIRTHDAY IS '생년월일';
COMMENT ON COLUMN MEMBER.NICKNAME IS '닉네임';
COMMENT ON COLUMN MEMBER.PHONE IS '전화번호(-제외)';
COMMENT ON COLUMN MEMBER.EMAIL IS '이메일';
COMMENT ON COLUMN MEMBER.PROFILE_PATH IS '프로필 파일경로 및 수정명';
COMMENT ON COLUMN MEMBER.ENROLL_DATE IS '가입일';
COMMENT ON COLUMN MEMBER.HOST_STATUS IS '호스트 여부';
COMMENT ON COLUMN MEMBER.BANK_NAME IS '예금은행명';
COMMENT ON COLUMN MEMBER.ACCOUNT_NUM IS '계좌번호';
COMMENT ON COLUMN MEMBER.BLACKLIST_YN IS '블랙리스트 등록여부';
COMMENT ON COLUMN MEMBER.BLACKLIST_REASON IS '블랙리스트 등록사유';
COMMENT ON COLUMN MEMBER.MEM_STATUS IS '회원탈퇴여부';
COMMENT ON COLUMN MEMBER.GR_CODE IS '회원등급/FK';

-- PK를 위한 시퀀스
CREATE SEQUENCE SEQ_MNO
NOCACHE;


--------------------------------------------------
--------------   NEWSLETTER 관련	------------------	
--------------------------------------------------
CREATE TABLE NEWSLETTER(
    NEWS_NO NUMBER CONSTRAINT NEWS_PK PRIMARY KEY,
    NEWS_TITLE VARCHAR2(100) NOT NULL,
    NEWS_CONTENT LONG NOT NULL,
    NEWS_ENROLL_DATE DATE DEFAULT SYSDATE NOT NULL,
    NEWS_COUNT NUMBER DEFAULT 0,
    NEWS_STATUS CHAR(1) DEFAULT 'N' NOT NULL CONSTRAINT NEWS_STATUS_CK CHECK(NEWS_STATUS IN ('Y', 'N')),
    NEWS_THUMBNAIL VARCHAR2(255) NOT NULL,
    NEWS_KEYWORD VARCHAR2(100)
);

COMMENT ON COLUMN NEWSLETTER.NEWS_NO IS '뉴스레터번호';
COMMENT ON COLUMN NEWSLETTER.NEWS_TITLE IS '뉴스레터 제목';
COMMENT ON COLUMN NEWSLETTER.NEWS_CONTENT IS '뉴스레터 내용';
COMMENT ON COLUMN NEWSLETTER.NEWS_ENROLL_DATE IS '작성일';
COMMENT ON COLUMN NEWSLETTER.NEWS_COUNT IS '조회수';
COMMENT ON COLUMN NEWSLETTER.NEWS_STATUS IS '삭제여부';
COMMENT ON COLUMN NEWSLETTER.NEWS_THUMBNAIL IS '썸네일 파일경로 및 수정명';
COMMENT ON COLUMN NEWSLETTER.NEWS_KEYWORD IS '추천공간 설정을 위한 키워드';

-- PK를 위한 시퀀스
CREATE SEQUENCE SEQ_NLNO
NOCACHE;

--------------------------------------------------
--------------     NOTICE 관련	------------------	
--------------------------------------------------
CREATE TABLE NOTICE (
    NOTICE_NO NUMBER CONSTRAINT NOTICE_PK PRIMARY KEY,
    NOTICE_TITLE VARCHAR2(100) NOT NULL,
    NOTICE_CONTENT VARCHAR2(4000) NOT NULL,
    NOTICE_ENROLL_DATE DATE DEFAULT SYSDATE NOT NULL,
    NOTICE_STATUS CHAR(1) DEFAULT 'N' CONSTRAINT NOTICE_STATUS_CK CHECK (NOTICE_STATUS IN ('Y', 'N')) NOT NULL
);

COMMENT ON COLUMN NOTICE.NOTICE_NO IS '공지사항 번호 PK';
COMMENT ON COLUMN NOTICE.NOTICE_TITLE IS '제목';
COMMENT ON COLUMN NOTICE.NOTICE_CONTENT IS '내용';
COMMENT ON COLUMN NOTICE.NOTICE_ENROLL_DATE IS '작성일';
COMMENT ON COLUMN NOTICE.NOTICE_STATUS IS '삭제여부(Y/N)';

CREATE SEQUENCE SEQ_NNO 
NOCACHE;

--------------------------------------------------
--------------     REPORT 관련	------------------	
--------------------------------------------------

CREATE TABLE REPORT (
    REPORT_NO NUMBER CONSTRAINT REPORT_PK PRIMARY KEY,
    REPORT_TYPE VARCHAR2(30) CONSTRAINT REPORT_TYPE_CK CHECK (REPORT_TYPE IN ('욕설', '인신공격', '음란', '비매너', '혐오컨텐츠', '시설물관련', '기타')) NOT NULL,
    REPORT_CONTENT LONG NOT NULL,
    REPORT_DATE DATE DEFAULT SYSDATE NOT NULL,
    REPORT_STATUS CHAR(1) DEFAULT 'N' CONSTRAINT REPORT_STATUS_CK CHECK (REPORT_STATUS IN ('Y', 'N', 'D')) NOT NULL,
    REPORT_ANSWER VARCHAR2(300),
    MODIFY_DATE DATE DEFAULT SYSDATE,
    REPORT_MEM_NO NUMBER NOT NULL,
    REPORTED_MEM_NO NUMBER NOT NULL
);

COMMENT ON COLUMN REPORT.REPORT_NO IS '신고번호 PK';
COMMENT ON COLUMN REPORT.REPORT_TYPE IS '신고유형';
COMMENT ON COLUMN REPORT.REPORT_CONTENT IS '신고내용';
COMMENT ON COLUMN REPORT.REPORT_DATE IS '신고시간';
COMMENT ON COLUMN REPORT.REPORT_STATUS IS '처리여부';
COMMENT ON COLUMN REPORT.REPORT_ANSWER IS '신고 처리 메시지';
COMMENT ON COLUMN REPORT.MODIFY_DATE IS '처리시간';
COMMENT ON COLUMN REPORT.REPORT_MEM_NO IS '신고한 회원번호 FK';
COMMENT ON COLUMN REPORT.REPORTED_MEM_NO IS '신고당한 회원번호 FK';

CREATE SEQUENCE SEQ_RPNO 
NOCACHE;

--------------------------------------------------
--------------     REVIEW 관련	------------------	
--------------------------------------------------
CREATE TABLE REVIEW (
	REVIEW_NO	NUMBER	CONSTRAINT REVIEW_PK PRIMARY KEY,
	REVIEW_CONT	VARCHAR2(1000)		NOT NULL,
	REVIEW_ENROLL_DATE	DATE	DEFAULT SYSDATE	NOT NULL,
	RATING	NUMBER	DEFAULT 10	NOT NULL,
	REVIEW_STATUS	CHAR(1)	DEFAULT 'N' CONSTRAINT REVIEW_STATUS_CK CHECK (REVIEW_STATUS IN ('Y', 'N')) NOT NULL,
	REVIEW_ATTACH1	VARCHAR2(255),
	REVIEW_ATTACH2	VARCHAR2(255),
	REVIEW_ATTACH3	VARCHAR2(255),
    HOST_ANSWER VARCHAR2(300),
    RESERVE_NO	NUMBER		NOT NULL,
	MEM_NO	NUMBER		NOT NULL
);

COMMENT ON COLUMN REVIEW.REVIEW_NO IS '리뷰PK 시퀀스SEQ_RVNO로 채번';
COMMENT ON COLUMN REVIEW.REVIEW_CONT IS '리뷰내용';
COMMENT ON COLUMN REVIEW.REVIEW_ENROLL_DATE IS '등록일';
COMMENT ON COLUMN REVIEW.RATING IS '평점';
COMMENT ON COLUMN REVIEW.REVIEW_STATUS IS '삭제여부';
COMMENT ON COLUMN REVIEW.REVIEW_ATTACH1 IS '첨부파일1';
COMMENT ON COLUMN REVIEW.REVIEW_ATTACH2 IS '첨부파일2';
COMMENT ON COLUMN REVIEW.REVIEW_ATTACH3 IS '첨부파일3';
COMMENT ON COLUMN REVIEW.HOST_ANSWER IS '호스트의 리뷰 답글';
COMMENT ON COLUMN REVIEW.RESERVE_NO IS '예약번호FK';
COMMENT ON COLUMN REVIEW.MEM_NO IS '회원번호FK';

--리뷰  SEQUENCE
CREATE SEQUENCE SEQ_RVNO
NOCACHE;

--------------------------------------------------
--------------     REVIEW_LIKE 관련	------------------	
--------------------------------------------------
CREATE TABLE REVIEW_LIKE (
	REVIEW_NO	NUMBER		NOT NULL,
    MEM_NO NUMBER NOT NULL
);

COMMENT ON COLUMN REVIEW_LIKE.REVIEW_NO IS '리뷰번호FK';
COMMENT ON COLUMN REVIEW_LIKE.MEM_NO IS '회원번호FK';


--------------------------------------------------
--------------SPACE_ATTACHMENT 관련	------------------	
--------------------------------------------------
CREATE TABLE SPACE_ATTACHMENT (
	ATTACHMENT_NO	NUMBER CONSTRAINT SPACE_ATTACHMENT_PK PRIMARY KEY,
	ATTACHMENT_RENAME	VARCHAR2(255)		NOT NULL,
	ATTACHMENT_UPLOAD_DATE	DATE	DEFAULT SYSDATE	NOT NULL,
	ATTACHMENT_STATUS	CHAR(1)	DEFAULT 'N' CONSTRAINT ATTACHMENT_STATUS_CK CHECK (ATTACHMENT_STATUS IN ('Y', 'N'))	NOT NULL,
	ATTACHMENT_LEVEL	NUMBER		NOT NULL,
	SPACE_NO	NUMBER		NOT NULL
);

COMMENT ON COLUMN SPACE_ATTACHMENT.ATTACHMENT_NO IS '파일번호 SEQ-ANO시퀀스로채번';
COMMENT ON COLUMN SPACE_ATTACHMENT.ATTACHMENT_RENAME IS 'UNIQUE 경로도 같이넣기';
COMMENT ON COLUMN SPACE_ATTACHMENT.ATTACHMENT_UPLOAD_DATE IS '업로드 일자';
COMMENT ON COLUMN SPACE_ATTACHMENT.ATTACHMENT_STATUS IS '삭제여부CHECK(Y,N)';
COMMENT ON COLUMN SPACE_ATTACHMENT.ATTACHMENT_LEVEL IS '썸네일여부 (1 : 썸네일, 2 : 상세이미지)';
COMMENT ON COLUMN SPACE_ATTACHMENT.SPACE_NO IS '공간번호FK';

--공간첨부파일 SEQUENCE
CREATE SEQUENCE SEQ_ANO
NOCACHE;

--------------------------------------------------
--------------     SPACE 관련	------------------	
--------------------------------------------------
CREATE TABLE SPACE (
	SPACE_NO	NUMBER CONSTRAINT SPACE_PK PRIMARY KEY,
	SPACE_TITLE	VARCHAR2(100)		NOT NULL,
	SPACE_SUBTITLE	VARCHAR2(500),
	SPACE_INFO	VARCHAR2(4000)		NOT NULL,
	HOUR_PRICE	NUMBER		NOT NULL,
	MAX_PEOPLE	NUMBER,
	ADDRESS_DEFAULT	VARCHAR2(100)		NOT NULL,
	ADDRESS_DETAIL	VARCHAR2(100)		NOT NULL,
	TEL	VARCHAR2(12)		NOT NULL,
	HASHTAG	VARCHAR2(500),
	SPACE_STATUS	CHAR(1)	DEFAULT 'W' CONSTRAINT SPACE_STATUS_CK CHECK (SPACE_STATUS IN ('Y', 'N', 'W')) NOT NULL,
	COUNT	NUMBER	DEFAULT '0'	NOT NULL,
	LATITUDE	NUMBER,
	LONGITUDE	NUMBER,
    OPEN_TIME	NUMBER NOT NULL, 
	CLOSE_TIME	NUMBER NOT NULL,
	DENY_MESSAGE	VARCHAR2(600),
    SPACE_MODIFY_DATE DATE DEFAULT SYSDATE NOT NULL,
	HOST_NO	NUMBER		NOT NULL,
	STYPE_NO	NUMBER		NOT NULL
);

COMMENT ON COLUMN SPACE.SPACE_NO IS '공간PK SEQ-SNO로 채번';
COMMENT ON COLUMN SPACE.SPACE_TITLE IS '공간 타이틀';
COMMENT ON COLUMN SPACE.SPACE_SUBTITLE IS '간단한 홍보문구';
COMMENT ON COLUMN SPACE.SPACE_INFO IS '공간 소개';
COMMENT ON COLUMN SPACE.HOUR_PRICE IS '1시간당';
COMMENT ON COLUMN SPACE.MAX_PEOPLE IS '최대수용인원';
COMMENT ON COLUMN SPACE.ADDRESS_DEFAULT IS '기본주소';
COMMENT ON COLUMN SPACE.ADDRESS_DETAIL IS '상세주소';
COMMENT ON COLUMN SPACE.TEL IS '전화번호(-제외)';
COMMENT ON COLUMN SPACE.HASHTAG IS '해시태그';
COMMENT ON COLUMN SPACE.SPACE_STATUS IS '공간 상태 CHECK(Y, N, W)';
COMMENT ON COLUMN SPACE.COUNT IS '공간 조회수';
COMMENT ON COLUMN SPACE.LATITUDE IS '위도';
COMMENT ON COLUMN SPACE.LONGITUDE IS '경도';
COMMENT ON COLUMN SPACE.OPEN_TIME IS '운영시작시간';
COMMENT ON COLUMN SPACE.CLOSE_TIME IS '운영종료시간';
COMMENT ON COLUMN SPACE.DENY_MESSAGE IS '공간 반려 사유';
COMMENT ON COLUMN SPACE.HOST_NO IS '호스트회원번호FK(MEM_NO)';
COMMENT ON COLUMN SPACE.STYPE_NO IS '공간타입FK';

--공간 SEQUENCE
CREATE SEQUENCE SEQ_SNO
NOCACHE;

--------------------------------------------------
--------------     STYPE 관련	------------------	
--------------------------------------------------
CREATE TABLE STYPE (
	STYPE_NO	NUMBER CONSTRAINT STYPE_PK PRIMARY KEY,
	STYPE_NAME	VARCHAR2(30)		NOT NULL
);

COMMENT ON COLUMN STYPE.STYPE_NO IS '공간타입번호';
COMMENT ON COLUMN STYPE.STYPE_NAME IS '공간타입이름 파티룸 등';

--공간 타입 STYPE SEQUENCE
CREATE SEQUENCE SEQ_STNO
NOCACHE;

INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '파티룸');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '카페');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '공연장');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '연습실');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '공유주방');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '갤러리');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '운동시설');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '스터디룸');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '회의실');
INSERT INTO STYPE (STYPE_NO, STYPE_NAME) VALUES (SEQ_STNO.NEXTVAL, '촬영스튜디오');


--------------------------------------------------
--------------     RESERVE 관련	------------------	
--------------------------------------------------
CREATE TABLE RESERVE (
    RESERVE_NO NUMBER CONSTRAINT RESERVE_PK PRIMARY KEY,
    RESERVE_COUNT NUMBER DEFAULT 1 NOT NULL,
    RESERVE_DATE DATE DEFAULT SYSDATE NOT NULL,
    USE_DATE DATE NOT NULL,
    START_TIME NUMBER NOT NULL,
    END_TIME NUMBER NOT NULL,
    PRICE NUMBER NOT NULL,
    SPACE_NO NUMBER NOT NULL,
    MEM_NO NUMBER NOT NULL,
    RESERVE_STATUS CHAR(1)  DEFAULT 'W' CONSTRAINT RESERVE_STATUS_CK CHECK(RESERVE_STATUS IN('W', 'Y', 'N','C')) NOT NULL,
    DENY_MESSAGE VARCHAR2(600),
    CONSTRAINT RESERVE_SPACE_FK FOREIGN KEY (SPACE_NO) REFERENCES SPACE(SPACE_NO),
    CONSTRAINT RESERVE_MEM_FK FOREIGN KEY (MEM_NO) REFERENCES MEMBER(MEM_NO)
);

COMMENT ON COLUMN RESERVE.RESERVE_NO IS '예약번호(시퀀스 SEQ_RNO으로 채번)';
COMMENT ON COLUMN RESERVE.RESERVE_COUNT IS '예약인원(최대수용인원 초과시 예약 불가)';
COMMENT ON COLUMN RESERVE.RESERVE_DATE IS '예약일자(INSERT 되는 시간)';
COMMENT ON COLUMN RESERVE.USE_DATE IS '이용일';
COMMENT ON COLUMN RESERVE.START_TIME IS '이용시작시간';
COMMENT ON COLUMN RESERVE.END_TIME IS '이용종료시간';
COMMENT ON COLUMN RESERVE.PRICE IS '총결제금액';
COMMENT ON COLUMN RESERVE.SPACE_NO IS '공간번호 (FK)';
COMMENT ON COLUMN RESERVE.MEM_NO IS '회원번호 (FK)';
COMMENT ON COLUMN RESERVE.RESERVE_STATUS IS '예약상태(W:예약대기/Y:예약확정/N:예약거절/C:사용자취소)';
COMMENT ON COLUMN RESERVE.DENY_MESSAGE IS '예약거절메세지(거절사유)';

-- RESERVE_NO 시퀀스
CREATE SEQUENCE SEQ_RNO
NOCACHE;

--------------------------------------------------
--------------   PAYMENT 관련	------------------	
--------------------------------------------------
CREATE TABLE PAYMENT (
    RECEIPT_ID VARCHAR2(40) CONSTRAINT PAYMENT_PK PRIMARY KEY,
    RECEIPT_URL VARCHAR2(300) NOT NULL,
    PAY_STATUS CHAR(1) DEFAULT 'N' CONSTRAINT PAY_STATUS_CK CHECK(PAY_STATUS IN('Y', 'N')) NOT NULL,
    RESERVE_NO NUMBER NOT NULL,
    PAY_METHOD VARCHAR2(50) NOT NULL,
    CONSTRAINT PAYMENT_RESERVE_FK FOREIGN KEY (RESERVE_NO) REFERENCES RESERVE(RESERVE_NO)
);

COMMENT ON COLUMN PAYMENT.RECEIPT_ID IS '영수증번호(API 값)';
COMMENT ON COLUMN PAYMENT.RECEIPT_URL IS '영수증URL';
COMMENT ON COLUMN PAYMENT.PAY_STATUS IS '취소여부';
COMMENT ON COLUMN PAYMENT.RESERVE_NO IS '예약번호';
COMMENT ON COLUMN PAYMENT.PAY_METHOD IS '결제수단';

------------------------------------------------
------------------- BOOKMARK -------------------
------------------------------------------------
CREATE TABLE BOOKMARK (
 BOOKMARK_MEM NUMBER NOT NULL,
 BOOKMARK_SPACE NUMBER NOT NULL,
 CONSTRAINT BOOKMARK_MEM_FK FOREIGN KEY(BOOKMARK_MEM) REFERENCES MEMBER(MEM_NO),
 CONSTRAINT BOOKMARK_SPACE_FK FOREIGN KEY(BOOKMARK_SPACE) REFERENCES SPACE(SPACE_NO)
);

COMMENT ON COLUMN BOOKMARK.BOOKMARK_MEM IS '회원번호 FK';
COMMENT ON COLUMN BOOKMARK.BOOKMARK_SPACE IS '공간번호 FK';

------------------------------------------------
------------------- CHATTING-------------------
------------------------------------------------
CREATE TABLE CHATTING (
	CHAT_NO	NUMBER CONSTRAINT CHAT_NO_PK PRIMARY KEY,
	MESSAGE	VARCHAR2(1000)		NOT NULL,
	MESSAGE_DATE	DATE	DEFAULT SYSDATE	NOT NULL,
	SENDER	NUMBER		NOT NULL,
	RECEIVER	NUMBER		NOT NULL,
	ROOM_NO NUMBER	NOT NULL
);

COMMENT ON COLUMN CHATTING.CHAT_NO IS '채팅PK SEQ_CNO로 채번';
COMMENT ON COLUMN CHATTING.MESSAGE IS '메시지내용';
COMMENT ON COLUMN CHATTING.MESSAGE_DATE IS '보낸시간';
COMMENT ON COLUMN CHATTING.SENDER IS 'FK보낸사람';
COMMENT ON COLUMN CHATTING.RECEIVER IS 'FK받은사람';
COMMENT ON COLUMN CHATTING.ROOM_NO IS '방번호 SEQ_RONO로 채번';

CREATE SEQUENCE SEQ_CNO
NOCACHE;
CREATE SEQUENCE SEQ_RONO
NOCACHE;

------------------------------------------
--------------- 외래키 지정 ----------------
------------------------------------------
-- REVIEW
ALTER TABLE REVIEW ADD CONSTRAINT REVIEW_RESERVE_NO_FK FOREIGN KEY (RESERVE_NO) REFERENCES RESERVE(RESERVE_NO);
ALTER TABLE REVIEW ADD CONSTRAINT REVIEW_MEM_NO_FK FOREIGN KEY(MEM_NO) REFERENCES MEMBER(MEM_NO);  -- 멤버테이블 생성후 연결

-- REVIEW_LIKE
ALTER TABLE REVIEW_LIKE ADD CONSTRAINT REVIEW_LIKE_REVIEW_NO_FK FOREIGN KEY(REVIEW_NO) REFERENCES REVIEW(REVIEW_NO);
ALTER TABLE REVIEW_LIKE ADD CONSTRAINT REVIEW_LIKE_MEM_NO_FK FOREIGN KEY(MEM_NO) REFERENCES MEMBER(MEM_NO);


-- SPACE_ATTACHMENT
ALTER TABLE SPACE_ATTACHMENT ADD CONSTRAINT SPACE_ATTACHMENT_SPACE_NO_FK FOREIGN KEY (SPACE_NO) REFERENCES SPACE(SPACE_NO);

-- SPACE
ALTER TABLE SPACE ADD CONSTRAINT SPACE_HOST_NO_FK FOREIGN KEY (HOST_NO) REFERENCES MEMBER(MEM_NO); -- 멤버테이블 생성후 연결
ALTER TABLE SPACE ADD CONSTRAINT SPACE_STYPE_NO_FK FOREIGN KEY (STYPE_NO) REFERENCES STYPE(STYPE_NO);

-- REPORT
ALTER TABLE REPORT ADD CONSTRAINT REPORT_MEM_NO_FK FOREIGN KEY (REPORT_MEM_NO) REFERENCES MEMBER(MEM_NO); -- MEMBER 테이블 생성후 연결 
ALTER TABLE REPORT ADD CONSTRAINT REPORTED_MEM_NO_FK FOREIGN KEY (REPORTED_MEM_NO) REFERENCES MEMBER(MEM_NO); -- MEMBER 테이블 생성후 연결 

-- CHATTING
ALTER TABLE CHATTING ADD CONSTRAINT SENDER_FK FOREIGN KEY (SENDER) REFERENCES MEMBER(MEM_NO); -- MEMBER 테이블 생성후 연결 
ALTER TABLE CHATTING ADD CONSTRAINT RECEIVER_FK FOREIGN KEY (RECEIVER) REFERENCES MEMBER(MEM_NO); -- MEMBER 테이블 생성후 연결 

commit;