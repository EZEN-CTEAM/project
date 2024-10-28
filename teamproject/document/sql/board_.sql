SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE IF EXISTS ALARM;
DROP TABLE IF EXISTS APPLICANT;
DROP TABLE IF EXISTS FATTACH;
DROP TABLE IF EXISTS JOB_POSTING;
DROP TABLE IF EXISTS PCOMMENT;
DROP TABLE IF EXISTS PCOMPLAINT;
DROP TABLE IF EXISTS PLIKE;
DROP TABLE IF EXISTS REVIEW;
DROP TABLE IF EXISTS POST;
DROP TABLE IF EXISTS BOARD;
DROP TABLE IF EXISTS CLIKE;
DROP TABLE IF EXISTS company_employee;
DROP TABLE IF EXISTS COMPANY;
DROP TABLE IF EXISTS RESUME;
DROP TABLE IF EXISTS USER;




/* Create Tables */

-- 알림
CREATE TABLE ALARM
(
	ano int NOT NULL AUTO_INCREMENT COMMENT '알림번호',
	uno int NOT NULL COMMENT '회원번호',
	-- L-좋아요
	-- C-댓글
	-- R-답글
	-- A-지원 상태
	-- RL-리뷰좋아요
	atype char NOT NULL COMMENT '알림유형 : L-좋아요
C-댓글
R-답글
A-지원 상태
RL-리뷰좋아요',
	tno int NOT NULL COMMENT '대상번호',
	content text NOT NULL COMMENT '알림내용',
	rdate timestamp DEFAULT now() NOT NULL COMMENT '알림생성시간',
	is_read boolean DEFAULT 'false' COMMENT '읽음여부',
	PRIMARY KEY (ano)
) COMMENT = '알림';


-- 지원자관리
CREATE TABLE APPLICANT
(
	apno int NOT NULL AUTO_INCREMENT COMMENT '지원자 번호',
	-- W
	-- E
	-- D
	astate char DEFAULT 'W' COMMENT '합격여부 : W
E
D',
	uno int NOT NULL COMMENT '회원번호',
	rsno int NOT NULL COMMENT '이력서번호',
	jno int NOT NULL COMMENT '채용공고번호',
	PRIMARY KEY (apno)
) COMMENT = '지원자관리';


-- 게시판
CREATE TABLE BOARD
(
	bno int NOT NULL AUTO_INCREMENT COMMENT '게시판일련번호',
	-- F
	-- C
	bname char DEFAULT 'F' NOT NULL COMMENT '게시판이름 : F
C',
	-- Y
	-- N
	use_notice  char DEFAULT 'N' NOT NULL COMMENT '공지사항사용여부 : Y
N',
	-- Y
	use_secret  char DEFAULT 'N' NOT NULL COMMENT '비밀글사용여부 : Y',
	-- Y
	-- N
	use_reply  char DEFAULT 'Y' NOT NULL COMMENT '댓글사용여부 : Y
N',
	-- Y
	-- N
	use_attachment  char DEFAULT 'Y' NOT NULL COMMENT '첨부파일사용여부 : Y
N',
	-- 개인 - P
	-- 기업 - C
	-- 관리자 - A
	-- 모두 - T
	user_permission char(1) DEFAULT 'P' NOT NULL COMMENT '사용 권한 : 개인 - P
기업 - C
관리자 - A
모두 - T',
	-- Y
	-- N
	is_employee char(1) DEFAULT 'N' NOT NULL COMMENT '현직자 전용 여부 : Y
N',
	-- Y
	-- N
	use_star char DEFAULT 'N' COMMENT '별점 사용 여부 : Y
N',
	PRIMARY KEY (bno)
) COMMENT = '게시판';


-- 기업좋아요
CREATE TABLE CLIKE
(
	clno int NOT NULL AUTO_INCREMENT COMMENT '번호',
	clrdate timestamp DEFAULT now() COMMENT '등록일',
	-- E
	-- D
	-- H
	clstate char DEFAULT 'D' NOT NULL COMMENT '상태 : E
D
H',
	cno int NOT NULL COMMENT '회사번호',
	PRIMARY KEY (clno)
) COMMENT = '기업좋아요';


-- 회사
CREATE TABLE COMPANY
(
	cno int NOT NULL AUTO_INCREMENT COMMENT '회사번호',
	clogo varchar(50) NOT NULL COMMENT '회사로고',
	cname varchar(50) NOT NULL COMMENT '회사명',
	clocation varchar(50) NOT NULL COMMENT '위치',
	cemployee int NOT NULL COMMENT '직원수',
	cindustry varchar(50) NOT NULL COMMENT '기업업종',
	canniversary varchar(50) NOT NULL COMMENT '설립일자',
	cbrcnum varchar(50) NOT NULL COMMENT '사업자등록번호',
	cbrc varchar(50) NOT NULL COMMENT '사업자등록증',
	-- E
	-- D
	-- W
	cstate char DEFAULT 'W' NOT NULL COMMENT '상태 : E
D
W',
	PRIMARY KEY (cno)
) COMMENT = '회사';


-- 회사직원
CREATE TABLE company_employee
(
	-- A-재직
	-- F-퇴사
	cstate char DEFAULT 'A' COMMENT '상태 : A-재직
F-퇴사',
	cno int NOT NULL COMMENT '회사번호',
	uno int NOT NULL COMMENT '회원번호'
) COMMENT = '회사직원';


-- 자게첨부파일
CREATE TABLE FATTACH
(
	fano int NOT NULL AUTO_INCREMENT COMMENT '첨부번호',
	fpname varchar(250) COMMENT '물리파일명',
	ffname varchar(250) COMMENT '논리파일명',
	pno int NOT NULL COMMENT '게시물번호',
	PRIMARY KEY (fano)
) COMMENT = '자게첨부파일';


-- 채용공고등록
CREATE TABLE JOB_POSTING
(
	jno int NOT NULL AUTO_INCREMENT COMMENT '채용공고번호',
	jkind varchar(2) NOT NULL COMMENT '채용유형',
	jperiod varchar(50) NOT NULL COMMENT '마감일',
	pno int NOT NULL COMMENT '게시물번호',
	cno int NOT NULL COMMENT '회사번호',
	PRIMARY KEY (jno)
) COMMENT = '채용공고등록';


-- 댓글정보
CREATE TABLE PCOMMENT
(
	pcno int NOT NULL AUTO_INCREMENT COMMENT '댓글번호',
	pccontent text NOT NULL COMMENT '댓글내용',
	pcrdate timestamp DEFAULT now() NOT NULL COMMENT '작성일자',
	ppcno int COMMENT '부모댓글번호',
	pno int NOT NULL COMMENT '게시물번호',
	PRIMARY KEY (pcno)
) COMMENT = '댓글정보';


-- 신고
CREATE TABLE PCOMPLAINT
(
	pcpno int NOT NULL AUTO_INCREMENT COMMENT '번호',
	pcprdate timestamp DEFAULT now() COMMENT '등록일',
	-- E
	-- D
	pcpstate char DEFAULT 'D' NOT NULL COMMENT '상태 : E
D',
	pno int NOT NULL COMMENT '게시물번호',
	PRIMARY KEY (pcpno)
) COMMENT = '신고';


-- 좋아요
CREATE TABLE PLIKE
(
	plno int NOT NULL AUTO_INCREMENT COMMENT '번호',
	plrdate timestamp DEFAULT now() COMMENT '등록일',
	-- E
	-- D
	plstate char DEFAULT 'D' NOT NULL COMMENT '상태 : E
D',
	pno int NOT NULL COMMENT '게시물번호',
	PRIMARY KEY (plno)
) COMMENT = '좋아요';


-- 게시글
CREATE TABLE POST
(
	pno int NOT NULL AUTO_INCREMENT COMMENT '게시물번호',
	ptitle varchar(250) NOT NULL COMMENT '제목',
	pcontent text NOT NULL COMMENT '내용',
	prdate timestamp DEFAULT now() COMMENT '작성일자',
	phit int DEFAULT 0 COMMENT '조회수',
	bno int NOT NULL COMMENT '게시판일련번호',
	uno int NOT NULL COMMENT '회원번호',
	PRIMARY KEY (pno)
) COMMENT = '게시글';


-- 이력서
CREATE TABLE RESUME
(
	rsno int NOT NULL AUTO_INCREMENT COMMENT '이력서번호',
	rsschoolname varchar(50) COMMENT '학교명',
	rsmajor varchar(50) COMMENT '전공명',
	rsgraduation datetime COMMENT '졸업일자',
	rscompanyname varchar(50) COMMENT '경력회사명',
	rstenure1 varchar(20) COMMENT '재직기간1',
	rstenure2 varchar(20) COMMENT '재직기간2',
	rsposition varchar(50) COMMENT '직급',
	rsarea varchar(50) COMMENT '희망지역',
	rsjob varchar(50) COMMENT '희망 직무',
	rssalary varchar(50) COMMENT '희망연봉',
	rsinfo text NOT NULL COMMENT '자기소개서',
	uno int NOT NULL COMMENT '회원번호',
	PRIMARY KEY (rsno)
) COMMENT = '이력서';


-- 기업리뷰
CREATE TABLE REVIEW
(
	rvno int NOT NULL AUTO_INCREMENT COMMENT '리뷰번호',
	rvstarrating int NOT NULL COMMENT '별점',
	rv1 int NOT NULL COMMENT '커리어향상',
	rv2 int NOT NULL COMMENT '균형',
	rv3 int NOT NULL COMMENT '급여복지',
	rv4 int NOT NULL COMMENT '사내문화',
	rv5 int NOT NULL COMMENT '경영진',
	pno int NOT NULL COMMENT '게시물번호',
	PRIMARY KEY (rvno)
) COMMENT = '기업리뷰';


-- 회원
CREATE TABLE USER
(
	uno int NOT NULL AUTO_INCREMENT COMMENT '회원번호',
	uid varchar(50) NOT NULL COMMENT '아이디',
	upw varchar(100) NOT NULL COMMENT '비밀번호',
	unickname varchar(20) NOT NULL COMMENT '닉네임',
	uemployment varchar(10) NOT NULL COMMENT '재직유무',
	ucompany varchar(20) COMMENT '회사명',
	urdate timestamp DEFAULT now() NOT NULL COMMENT '가입일자',
	utype char DEFAULT 'P' NOT NULL COMMENT '회원구분',
	-- E-활성화
	-- D-비활성화
	-- W-대기
	-- 
	ustate char DEFAULT 'E' NOT NULL COMMENT '상태 : E-활성화
D-비활성화
W-대기
',
	PRIMARY KEY (uno)
) COMMENT = '회원';



/* Create Foreign Keys */

ALTER TABLE POST
	ADD FOREIGN KEY (bno)
	REFERENCES BOARD (bno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE CLIKE
	ADD FOREIGN KEY (cno)
	REFERENCES COMPANY (cno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE company_employee
	ADD FOREIGN KEY (cno)
	REFERENCES COMPANY (cno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE JOB_POSTING
	ADD FOREIGN KEY (cno)
	REFERENCES COMPANY (cno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE APPLICANT
	ADD FOREIGN KEY (jno)
	REFERENCES JOB_POSTING (jno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE FATTACH
	ADD FOREIGN KEY (pno)
	REFERENCES POST (pno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE JOB_POSTING
	ADD FOREIGN KEY (pno)
	REFERENCES POST (pno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE PCOMMENT
	ADD FOREIGN KEY (pno)
	REFERENCES POST (pno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE PCOMPLAINT
	ADD FOREIGN KEY (pno)
	REFERENCES POST (pno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE PLIKE
	ADD FOREIGN KEY (pno)
	REFERENCES POST (pno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE REVIEW
	ADD FOREIGN KEY (pno)
	REFERENCES POST (pno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE APPLICANT
	ADD FOREIGN KEY (rsno)
	REFERENCES RESUME (rsno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE ALARM
	ADD FOREIGN KEY (uno)
	REFERENCES USER (uno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE APPLICANT
	ADD FOREIGN KEY (uno)
	REFERENCES USER (uno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE company_employee
	ADD FOREIGN KEY (uno)
	REFERENCES USER (uno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE POST
	ADD FOREIGN KEY (uno)
	REFERENCES USER (uno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE RESUME
	ADD FOREIGN KEY (uno)
	REFERENCES USER (uno)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;



