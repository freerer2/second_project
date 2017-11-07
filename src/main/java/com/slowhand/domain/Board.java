package com.slowhand.domain;

import java.util.Date;

import lombok.Data;

@Data
public class Board {
	private Integer bno, recCount;
	private String title, content, Location, nickname;
	private Date regDate;
}
