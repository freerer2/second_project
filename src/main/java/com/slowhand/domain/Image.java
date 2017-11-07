package com.slowhand.domain;

import lombok.Data;

@Data
public class Image {
	private Integer pno, bno;
	private String sysName, oriName, filePath;
}
