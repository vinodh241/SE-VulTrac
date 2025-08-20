UPDATE `vultrac_status_master` SET `STATUS_DESC` = 'Unassigned', `STATUS_MEANING` = 'Issue is open and not assigned to anyone' WHERE (`STATUS_ID` = '201');

-- 14-07-2024 - start
INSERT INTO vultrac_status_master(STATUS_ID,STATUS_DESC,DELETE_FLAG,STATUS_MEANING,STATUS_ORDER)
VALUES (210,'On Hold','N','On Hold',10);
-- 14-07-2024 - end