INSERT INTO `vultrac_email_triggers`
(`TRIGGER_ID`,
`TRIGGER_TYPE`,
`EMAIL_SUBJECT`,
`EMAIL_SALUTATION`,
`EMAIL_BODY_LINE1`,
`EMAIL_BODY_LINE2`,
`EMAIL_BODY_LINE3`,
`EMAIL_BODY_LINE4`,
`EMAIL_BODY_LINE5`,
`EMAIL_SIGNATURE`,
`EMAIL_IS_ATTACHMENT`,
`EMAIL_TO_IDS`,
`EMAIL_CC_IDS`,
`EMAIL_BCC_IDS`,
`APP_URL`,
`APPLICATION_NAME`,
`TRIGGER_DESC`,
`ACTIVE_FLAG`,
`MODIFIED_BY`,
`MODIFIED_DATE`,
`CREATED_BY`,
`CREATED_DATE`)
VALUES
(43,
'WEEKLY_REPORT',
'Weekly Vulnerability Assessment',
'Dear All,',
'<br>The Weekly Vulnerability Assessment Reports have been uploaded to VULTRAC. Kindly access the tool to review and remediate the findings assigned to your queue.<br>For reference, the SLA for each severity level is as follows:',
'#SLA_DETAILS',
'<b style="color:#f1451c;">Important Note</b>: Server owners are not required to confirm remediation of weekly vulnerabilities on VULTRAC. The system automatically updates vulnerability statuses (open / closed) based on the latest scan results.',
'<br>Your prompt attention to addressing these vulnerabilities is essential in maintaining our security posture.',
null,
'Regards,<br>
 EDGE VAPT &ndash; Cyber Security Operations
 <br>
 </td>
 </tr>
 <tr>
    <td>
       <table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color: #4a4f54; color: white; font-family: Arial, sans-serif;">
          <tr>
             <td align="center" style="padding:5px 15px;">
                <table width="100%" cellpadding="0" cellspacing="0" border="0">
                   <tr>
                      <!-- Left Column: Website Link -->
                      <td align="left" style="font-size: 12px; color: white;">
                         <a href="https://edgegroup.ae" style="color: white; text-decoration: underline;">EDGEGROUP.AE</a>
                      </td>
                      <!-- Right Column: Social Icons with spacing -->
                      <td align="right">
                         <table cellpadding="0" cellspacing="0" border="0">
                            <tr>
                               <td>
                                  <a href="https://www.linkedin.com/company/edgegroup/">
                                  <img src="cid:linkedin" alt="LinkedIn" width="15" height="15" style="display: block;">
                                  </a>
                               </td>
                               <td width="10"></td>
                               <td>
                                  <a href="https://x.com/_edgegroup?lang=en">
                                  <img src="cid:x" alt="X" width="12" height="12" style="display: block;">
                                  </a>
                               </td>
                               <td width="10"></td>
                               <td>
                                  <a href="https://www.instagram.com/_edgegroup/">
                                  <img src="cid:instagram" alt="Instagram" width="12" height="12" style="display: block;">
                                  </a>
                               </td>
                               <td width="10"></td>
                               <td>
                                  <a href="https://www.youtube.com/@EDGEGroupUAE">
                                  <img src="cid:youtube" alt="YouTube" width="15" height="15" style="display: block;">
                                  </a>
                               </td>
                            </tr>
                         </table>
                      </td>
                   </tr>
                </table>
             </td>
          </tr>
       </table>
       <br>
	      <table width="100%" style="padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em"><tr><td>
             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>
			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.
          </td></tr></table>
       </td>
 </tr>
 </table>',
'N',
'',
'',
'',
'',
'VULTRAC',
'Tenable Weekly Report',
'Y',
'system',
now(),
'11223344',
now());

-- 27-06-2025 -start

INSERT INTO vultrac_email_triggers (
trigger_id,
trigger_type,
email_subject,
email_salutation,
email_body_line1,
email_body_line2,
email_body_line3,
email_body_line4,
email_body_line5,
email_signature,
email_is_attachment,
email_to_ids,
email_cc_ids,
email_bcc_ids,
app_url,
application_name,
trigger_desc,
active_flag,
modified_by,
modified_date,
created_by,
created_date
) VALUES (
44, 
'EDC_EXT_REQ', 
'Due Date Extension Request',
'Dear Information Security Team,', 
'<br>A due date extension request has been submitted for vulnerability. Find further details below:',
'#ISSUE_DETAILS',
'',
'For clarifications, contact',
'<A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>', 
'Regards,<br>
 EDGE VAPT – Cyber Security Operations
 <br>
 </td>
 </tr>
 <tr>
    <td>
       <table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color: #4a4f54; color: white; font-family: Arial, sans-serif;">
          <tr>
             <td align="center" style="padding:5px 15px;">
                <table width="100%" cellpadding="0" cellspacing="0" border="0">
                   <tr>
                      <!-- Left Column: Website Link -->
                      <td align="left" style="font-size: 12px; color: white;">
                         <a href="https://edgegroup.ae" style="color: white; text-decoration: underline;">EDGEGROUP.AE</a>
                      </td>
                      <!-- Right Column: Social Icons with spacing -->
                      <td align="right">
                         <table cellpadding="0" cellspacing="0" border="0">
                            <tr>
                               <td>
                                  <a href="https://www.linkedin.com/company/edgegroup/">
                                  <img src="cid:linkedin" alt="LinkedIn" width="15" height="15" style="display: block;">
                                  </a>
                               </td>
                               <td width="10"></td>
                               <td>
                                  <a href="https://x.com/_edgegroup?lang=en">
                                  <img src="cid:x" alt="X" width="12" height="12" style="display: block;">
                                  </a>
                               </td>
                               <td width="10"></td>
                               <td>
                                  <a href="https://www.instagram.com/_edgegroup/">
                                  <img src="cid:instagram" alt="Instagram" width="12" height="12" style="display: block;">
                                  </a>
                               </td>
                               <td width="10"></td>
                               <td>
                                  <a href="https://www.youtube.com/@EDGEGroupUAE">
                                  <img src="cid:youtube" alt="YouTube" width="15" height="15" style="display: block;">
                                  </a>
                               </td>
                            </tr>
                         </table>
                      </td>
                   </tr>
                </table>
             </td>
          </tr>
       </table>
       <br>
	      <table width="100%" style="padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em"><tr><td>
             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>
			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.
          </td></tr></table>
       </td>
 </tr>
 </table>', 
'N',  
'',
'',
'',
'', 
'VULTRAC', 
'EDC Extension Request',
'Y', 
'system',
NOW(), 
'system',
NOW()
);


INSERT INTO vultrac_email_triggers (
trigger_id,
trigger_type,
email_subject,
email_salutation,
email_body_line1,
email_body_line2,
email_body_line3,
email_body_line4,
email_body_line5,
email_signature,
email_is_attachment,
email_to_ids,
email_cc_ids,
email_bcc_ids,
app_url,
application_name,
trigger_desc,
active_flag,
modified_by,
modified_date,
created_by,
created_date
) VALUES (
45,
'EDC_EXT_ACC',
'Extension Approval Notification',
'Dear #USER_NAME,',
'<br>The due date extension request for vulnerability has been approved. Updated details below:',
'#ISSUE_DETAILS',
'',
'For clarifications, contact',
'<A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>', 
'Regards,<br>
EDGE VAPT &ndash; Cyber Security Operations
<br>
</td>
</tr>
<tr>
<td>
   <table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color: #4a4f54; color: white; font-family: Arial, sans-serif;">
	  <tr>
		 <td align="center" style="padding:5px 15px;">
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
			   <tr>
				  <!-- Left Column: Website Link -->
				  <td align="left" style="font-size: 12px; color: white;">
					 <a href="https://edgegroup.ae" style="color: white; text-decoration: underline;">EDGEGROUP.AE</a>
				  </td>
				  <!-- Right Column: Social Icons with spacing -->
				  <td align="right">
					 <table cellpadding="0" cellspacing="0" border="0">
						<tr>
						   <td>
							  <a href="https://www.linkedin.com/company/edgegroup/">
							  <img src="cid:linkedin" alt="LinkedIn" width="15" height="15" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://x.com/_edgegroup?lang=en">
							  <img src="cid:x" alt="X" width="12" height="12" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://www.instagram.com/_edgegroup/">
							  <img src="cid:instagram" alt="Instagram" width="12" height="12" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://www.youtube.com/@EDGEGroupUAE">
							  <img src="cid:youtube" alt="YouTube" width="15" height="15" style="display: block;">
							  </a>
						   </td>
						</tr>
					 </table>
				  </td>
			   </tr>
			</table>
		 </td>
	  </tr>
   </table>
   <br>
	  <table width="100%" style="padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em"><tr><td>
		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>
		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.
	  </td></tr></table>
   </td>
</tr>
</table>',
'N', 
'',
'',
'',
'', 
'VULTRAC',
'EDC Extension Request',
'Y', 
'system',
NOW(), 
'system', 
NOW()
);

INSERT INTO vultrac_email_triggers (
trigger_id,
trigger_type,
email_subject,
email_salutation,
email_body_line1,
email_body_line2,
email_body_line3,
email_body_line4,
email_body_line5,
email_signature,
email_is_attachment,
email_to_ids,
email_cc_ids,
email_bcc_ids,
app_url,
application_name,
trigger_desc,
active_flag,
modified_by,
modified_date,
created_by,
created_date
) VALUES (
46, 
'EDC_EXT_REJ',
'Extension Rejection Notification',
'Dear #USER_NAME,',
'<br>The due date extension request for vulnerability has been rejected. Existing timelines remain unchanged. Details below',
'#ISSUE_DETAILS',
'',
'For clarifications, contact',
'<A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>', 
'Regards,<br> EDGE VAPT &ndash; Cyber Security Operations
<br>
</td>
</tr>
<tr>
<td>
   <table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color: #4a4f54; color: white; font-family: Arial, sans-serif;">
	  <tr>
		 <td align="center" style="padding:5px 15px;">
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
			   <tr>
				  <!-- Left Column: Website Link -->
				  <td align="left" style="font-size: 12px; color: white;">
					 <a href="https://edgegroup.ae" style="color: white; text-decoration: underline;">EDGEGROUP.AE</a>
				  </td>
				  <!-- Right Column: Social Icons with spacing -->
				  <td align="right">
					 <table cellpadding="0" cellspacing="0" border="0">
						<tr>
						   <td>
							  <a href="https://www.linkedin.com/company/edgegroup/">
							  <img src="cid:linkedin" alt="LinkedIn" width="15" height="15" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://x.com/_edgegroup?lang=en">
							  <img src="cid:x" alt="X" width="12" height="12" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://www.instagram.com/_edgegroup/">
							  <img src="cid:instagram" alt="Instagram" width="12" height="12" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://www.youtube.com/@EDGEGroupUAE">
							  <img src="cid:youtube" alt="YouTube" width="15" height="15" style="display: block;">
							  </a>
						   </td>
						</tr>
					 </table>
				  </td>
			   </tr>
			</table>
		 </td>
	  </tr>
   </table>
   <br>
	  <table width="100%" style="padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em"><tr><td>
		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>
		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.
	  </td></tr></table>
   </td>
</tr>
</table>',
'N', 
'',
'',
'',
'', 
'VULTRAC',
'EDC Extension Request',
'Y', 
'system',
NOW(), 
'system', 
NOW()
);

INSERT INTO vultrac_email_triggers (
    trigger_id,
    trigger_type,
    email_subject,
    email_salutation,
    email_body_line1,
    email_body_line2,
    email_body_line3,
    email_body_line4,
    email_body_line5,
    email_signature,
    email_is_attachment,
    email_to_ids,
    email_cc_ids,
    email_bcc_ids,
    app_url,
    application_name,
    trigger_desc,
    active_flag,
    modified_by,
    modified_date,
    created_by,
    created_date
) VALUES (
47, 
'EDC_EXT_ADMIN',
'Extension Notification',
'Dear #USER_NAME,',
'<br>The due date for vulnerability has been extended by InfoSec following internal review. Updated details below:',
'#ISSUE_DETAILS',
'',
'For clarifications, contact',
'<A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>', 
'Regards,<br>
EDGE VAPT &ndash; Cyber Security Operations
<br>
</td>
</tr>
<tr>
<td>
   <table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color: #4a4f54; color: white; font-family: Arial, sans-serif;">
	  <tr>
		 <td align="center" style="padding:5px 15px;">
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
			   <tr>
				  <!-- Left Column: Website Link -->
				  <td align="left" style="font-size: 12px; color: white;">
					 <a href="https://edgegroup.ae" style="color: white; text-decoration: underline;">EDGEGROUP.AE</a>
				  </td>
				  <!-- Right Column: Social Icons with spacing -->
				  <td align="right">
					 <table cellpadding="0" cellspacing="0" border="0">
						<tr>
						   <td>
							  <a href="https://www.linkedin.com/company/edgegroup/">
							  <img src="cid:linkedin" alt="LinkedIn" width="15" height="15" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://x.com/_edgegroup?lang=en">
							  <img src="cid:x" alt="X" width="12" height="12" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://www.instagram.com/_edgegroup/">
							  <img src="cid:instagram" alt="Instagram" width="12" height="12" style="display: block;">
							  </a>
						   </td>
						   <td width="10"></td>
						   <td>
							  <a href="https://www.youtube.com/@EDGEGroupUAE">
							  <img src="cid:youtube" alt="YouTube" width="15" height="15" style="display: block;">
							  </a>
						   </td>
						</tr>
					 </table>
				  </td>
			   </tr>
			</table>
		 </td>
	  </tr>
   </table>
   <br>
	  <table width="100%" style="padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em"><tr><td>
		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>
		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.
	  </td></tr></table>
   </td>
</tr>
</table>',
'N', 
'',
'',
'',
'', 
'VULTRAC',
'EDC Extension Request',
'Y', 
'system',
NOW(), 
'system', 
NOW()
);
-- 27-06-2025 -END

-- 20-06-2025
INSERT INTO vultrac_email_triggers (
trigger_id,
trigger_type,
email_subject,
email_salutation,
email_body_line1,
email_body_line2,
email_body_line3,
email_body_line4,
email_body_line5,
email_signature,
email_is_attachment,
email_to_ids,
email_cc_ids,
email_bcc_ids,
app_url,
application_name,
trigger_desc,
active_flag,
modified_by,
modified_date,
created_by,
created_date
) VALUES (
48, 
'ADD_ISSUE_MANUAL', 
'Issue have been added', 
'Dear Loader,', 
'<br>Issue have been added in SE-VULTRAC with batch id : #BATCH_ID.<br>Please find below details of issue.',  
'<br>#UPLOAD_DETAILS <br><br>Please arrange to rectify errors if any and move the issues to production.',
'',
'For clarifications, contact ',
'<A style="color: #f1451c;" HREF="MAILTO:EDGE-VAPT@EDGEGROUP.AE"> EDGE-VAPT@EDGEGROUP.AE</A>', 	
'<br> <b style="color: red;">Attention:</b> Do not reply to this email; it is for notification purposes only.<br><br> Best Regards, <br>Information Security Team',  
 'N', 
'',
'',
'',
'', 
'VULTRAC', 
'On add of issue', 
'Y', 
'system', 
NOW(), 
'system', 
NOW()
);