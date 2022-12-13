package com.kh.spacetime.socket.handler.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
@ToString
public class Message {
	private String msgType;
	private String sender;
	private String receiver;
	private String stitle;
	private String message;
}
