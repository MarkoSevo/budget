-- BUDGET---------------------------------------------------------------------------------------------------------------
INSERT INTO BUDGET (AMOUNT) VALUES (10000);
INSERT INTO BUDGET (AMOUNT) VALUES (15000);
INSERT INTO BUDGET (AMOUNT) VALUES (20000);


-- POSITION-------------------------------------------------------------------------------------------------------------
INSERT INTO POSITION(POSITION) VALUES ('JUNIOR');
INSERT INTO POSITION(POSITION) VALUES ('MID');
INSERT INTO POSITION(POSITION) VALUES ('SENIOR');

-- PERSON---------------------------------------------------------------------------------------------------------------
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('TOMISLAV','VITKO','TOMISLAVVITKOEMAIL','TOMISLAVVITKO');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('DRZISLAV','LEKIC','DRZISLAVLEKICEMAIL','DRZISLAVLEKIC');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('MATIJA','ZUPANCIC','MATIJAZUPANCICEMAIL','MATIJAZUPANCIC');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('BRUNO','RAZUM','BRUNORAZUMEMAIL','BRUNORAZUM');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('IVAN','KUSAN','IVANKUSANEMAIL','IVANKUSAN');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('GORAN','VINICKI','GORANVINICKIEMAIL','GORANVINICKI');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('NIKOLINA','DIMITROVSKI','NIKOLINADIMITROVSKIEMAIL','NIKOLINADIMITROVSKI');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('MARKO','SEVO','MARKOSEVOEMAIL','MARKOSEVO');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('MARKO','MAJCENIC','MARKOMAJCENICEMAIL','MARKOMAJCENIC');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('GORAN','MALIC','GORANMALICEMAIL','GORANMALIC');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('ALEN','TURKOVIC','ALENTURKOVICEMAIL','ALENTURKOVIC');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('MLADEN','FARAGUNA','MLADENFARAGUNAEMAIL','MLADENFARAGUNA');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('FRANJO','ZILIC','FRANJOZILICEMAIL','FRANJOZILIC');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('ELDAR','HASANBASIC','ELDARHASANBASICEMAIL','ELDARHASANBASIC');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('IVAN','PONUDIC','IVANPONUDICEMAIL','IVANPONUDIC');
INSERT INTO PERSON(FIRST_NAME, LAST_NAME, EMAIL, USERNAME) VALUES ('SINISA','KOVACEVIC','SINISAKOVACEVICEMAIL','SINISAKOVACEVIC');

-- BUDGET_TRANSACTION_TYPE
-- INSERT INTO BUDGET_TRANSACTION_TYPE(ID, TYPE)
-- VALUES (1,'UPLATA');
-- INSERT INTO BUDGET_TRANSACTION_TYPE(ID, TYPE)
-- VALUES (2, 'ISPLATA');


-- BUDGET_TRANSACTION---------------------------------------------------------------------------------------------------
INSERT INTO BUDGET_TRANSACTION(PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
VALUES (1,1000,0,TO_DATE('2015-10-11', 'yyyy-MM-DD'));
INSERT INTO BUDGET_TRANSACTION(PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
VALUES (2,2555,0,TO_DATE('2015-10-11', 'yyyy-MM-DD'));
INSERT INTO BUDGET_TRANSACTION(PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
VALUES (2,0,5000,TO_DATE('2015-10-11', 'yyyy-MM-DD'));
INSERT INTO BUDGET_TRANSACTION(PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
VALUES (2,500,0,TO_DATE('2015-10-11', 'yyyy-MM-DD'));


-- HARDWARETYPE---------------------------------------------------------------------------------------------------------
INSERT INTO HARDWARE_TYPE(TYPE) VALUES ('LAPTOP');
INSERT INTO HARDWARE_TYPE(TYPE) VALUES ('TIPKOVNICA');
INSERT INTO HARDWARE_TYPE(TYPE) VALUES ('MIS');
INSERT INTO HARDWARE_TYPE(TYPE) VALUES ('MONITOR');
INSERT INTO HARDWARE_TYPE(TYPE) VALUES ('DOCK');
INSERT INTO HARDWARE_TYPE(TYPE) VALUES ('PC');
INSERT INTO HARDWARE_TYPE(TYPE) VALUES ('MOBITEL');

-- HARDWARE-------------------------------------------------------------------------------------------------------------
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (1,5000,TO_DATE('2015-10-11','yyyy-MM-DD'),123);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (2,500,TO_DATE('2015-10-11','yyyy-MM-DD'),1234);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (3,50,TO_DATE('2015-10-11','yyyy-MM-DD'),1245);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (4,50,TO_DATE('2015-10-11','yyyy-MM-DD'),12345);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (5,50,TO_DATE('2015-10-11','yyyy-MM-DD'),12346);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (6,50,TO_DATE('2015-10-11','yyyy-MM-DD'),123456);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (7,1000,TO_DATE('2015-10-11','yyyy-MM-DD'),12356);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (1,50,TO_DATE('2015-10-11','yyyy-MM-DD'),123456);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (2,50,TO_DATE('2015-10-11','yyyy-MM-DD'),12456);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (3,50,TO_DATE('2015-10-11','yyyy-MM-DD'),23456);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (4,50,TO_DATE('2015-10-11','yyyy-MM-DD'),1236);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (5,50,TO_DATE('2015-10-11','yyyy-MM-DD'),123456);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (6,50,TO_DATE('2015-10-11','yyyy-MM-DD'),1256);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (4,50,TO_DATE('2015-10-11','yyyy-MM-DD'),16);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (1,50,TO_DATE('2015-10-11','yyyy-MM-DD'),1276);
INSERT INTO HARDWARE(HARDWARE_TYPE_ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER) VALUES (2,50,TO_DATE('2015-10-11','yyyy-MM-DD'),12876);
-- HARDWARE_TRANSACTION_TYPE--------------------------------------------------------------------------------------------
INSERT INTO HARDWARE_TRANSACTION_TYPE(TYPE)
VALUES ('PREUZET');
INSERT INTO HARDWARE_TRANSACTION_TYPE(TYPE)
VALUES ('OTPIS');
INSERT INTO HARDWARE_TRANSACTION_TYPE(TYPE)
VALUES ('OTKUP');
INSERT INTO HARDWARE_TRANSACTION_TYPE(TYPE)
VALUES ('ZADUZIVANJE');
INSERT INTO HARDWARE_TRANSACTION_TYPE(TYPE)
VALUES ('POPRAVAK');
INSERT INTO HARDWARE_TRANSACTION_TYPE(TYPE)
VALUES ('SKLADISTE');

-- HARDWARE_TRANSACTION-------------------------------------------------------------------------------------------------
INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
VALUES (2,1,1,TO_DATE('2015-10-11', 'yyyy-MM-DD'));
INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
VALUES (5,2,2,TO_DATE('2015-10-11', 'yyyy-MM-DD'));
INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
VALUES (4,2,3,TO_DATE('2015-10-11', 'yyyy-MM-DD'));
INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
VALUES (7,3,6,TO_DATE('2015-10-11', 'yyyy-MM-DD'));

-- PERSON_POSITION -----------------------------------------------------------------------------------------------------
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (1,1, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (2,1, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (3,2, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (4,1, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (5,1, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (6,1, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (7,1, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (8,1, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (9,2, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (10,2, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (11,3, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (12,3, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (13,3, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (14,3, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (15,3, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (16,2, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);

-- BUDGET_POSITION_LIST ------------------------------------------------------------------------------------------------
INSERT INTO BUDGET_POSITION (BUDGET_ID, POSITION_ID,VALID_FROM, VALID_TO)VALUES (1,1, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO BUDGET_POSITION (BUDGET_ID, POSITION_ID,VALID_FROM, VALID_TO)VALUES (2,2, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);
INSERT INTO BUDGET_POSITION (BUDGET_ID, POSITION_ID,VALID_FROM, VALID_TO)VALUES (3,3, TO_DATE('2015-10-11', 'yyyy-MM-DD'), NULL);

-- -- HARDWARE_BUDGET_TRANSACTION -----------------------------------------------------------------------------------------

INSERT INTO HARDWARE_BUDGET_TRANSACTION(HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(1, 1);


-- --PERSON----------------------------------------------------------------------------------------------------------------
-- INSERT INTO PERSON (FIRST_NAME, LAST_NAME, EMAIL,USERNAME)
-- VALUES('Marko', 'Sevo','marko.sevo@biss.hr','MARKOSEVOUSERNAME');
--
-- --BUDGET_TRANSACTION----------------------------------------------------------------------------------------------------
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 10000,0, TO_DATE('2015-11-10', 'yyyy-MM-DD'));
--
-- -- HARDWARE ------------------------------------------------------------------------------------------------------------
-- INSERT INTO	HARDWARE (PRICE, PURCHASE_DATE, SERIAL_NUMBER, HARDWARE_TYPE_ID)
-- VALUES (6697, TO_DATE('2018-10-10', 'yyyy-MM-DD'), 7865434, 1);
--
-- INSERT INTO	HARDWARE (PRICE, PURCHASE_DATE, SERIAL_NUMBER, HARDWARE_TYPE_ID)
-- VALUES (1250, TO_DATE('2018-10-10', 'yyyy-MM-DD'), 786434, 4);
--
-- INSERT INTO	HARDWARE (PRICE, PURCHASE_DATE, SERIAL_NUMBER, HARDWARE_TYPE_ID)
-- VALUES (250, TO_DATE('2018-10-10', 'yyyy-MM-DD'), 7865, 2);
--
-- INSERT INTO	HARDWARE (PRICE, PURCHASE_DATE, SERIAL_NUMBER, HARDWARE_TYPE_ID)
-- VALUES (150, TO_DATE('2018-10-10', 'yyyy-MM-DD'), 7832434, 3);
--
-- -- HARDWARE_TRANSACTION ------------------------------------------------------------------------------------------------
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (17,17,1,TO_DATE('2018-10-13', 'yyyy-MM-DD'));
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (18,17,1,TO_DATE('2018-10-13', 'yyyy-MM-DD'));
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (19,17,1,TO_DATE('2018-10-13', 'yyyy-MM-DD'));
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (20,17,1,TO_DATE('2018-10-13', 'yyyy-MM-DD'));
--
-- -- BUDGET_TRANSACTION --------------------------------------------------------------------------------------------------
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 0, 6697, TO_DATE('2015-11-10', 'yyyy-MM-DD'));
--
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 0, 1250, TO_DATE('2015-11-10', 'yyyy-MM-DD'));
--
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 0, 250, TO_DATE('2015-11-10', 'yyyy-MM-DD'));
--
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 0, 150, TO_DATE('2015-11-10', 'yyyy-MM-DD'));
--
-- --HARDWARE_BUDGET_TRANSACTION-------------------------------------------------------------------------------------------
-- INSERT INTO HARDWARE_BUDGET_TRANSACTION(HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(17, 6);
-- INSERT INTO HARDWARE_BUDGET_TRANSACTION(HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(18, 7);
-- INSERT INTO HARDWARE_BUDGET_TRANSACTION(HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(19, 8);
-- INSERT INTO HARDWARE_BUDGET_TRANSACTION(HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(20, 9);
--
-- -- PERSON_POSITION -----------------------------------------------------------------------------------------------------
-- INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (17,1, TO_DATE('2018-10-11', 'yyyy-MM-DD'), NULL);
--
-- -- UPDATE PERSON -------------------------------------------------------------------------------------------------------
--
-- --UPDATE PERSON_POSITION
-- --SET VALID_TO TO_DATE('2019-10-11', 'yyyy-MM-DD')
-- --WHERE (PERSON_ID) = 18 AND (POSITION_ID) =1;
--
--
--
-- -- PERSON_POSITION -----------------------------------------------------------------------------------------------------
-- UPDATE
--     PERSON_POSITION
-- SET
--     VALID_TO = TO_DATE('2019-10-1' , 'yyyy-MM_DD' )
-- WHERE
--     PERSON_ID = 17
--   AND POSITION_ID = 1;
--
-- INSERT INTO PERSON_POSITION (PERSON_ID, POSITION_ID, VALID_FROM, VALID_TO) VALUES (17,2, TO_DATE('2019-10-11', 'yyyy-MM-DD'), NULL);
-- -- BUDGET_TRANSACTION --------------------------------------------------------------------------------------------------
--
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 5000, 0, TO_DATE('2019-11-10', 'yyyy-MM-DD'));
--
-- -- HARDWARE_TRANSACTION ------------------------------------------------------------------------------------------------
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (17,17,6,TO_DATE('2018-10-13', 'yyyy-MM-DD'));
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (18,17,6,TO_DATE('2018-10-13', 'yyyy-MM-DD'));
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (19,17,6,TO_DATE('2018-10-13', 'yyyy-MM-DD'));
--
-- --INSERT INTO HARDWARE_TRANSACTION(ID, HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- --VALUES (17,23,18,6,TO_DATE('2018-10-13', 'yyyy-MM-DD'));
--
-- -- HARDWARE NEW --------------------------------------------------------------------------------------------------------
--
-- INSERT INTO	HARDWARE (PRICE, PURCHASE_DATE, SERIAL_NUMBER, HARDWARE_TYPE_ID)
-- VALUES (7697, TO_DATE('2019-10-10', 'yyyy-MM-DD'), 7434, 1);
--
-- INSERT INTO	HARDWARE (PRICE, PURCHASE_DATE, SERIAL_NUMBER, HARDWARE_TYPE_ID)
-- VALUES (2250, TO_DATE('2019-10-10', 'yyyy-MM-DD'), 6434, 4);
--
-- INSERT INTO	HARDWARE (PRICE, PURCHASE_DATE, SERIAL_NUMBER, HARDWARE_TYPE_ID)
-- VALUES (550, TO_DATE('2019-10-10', 'yyyy-MM-DD'), 786, 2);
--
-- --INSERT INTO	HARDWARE (ID, PRICE, PURCHASE_DATE, SERIAL_NUMBER, HARDWARE_TYPE_ID)
-- --VALUES (33, 250, TO_DATE('2019-10-10', 'yyyy-MM-DD'), 2434, 3);
--
-- -- HARDWARE_TRANSACTION ------------------------------------------------------------------------------------------------
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (21,17,1,TO_DATE('2019-10-13', 'yyyy-MM-DD'));
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (22,17,1,TO_DATE('2019-10-13', 'yyyy-MM-DD'));
--
-- INSERT INTO HARDWARE_TRANSACTION(HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- VALUES (23,17,1,TO_DATE('2019-10-13', 'yyyy-MM-DD'));
--
-- --INSERT INTO HARDWARE_TRANSACTION(ID, HARDWARE_ID, PERSON_ID, HARDWARE_TRANSACTION_TYPE_ID, TRANSACTION_DATE)
-- --VALUES (27,33,18,1,TO_DATE('2019-10-13', 'yyyy-MM-DD'));
--
-- -- BUDGET_TRANSACTION --------------------------------------------------------------------------------------------------
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 0, 7697, TO_DATE('2015-11-10', 'yyyy-MM-DD'));
--
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 0, 2250, TO_DATE('2015-11-10', 'yyyy-MM-DD'));
--
-- INSERT INTO BUDGET_TRANSACTION (PERSON_ID, INPUT_AMOUNT, OUTPUT_AMOUNT, TRANSACTION_DATE)
-- VALUES (17, 0, 550, TO_DATE('2015-11-10', 'yyyy-MM-DD'));
--
-- --INSERT INTO BUDGET_TRANSACTION (ID,PERSON_ID,BUDGET_TRANSACTION_TYPE_ID, TRANSACTION_AMOUNT, TRANSACTION_DATE, STORNO)
-- --VALUES (19, 18, 2, 250, TO_DATE('2015-11-10', 'yyyy-MM-DD'), false);
--
-- -- HARDWARE_BUDGET_TRANSACTION -----------------------------------------------------------------------------------------
--
-- INSERT INTO HARDWARE_BUDGET_TRANSACTION(HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(21, 11);
-- INSERT INTO HARDWARE_BUDGET_TRANSACTION(HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(22, 12);
-- INSERT INTO HARDWARE_BUDGET_TRANSACTION(HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(23, 13);
--INSERT INTO HARDWARE_BUDGET_TRANSACTION(ID, HARDWARE_ID,BUDGET_TRANSACTION_ID) VALUES(8, 33, 19);