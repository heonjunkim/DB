-- 회원정보 테이블 생성
CREATE TABLE tbl_user(
    cm_seq	NUMBER		PRIMARY KEY,
    cm_id VARCHAR2(125) NOT NULL UNIQUE,
    cm_email	VARCHAR2(125)	NOT NULL	UNIQUE,
    cm_password	VARCHAR2(125)	NOT NULL ,
    cm_birth date NOT NULL
);

DESC tbl_member;


CREATE SEQUENCE seq_cisum
START WITH 1
INCREMENT BY 1;


SELECT * FROM tbl_user;