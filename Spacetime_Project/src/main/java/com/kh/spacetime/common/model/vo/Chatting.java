package com.kh.spacetime.common.model.vo;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor
@ToString
public class Chatting {
	private int chatNo; // CHAT_NO NUMBER
	private String message; // MESSAGE VARCHAR2(1000 BYTE)
	private String messageDate; // MESSAGE_DATE DATE
	private String sender; // SENDER NUMBER
	private String receiver; // RECEIVER NUMBER
	private String profilePath; // RECEIVER NUMBER
}
