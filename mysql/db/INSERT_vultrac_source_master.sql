INSERT INTO vultrac_source_master (
    SOURCE_ID, SOURCE_NAME, SOURCE_DESCRIPTION, 
    ACTIVE_FLAG, DELETED_FLAG, 
    CREATED_DATE, CREATED_BY,
    MODIFIED_DATE, MODIFIED_BY
)
VALUES
('6', 'Config Review', 'Config Review', '1', '0', now(), 'System', now(),'System' ),
('7', 'Automated Pen Test', 'Automated Pen Test', '1', '0', now(), 'System', now(),'System');

-- 31-07-2025 START

ALTER TABLE vultrac_source_master 
ADD COLUMN RequiredAttachment TINYINT NULL DEFAULT 0 AFTER CREATED_DATE;

UPDATE vultrac_source_master SET RequiredAttachment = '0' WHERE SOURCE_ID = '1';
UPDATE vultrac_source_master SET RequiredAttachment = '1' WHERE SOURCE_ID = '2';
UPDATE vultrac_source_master SET RequiredAttachment = '1' WHERE SOURCE_ID = '3';
UPDATE vultrac_source_master SET RequiredAttachment = '1' WHERE SOURCE_ID = '4';
UPDATE vultrac_source_master SET RequiredAttachment = '1' WHERE SOURCE_ID = '5';
UPDATE vultrac_source_master SET RequiredAttachment = '1' WHERE SOURCE_ID = '6';
UPDATE vultrac_source_master SET RequiredAttachment = '1' WHERE SOURCE_ID = '7';
-- 31-07-2025 END

