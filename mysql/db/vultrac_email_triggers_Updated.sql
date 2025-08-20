-- 24-07-2024 - start
-- SELECT * FROM vultrac_email_triggers where EMAIL_SUBJECT IN ('Allocation Notification'); -- 2

update vultrac_email_triggers
SET 
EMAIL_BODY_LINE4 ='For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.',
EMAIL_BODY_LINE5='<br>For clarifications, contact <A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>'
where EMAIL_SUBJECT IN ('Allocation Notification');

-- SELECT * FROM vultrac_email_triggers where EMAIL_SUBJECT IN ('Reminder Notification #REMINDER_NUMBER'); --2

update vultrac_email_triggers
SET 
EMAIL_BODY_LINE4 ='For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.',
EMAIL_BODY_LINE5='<br>Please prioritize the required action to avoid escalation. For clarifications, contact <A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>'
where EMAIL_SUBJECT IN ('Reminder Notification');

-- SELECT * FROM vultrac_email_triggers where EMAIL_SUBJECT IN ('Escalation Notification'); -- 1

update vultrac_email_triggers
SET 
EMAIL_BODY_LINE4 ='For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.',
EMAIL_BODY_LINE5='<br>Please prioritize the required action to avoid escalation. For clarifications, contact <A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>'
where EMAIL_SUBJECT IN ('Escalation Notification');

-- SELECT * FROM vultrac_email_triggers where EMAIL_SUBJECT IN ('Breach Notification'); -- 1

update vultrac_email_triggers
SET 
EMAIL_BODY_LINE4 ='For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.',
EMAIL_BODY_LINE5='<br>Please prioritize the required action to avoid escalation. For clarifications, contact <A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>'
where EMAIL_SUBJECT IN ('Breach Notification');

-- SELECT * FROM vultrac_email_triggers where EMAIL_SUBJECT IN ('Closure Rejection Notification'); -- 2

update vultrac_email_triggers
SET 
EMAIL_BODY_LINE4 ='For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.',
EMAIL_BODY_LINE5='<br>For clarifications, contact <A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>'
where EMAIL_SUBJECT IN ('Closure Rejection Notification');

-- SELECT * FROM vultrac_email_triggers where EMAIL_SUBJECT IN ('Closure Approval Notification'); -- 2

update vultrac_email_triggers
SET 
EMAIL_BODY_LINE4 ='For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.',
EMAIL_BODY_LINE5='<br>For clarifications, contact <A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>'
where EMAIL_SUBJECT IN ('Closure Approval Notification');

-- SELECT * FROM vultrac_email_triggers where EMAIL_SUBJECT IN ('Reassignment Notification'); -- 2

update vultrac_email_triggers
SET 
EMAIL_BODY_LINE4 ='For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.',
EMAIL_BODY_LINE5='<br>For clarifications, contact <A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>'
where EMAIL_SUBJECT IN ('Reassignment Notification');

-- SELECT * FROM vultrac_email_triggers where EMAIL_SUBJECT IN ('Completion Confirmation Notification'); -- 3

update vultrac_email_triggers
SET 
EMAIL_BODY_LINE4 ='For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.',
EMAIL_BODY_LINE5='<br>For clarifications, contact <A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>'
where EMAIL_SUBJECT IN ('Completion Confirmation Notification');
  

UPDATE vultrac_email_triggers 
SET 
    EMAIL_BODY_LINE5 = '<br>For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.'
WHERE
    TRIGGER_TYPE IN ('CREATED_USER');
    
UPDATE vultrac_email_triggers 
SET 
    EMAIL_BODY_LINE5 = '<br>For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.'
WHERE
    TRIGGER_TYPE IN ('UPDATED_USER');    
    
UPDATE vultrac_email_triggers 
SET 
    EMAIL_BODY_LINE4 = '3.  Enter your new password and confirm. <br> If you encounter any issues or need further assistance, please contact Administrator.<br>For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.'
WHERE
    TRIGGER_TYPE IN ('FORGOT_PASS');   
    
UPDATE vultrac_email_triggers 
SET 
    EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('UPLOAD_ISSUE');       
    
UPDATE vultrac_email_triggers 
SET 
    EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('MOVE_TO_PROD');      
    
UPDATE vultrac_email_triggers 
SET 
    EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('REJECT_USER');     
    
UPDATE vultrac_email_triggers 
SET 
    EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('UPLOAD_ASSET');   
    
UPDATE vultrac_email_triggers 
SET 
    EMAIL_BODY_LINE5 = '<br>For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. dsndmsn'
WHERE
    TRIGGER_TYPE IN ('CREATED_USER_AD');     
    
UPDATE vultrac_email_triggers 
SET 
     EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('SLA_REMINDER_1');     
    
UPDATE vultrac_email_triggers 
SET 
     EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('SLA_REMINDER_2');      
    
UPDATE vultrac_email_triggers 
SET 
     EMAIL_BODY_LINE5 = '<br>For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>.'
WHERE
    TRIGGER_TYPE IN ('WEEKLY_REPORT');    
    
UPDATE vultrac_email_triggers 
SET 
     EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('EDC_EXT_REQ');     
    
UPDATE vultrac_email_triggers 
SET 
     EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('EDC_EXT_ACC');  
    
UPDATE vultrac_email_triggers 
SET 
     EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('EDC_EXT_ADMIN');    
    
UPDATE vultrac_email_triggers 
SET 
     EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('EDC_EXT_ADMIN');    
    
UPDATE vultrac_email_triggers 
SET 
     EMAIL_BODY_LINE4 = 'For detailed information and required actions, access <A style="color: #f1451c;" HREF="https://sevultracqa.secureyes.net:8080/VulTrac/">VULTRAC</A>. For clarifications, contact '
WHERE
    TRIGGER_TYPE IN ('ADD_ISSUE_MANUAL');     

-- 24-07-2024 - end
   

