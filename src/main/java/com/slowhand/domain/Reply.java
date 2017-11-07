package com.slowhand.domain;

import java.util.Date;

import lombok.Data;

@Data
public class Reply {
	private Integer rno, bno;
	private String content, nickname;
	private Date regDate;
}
