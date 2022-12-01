package com.kh.spacetime.reserve.model.vo;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

/**
 * @author 정현
 *
 */
@Getter
@Setter
@NoArgsConstructor
@ToString
public class Reserve {
	
		private int reserveNo;	//	RESERVE_NO	NUMBER
		private int reserveCount;	//	RESERVE_COUNT	NUMBER
		private String reserveDate;	//	RESERVE_DATE	DATE
		private String useDate;	//	USE_DATE	DATE
		private int startTime;	//	START_TIME	NUMBER
		private int endTime;	//	END_TIME	NUMBER
		private int price;	//	PRICE	NUMBER
		private int spaceNo;	//	SPACE_NO	NUMBER
		private String memNo;	//	MEM_NO	NUMBER
		private String reserveStatus;	//	RESERVE_STATUS	CHAR(1 BYTE)
		private String denyMessage;	//	DENY_MESSAGE	VARCHAR2(600 BYTE)

}
