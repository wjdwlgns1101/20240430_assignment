DROP TABLE IF EXISTS TBL_STUDENT_202210;

CREATE TABLE TBL_STUDENT_202210 (
    stuid VARCHAR(8) NOT NULL,       
    sname VARCHAR(20) NOT NULL,      
    dept_name VARCHAR(20),          
    jumin VARCHAR(13),               
    phone VARCHAR(15),               
    email VARCHAR(30) NOT NULL,      
    PRIMARY KEY (stuid)               
);

DROP TABLE IF EXISTS TBL_SCORE_202210;

CREATE TABLE TBL_SCORE_202210(
    sid VARCHAR(8) NOT NULL,
    subcode VARCHAR(4),
    midscore DECIMAL(5,2),
    finalscore DECIMAL(5,2),
    attend DECIMAL(5,2),
    report DECIMAL(5,2),
    etc DECIMAL(5,2),
    PRIMARY KEY (sid)
);

DROP TABLE IF EXISTS TBL_SUBJECT_202210;

CREATE TABLE TBL_SUBJECT_202210(
    subcode VARCHAR(4),
    subname VARCHAR(30),
    proname VARCHAR(20),
    PRIMARY KEY (subcode)
);


INSERT INTO TBL_STUDENT_202210 VALUES('20220011', '김한국', '사회복지과', '0301013111111', '010-1111-1111', 'hankuk@naver.com');
INSERT INTO TBL_STUDENT_202210 VALUES('20220012', '홍길동', '관광과', '0202013222222', '010-2222-2222', 'hongkil@naver.com');
INSERT INTO TBL_STUDENT_202210 VALUES('20220013', '김미자', '패션디자인과', '0203014333333', '010-3333-3333', 'kimja@naver.com');
INSERT INTO TBL_STUDENT_202210 VALUES('20220014', '윤한얼', '물리치료과', '020401444444', '010-4444-4444', 'yoon@naver.com');
INSERT INTO TBL_STUDENT_202210 VALUES('20220015', '김성진', '모던음악과', '0205013555555', '010-5555-5555', 'kimsj@naver.com');
INSERT INTO TBL_STUDENT_202210 VALUES('20220016', '조민지', '건축과', '0206014666666', '010-6666-6666', 'jmg@naver.com');


insert into TBL_SCORE_202210 values('20220011', 'A001' ,80, 90,100,100,100);
insert into TBL_SCORE_202210 values('20220012', 'A001' ,85, 90,90,90,80);
insert into TBL_SCORE_202210 values('20220013', 'A001' ,75, 90,80,77,80);
insert into TBL_SCORE_202210 values('20220014', 'A002' ,90, 90,100,100,70);
insert into TBL_SCORE_202210 values('20220015', 'A002' ,70, 70,80,80,90);
insert into TBL_SCORE_202210 values('20220016', 'A002' ,96, 95,100,100,90);

INSERT INTO TBL_SUBJECT_202210 VALUES ('A001', '자바', '정명석');
INSERT INTO TBL_SUBJECT_202210 VALUES ('A002', 'C언어', '김미숙');
INSERT INTO TBL_SUBJECT_202210 VALUES ('A003', '데이터베이스', '서길동');
INSERT INTO TBL_SUBJECT_202210 VALUES ('A004', '웹프로그래밍', '이건원');
INSERT INTO TBL_SUBJECT_202210 VALUES ('A005', '영어', '박태민');
