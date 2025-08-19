INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (30, 'WORKDAY_FILE_PATH', 'D:\\src\\SE-VulTrac\\Edge\\vultrac\\Holiday List.xlsx', 'system', now(), 'system', now());

INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (31, 'ISSUE_UPLOAD_TIME', '0 29 13 ? * *', 'system', now(), 'system', now());

INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (32, 'ISSUE_UPLOAD_ENABLED', 'FALSE', 'system', now(), 'system', now());

INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (33, 'ISSUE_UPLOAD_FOLDER', 'D:\\autoUploader', 'system', now(), 'system', now());

--10-07-2025 -start
INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (34, 'CLA_ENABLED', 'yes', 'system', now(), 'system', now());

INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (35, 'CLA_TCPIPADDR', '127.0.0.1', 'system', now(), 'system', now());

INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (36, 'CLA_TCPPORT', '3310', 'system', now(), 'system', now());

INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (37, 'CLA_TIMEOUT_MS', '60000', 'system', now(), 'system', now());

INSERT INTO vultrac_configuration(ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES (38, 'CLA_ALLOW_ON_FAILURE', 'yes', 'system', now(), 'system', now());
--10-07-2025 -end

-- 26-07-2025 -start
INSERT INTO vultrac_configuration (ID, CODE, VALUE, MODIFIED_BY, MODIFIED_DATE, CREATED_BY, CREATED_DATE)
VALUES
(39,'SLA_EMAIL_CC_EXT_USR', 'external-user@secureyes.net', 'system', now(), 'system', now());
-- 26-07-2025 -end

