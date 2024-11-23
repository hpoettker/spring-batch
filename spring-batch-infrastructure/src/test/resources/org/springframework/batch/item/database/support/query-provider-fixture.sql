CREATE TABLE TEST_TABLE (
  ID INTEGER NOT NULL,
  STRING VARCHAR(16) NOT NULL
);

INSERT INTO TEST_TABLE (ID, STRING) VALUES (1, 'Spring');
INSERT INTO TEST_TABLE (ID, STRING) VALUES (2, 'Batch');
INSERT INTO TEST_TABLE (ID, STRING) VALUES (3, 'Infrastructure');

CREATE TABLE GROUPING_TEST_TABLE (
  ID INTEGER NOT NULL,
  STRING VARCHAR(16) NOT NULL
);

INSERT INTO GROUPING_TEST_TABLE (ID, STRING) VALUES (1, 'Spring');
INSERT INTO GROUPING_TEST_TABLE (ID, STRING) VALUES (2, 'Batch');
INSERT INTO GROUPING_TEST_TABLE (ID, STRING) VALUES (3, 'Batch');
INSERT INTO GROUPING_TEST_TABLE (ID, STRING) VALUES (4, 'Infrastructure');
INSERT INTO GROUPING_TEST_TABLE (ID, STRING) VALUES (5, 'Infrastructure');
INSERT INTO GROUPING_TEST_TABLE (ID, STRING) VALUES (6, 'Infrastructure');