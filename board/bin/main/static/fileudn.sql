create table t_file (
idx int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '일련번호',
board_idx int(10) unsigned NOT NULL COMMENT '게시글번호',
original_file_name varchar(255) NOT NULL COMMENT '원본파일이름',
stored_file_path varchar(500) NOT NULL COMMENT '파일저장경로',
file_size int(15) unsigned NOT NULL COMMENT '파일크기',
creator_id varchar(50) NOT NULL COMMENT '작성자아이디',
created_datetime datetime NOT NULL COMMENT '작성일시',
updator_id varchar(50) DEFAULT NULL COMMENT '수정자아이디',
updated_datetime datetime DEFAULT NULL COMMENT '수정일시',
deleted_yn char(1) NOT NULL DEFAULT 'N' COMMENT '삭제여부',
PRIMARY KEY (idx));