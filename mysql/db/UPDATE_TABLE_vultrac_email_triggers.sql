UPDATE `vultrac_email_triggers` 
SET `EMAIL_BODY_LINE1` = '<br>The Weekly Vulnerability Assessment Reports have been uploaded to <a href=\"https://vultracedge.secureyes.net/VulTrac/login\" style=\"color: #f1451c\">VULTRAC</a>. Kindly access the tool to review and remediate the findings assigned to your queue.<br><br>For reference, the SLA for each severity level is as follows:', 
`EMAIL_BODY_LINE4` = '<br><br>Your prompt attention to addressing these vulnerabilities is essential in maintaining our security posture.' 
WHERE (`TRIGGER_ID` = '43');



-- 05-06-2025
UPDATE `vultrac-edge`.`vultrac_email_triggers` SET `EMAIL_SUBJECT` = 'Due Date Extension Request' WHERE (`TRIGGER_ID` = '44');
UPDATE `vultrac-edge`.`vultrac_email_triggers` SET `EMAIL_SUBJECT` = 'Due Date Extension Request Accepted' WHERE (`TRIGGER_ID` = '45');
UPDATE `vultrac-edge`.`vultrac_email_triggers` SET `EMAIL_SUBJECT` = 'Due Date Extension Request Rejected' WHERE (`TRIGGER_ID` = '46');

-- 08-08-2025 -START
-- for QA
update vultrac_email_triggers SET EMAIL_CC_IDS = 'harish.garg@secureyes.net,sudarshan.kokku@secureyes.net' where TRIGGER_TYPE='WEEKLY_REPORT';

-- for PROD
update vultrac_email_triggers SET EMAIL_CC_IDS = 'AlAnoud.SAlHmoudi@EDGEGROUP.AE,Maryam.AlMesmari@EDGEGROUP.AE' where TRIGGER_TYPE='WEEKLY_REPORT';
-- 08-08-2025 -end
