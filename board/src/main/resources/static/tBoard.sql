CREATE TABLE `t_board` (
  `board_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '글번호',
  `title` varchar(300) NOT NULL COMMENT '제목',
  `contents` text NOT NULL COMMENT '내용',
  `hit_cnt` smallint(10) NOT NULL DEFAULT 0 COMMENT '조회수',
  `created_datetime` datetime NOT NULL COMMENT '작성시간',
  `creator_id` varchar(50) NOT NULL COMMENT '작성자',
  `updated_datetime` datetime DEFAULT NULL COMMENT '수정시간',
  `updater_id` varchar(50) DEFAULT NULL COMMENT '수정자',
  `deleted_yn` char(1) NOT NULL DEFAULT 'N' COMMENT '삭제여부',
  PRIMARY KEY (`board_idx`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
