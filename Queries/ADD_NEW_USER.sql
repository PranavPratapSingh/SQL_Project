SET VERIFY OFF;
SET SERVEROUTPUT ON;

DECLARE
	NME VARCHAR2 (50) := '&ENTER_NAME';
	PN NUMBER (11) := &ENTER_PHONE_NUMBER;
	DOB DATE := '&DATE_OF_BIRTH';
	MID VARCHAR2 (100) := '&ENTER_MAIL_ID';
	PWD VARCHAR2 (255) := '&PASSWORD__PLAIN_TEXT';

BEGIN
	ADD_USER (NME, PN, DOB, MID, PWD);
END;