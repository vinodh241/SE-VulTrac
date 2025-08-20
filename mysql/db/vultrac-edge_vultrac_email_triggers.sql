-- select * from vultrac_email_triggers;
-- truncate table vultrac_email_triggers;
INSERT INTO vultrac_email_triggers
VALUES (
	1
	,'CREATED_USER'
	,'Welcome to SE-VULTRAC Application'
	,'Dear #USER_NAME,'
	,'<br>You have been successfully created as a user of SE-VULTRAC.'
	,'<br>1. Click on the following link : #CREATE_PASS_LINK <br>2. You will be redirected to a page where you can create a new password.'
	,'<br>For clarifications, contact the Information Security Team:'
	,'<br>1. <A HREF=\"MAILTO:ALANOUD.SALHMOUDI@EDGEGROUP.AE\"> ALANOUD.SALHMOUDI@EDGEGROUP.AE</A><br>2. <A HREF=\"MAILTO:MARYAM.ALMESMARI@EDGEGROUP.AE\"> MARYAM.ALMESMARI@EDGEGROUP.AE</A>'
	,'<br>For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br><b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br>Best Regards, <br>Information Security Team'
	,'N'
	,''
	,''
	,''
	,'https://vultracedge.secureyes.net/VulTrac/forgotPass.html'
	,'VULTRAC'
	,'Triggers when a new user is created. Sends a link also to user for creating password.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	2
	,'UPDATED_USER'
	,'User details updated in SE-VULTRAC Application'
	,'Dear #USER_NAME,'
	,'<br>User details have been updated successfully.'
	,''
	,'<br>For clarifications, contact the Information Security Team:'
	,'<br>1. <A HREF=\"MAILTO:ALANOUD.SALHMOUDI@EDGEGROUP.AE\"> ALANOUD.SALHMOUDI@EDGEGROUP.AE</A><br>2. <A HREF=\"MAILTO:MARYAM.ALMESMARI@EDGEGROUP.AE\"> MARYAM.ALMESMARI@EDGEGROUP.AE</A>'
	,'<br>For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br><b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br> Best Regards, <br>Information Security Team'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'Updating User Roles'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	3
	,'FORGOT_PASS'
	,'Request for Password reset'
	,'Dear #USER_NAME,'
	,'<br>We have received a request to reset your password for your account. If you did not initiate this request, please ignore this email.'
	,'<br>To reset your password, please follow the steps below:'
	,'<br>1. Click on the following link : #APP_URL <br>2. You will be redirected to a page where you can create a new password.'
	,'<br>3.  Enter your new password and confirm. <br>If you encounter any issues or need further assistance, please contact Administrator.'
	,'<br>Note: Above link is valid for 30 Minutes. You are requsted to contact admin if you fail to create your password with in this time.%%<br>1. <A HREF=\"MAILTO:ALANOUD.SALHMOUDI@EDGEGROUP.AE\"> ALANOUD.SALHMOUDI@EDGEGROUP.AE</A><br>2. <A HREF=\"MAILTO:MARYAM.ALMESMARI@EDGEGROUP.AE\"> MARYAM.ALMESMARI@EDGEGROUP.AE</A><br>For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br>Best Regards, <br>Information Security Team'
	,'N'
	,''
	,''
	,''
	,'https://vultracedge.secureyes.net/VulTrac/forgotPass.html'
	,'VULTRAC'
	,'This trigger is used for creating the password or reset the password'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	4
	,'UPLOAD_ISSUE'
	,'Data Upload Notification'
	,'Dear Loader,'
	,'<br>Issues have been uploaded in <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A> with Batch ID #BATCH_ID. Please find below the details of the uploaded batch:'
	,'#UPLOAD_DETAILS'
	,'Kindly review and address any errors identified.'
	,'<br>For clarifications, contact	'
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On Upload of issues'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	5
	,'MOVE_TO_PROD'
	,'Issues have been moved to production'
	,'Dear Allocator,'
	,'<br>Issues have been moved to production with Batch Id: #BATCH_ID.'
	,'<br>Please assign the issues to the respective Department/User immediately, but no later than 48 hours from the receipt of this intimation.'
	,''
	,'<br>For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,'<br><b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br>Best Regards, <br>Information Security Team'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On issues being moved to production'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	6
	,'ASSIGN_MANAGER'
	,'Allocation Notification'
	,'Dear #USER_NAME,'
	,'<br>Vulnerabilities has been assigned to you for necessary action. Kindly ensure it is resolved within the specified closure date. Details are provided below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On assignment of the issue to Manager by Allocator.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	7
	,'REASSIGN_MANAGER'
	,'Reassignment Notification'
	,'Dear #USER_NAME,'
	,'<br>Vulnerabilities has been assigned to you for necessary action. Kindly ensure it is resolved within the specified closure date, Details are provided below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On assignment/Re-Assignment of issue to the Manager by another Manager.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	8
	,'REJECT_USER'
	,'Issue rejected by user'
	,'Dear #USER_NAME,'
	,'<br>An issue has been assigned to you for your action. Please find below details:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,'<br><b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br>Best Regards, <br>Information Security Team'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'User reject the vulnerability'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	9
	,'FIXED_ISSUE'
	,'Completion Confirmation Notification'
	,'Dear QA1,'
	,'<br>Vulnerabilities has been marked as resolved by the action owner and has been moved to your queue for further action. Kindly review and confirm the closure at your earliest convenience. Details are provided below:'
	,'#ISSUE_DETAILS'
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\nEDGE VAPT &ndash; Cyber Security Operations\n<br>\n</td>\n</tr>\n<tr>\n<td>\n   <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n	  <tr>\n		 <td align=\"center\" style=\"padding:5px 15px;\">\n			<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n			   <tr>\n				  <!-- Left Column: Website Link -->\n				  <td align=\"left\" style=\"font-size: 12px; color: white;\">\n					 <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n				  </td>\n				  <!-- Right Column: Social Icons with spacing -->\n				  <td align=\"right\">\n					 <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n						<tr>\n						   <td>\n							  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n							  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://x.com/_edgegroup?lang=en\">\n							  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.instagram.com/_edgegroup/\">\n							  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n							  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						</tr>\n					 </table>\n				  </td>\n			   </tr>\n			</table>\n		 </td>\n	  </tr>\n   </table>\n   <br>\n	  <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n	  </td></tr></table>\n   </td>\n</tr>\n</table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On issues having been fixed by a user'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	10
	,'QA1_APPROVE'
	,'Completion Confirmation Notification'
	,'Dear QA2,'
	,'<br>Vulnerabilities has been reviewed and approved for closure by QA1. It has now been moved to your queue for further validation. Please take the necessary actions promptly. Details are provided below:'
	,'#ISSUE_DETAILS'
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br>For clarifications, contact SecurEyes Team'
	,''
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On Approval by QA-1'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	11
	,'QA1_REJECT'
	,'Closure Rejection Notification'
	,'Dear #USER_NAME,'
	,'<br>Vulnerabilities closure evidence has been reviewed and rejected by Information Security Team. It has now returned to your queue for further validation. Please review the provided comments and take the necessary actions promptly. Details are provided below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On Rejection by QA-1'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	12
	,'QA2_REJECT'
	,'Closure Rejection Notification'
	,'Dear #USER_NAME,'
	,'<br>Vulnerabilities closure evidence has been reviewed and rejected by Information Security Team. It has now returned to your queue for further validation. Please review the provided comments and take the necessary actions promptly. Details are provided below:'
	,'#ISSUE_DETAILS'
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On reject by QA-2'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	13
	,'UPLOAD_ASSET'
	,'Asset details have been uploaded'
	,'Dear Loader,'
	,'<br>Asset details have been uploaded in SE-VULTRAC with batch id : #BATCH_ID.<br>Please find below details of uploaded excel.'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'Upload Asset Details'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	14
	,'MULTIPLE_ASSIGN'
	,'Reassignment Notification'
	,'Dear #USER_NAME,'
	,'<br>Vulnerabilities has been assigned to you for necessary action. Kindly ensure it is resolved within the specified closure date, Details are provided below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\nEDGE VAPT &ndash; Cyber Security Operations\n<br>\n</td>\n</tr>\n<tr>\n<td>\n   <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n	  <tr>\n		 <td align=\"center\" style=\"padding:5px 15px;\">\n			<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n			   <tr>\n				  <!-- Left Column: Website Link -->\n				  <td align=\"left\" style=\"font-size: 12px; color: white;\">\n					 <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n				  </td>\n				  <!-- Right Column: Social Icons with spacing -->\n				  <td align=\"right\">\n					 <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n						<tr>\n						   <td>\n							  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n							  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://x.com/_edgegroup?lang=en\">\n							  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.instagram.com/_edgegroup/\">\n							  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n							  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						</tr>\n					 </table>\n				  </td>\n			   </tr>\n			</table>\n		 </td>\n	  </tr>\n   </table>\n   <br>\n	  <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n	  </td></tr></table>\n   </td>\n</tr>\n</table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'This trigger is used for multiple assignment/re-assignment of issues to the user by Allocator or Department managers.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	15
	,'MULTIPLE_ASSIGN_QA'
	,'Completion Confirmation Notification'
	,'Dear QA1,'
	,'<br>Vulnerabilities has been marked as resolved by the action owner and has been moved to your queue for further action. Kindly review and confirm the closure at your earliest convenience. Details are provided below: '
	,'#ISSUE_DETAILS'
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\nEDGE VAPT &ndash; Cyber Security Operations\n<br>\n</td>\n</tr>\n<tr>\n<td>\n   <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n	  <tr>\n		 <td align=\"center\" style=\"padding:5px 15px;\">\n			<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n			   <tr>\n				  <!-- Left Column: Website Link -->\n				  <td align=\"left\" style=\"font-size: 12px; color: white;\">\n					 <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n				  </td>\n				  <!-- Right Column: Social Icons with spacing -->\n				  <td align=\"right\">\n					 <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n						<tr>\n						   <td>\n							  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n							  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://x.com/_edgegroup?lang=en\">\n							  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.instagram.com/_edgegroup/\">\n							  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n							  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						</tr>\n					 </table>\n				  </td>\n			   </tr>\n			</table>\n		 </td>\n	  </tr>\n   </table>\n   <br>\n	  <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n	  </td></tr></table>\n   </td>\n</tr>\n</table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'This trigger is used for Multiple fixed by Managers.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	16
	,'QA1_APPROVE_CLOSED'
	,'Closure Approval Notification'
	,'Dear #USER_NAME,'
	,'<br>Vulnerability has been reviewed and approved for closure. Find further details below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'This trigger is used on approval by QA1 when there is only one QA.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	17
	,'QA2_APPROVE_CLOSED'
	,'Closure Approval Notification'
	,'Dear #USER_NAME,'
	,'<br>Vulnerability has been reviewed and approved for closure. Find further details below:'
	,'#ISSUE_DETAILS'
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'This trigger is used when QA2 approves the issue and it is moved to closed status.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	30
	,'AUTO_ASSIGN'
	,'Allocation Notification'
	,'Dear #USER_NAME,'
	,'<br>Vulnerabilities has been assigned to you for necessary action. Kindly ensure it is resolved within the specified closure date, Details are provided below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On assignment of issue through Auto-Assign'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	31
	,'CREATED_USER_AD'
	,'Welcome to SE-VULTRAC Application'
	,'Dear #USER_NAME,'
	,'<br>You have been successfully created as a user of SE-VULTRAC.'
	,''
	,'<br>For clarifications, contact the Information Security Team:'
	,'<br>1. <A HREF=\"MAILTO:ALANOUD.SALHMOUDI@EDGEGROUP.AE\"> ALANOUD.SALHMOUDI@EDGEGROUP.AE</A><br>2. <A HREF=\"MAILTO:MARYAM.ALMESMARI@EDGEGROUP.AE\"> MARYAM.ALMESMARI@EDGEGROUP.AE</A>'
	,'<br>For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br><b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br>Best Regards, <br>Information Security Team'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'Triggers when a new user is created from Active Directory'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	39
	,'SLA_REMINDER_1'
	,'Reminder Notification #REMINDER_NUMBER'
	,'Dear #USER_NAME,'
	,'<br>Following the recent vulnerability assessment activity, Vulnerabilities assigned to you remains pending. Though this issue is not overdue, timely action is necessary to safeguard EDGE Group&#39;s environment and adhere to compliance standards. Details are provided below:'
	,'#ISSUE_COUNT'
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br>Please prioritize the required action to avoid escalation. For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'	
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'SLA Reminder 1 Email Template'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	40
	,'SLA_ESCALATION'
	,'Escalation Notification'
	,'Dear #LINE_MANAGER'
	,'<br>Following the recent vulnerability assessment activity, Vulnerabilities assigned to #ACTION_OWNER remains unresolved. With the due date fast approaching, immediate action is critical to address this vulnerability and uphold EDGE Group&#39;s environment security posture and Service Level Agreement (SLA) compliance. Details are provided below:'
	,'#ISSUE_COUNT'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>Please prioritize the required action to avoid escalation. For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'SLA Escalation Email Template'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	41
	,'SLA_BREACH'
	,'Breach Notification'
	,'Dear #HOD'
	,'<br>Following the recently concluded vulnerability assessment activity, vulnerabilities assigned to #TEAM_NAME, remains unresolved and has now breached the SLA. Immediate action is required to address this vulnerability to safeguard EDGE Group&#39;s environment and maintain Service Level Agreement (SLA) standards compliance. Details are provided below:'
	,'#ISSUE_COUNT'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>Please prioritize the required action to avoid escalation. For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'SLA Breach Email Template'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	42
	,'SLA_REMINDER_2'
	,'Reminder Notification #REMINDER_NUMBER'
	,'Dear #USER_NAME,'
	,'<br>Following the recent vulnerability assessment activity, Vulnerabilities assigned to you remains pending. Though this issue is not overdue, timely action is necessary to safeguard EDGE Group&#39;s environment and adhere to compliance standards. Details are provided below:'
	,'#ISSUE_COUNT'
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,'<br>Please prioritize the required action to avoid escalation. For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'Sla Reminder 2 Notification'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	43
	,'WEEKLY_REPORT'
	,'Weekly Vulnerability Assessment'
	,'Dear All,'
	,'<br>The Weekly Vulnerability Assessment Reports have been uploaded. Kindly access the tool to review and remediate the findings assigned to your queue.<br><br>For reference, the SLA for each severity level is as follows:'
	,'#SLA_DETAILS'
	,'<b style=\"color:#f1451c;\">Important Note</b>: Server owners are not required to confirm remediation of weekly vulnerabilities on VULTRAC. The system automatically updates vulnerability statuses (open / closed) based on the latest scan results.'
	,'<br>Your prompt attention to addressing these vulnerabilities is essential in maintaining our security posture.'
	,'<br>For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.'
	,
	'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'Tenable Weekly Report'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	44
	,'EDC_EXT_REQ'
	,'Due Date Extension Request'
	,'Dear Information Security Team,'
	,'<br>A due date extension request has been submitted for vulnerability. Find further details below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\n EDGE VAPT – Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'EDC Extension Request'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	45
	,'EDC_EXT_ACC'
	,'Extension Approval Notification'
	,'Dear #USER_NAME,'
	,'<br>The due date extension request for vulnerability has been approved. Updated details below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\nEDGE VAPT &ndash; Cyber Security Operations\n<br>\n</td>\n</tr>\n<tr>\n<td>\n   <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n	  <tr>\n		 <td align=\"center\" style=\"padding:5px 15px;\">\n			<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n			   <tr>\n				  <!-- Left Column: Website Link -->\n				  <td align=\"left\" style=\"font-size: 12px; color: white;\">\n					 <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n				  </td>\n				  <!-- Right Column: Social Icons with spacing -->\n				  <td align=\"right\">\n					 <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n						<tr>\n						   <td>\n							  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n							  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://x.com/_edgegroup?lang=en\">\n							  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.instagram.com/_edgegroup/\">\n							  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n							  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						</tr>\n					 </table>\n				  </td>\n			   </tr>\n			</table>\n		 </td>\n	  </tr>\n   </table>\n   <br>\n	  <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n	  </td></tr></table>\n   </td>\n</tr>\n</table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'EDC Extension Request'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	46
	,'EDC_EXT_REJ'
	,'Extension Rejection Notification'
	,'Dear #USER_NAME,'
	,'<br>The due date extension request for vulnerability has been rejected. Existing timelines remain unchanged. Details below'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br> EDGE VAPT &ndash; Cyber Security Operations\n<br>\n</td>\n</tr>\n<tr>\n<td>\n   <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n	  <tr>\n		 <td align=\"center\" style=\"padding:5px 15px;\">\n			<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n			   <tr>\n				  <!-- Left Column: Website Link -->\n				  <td align=\"left\" style=\"font-size: 12px; color: white;\">\n					 <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n				  </td>\n				  <!-- Right Column: Social Icons with spacing -->\n				  <td align=\"right\">\n					 <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n						<tr>\n						   <td>\n							  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n							  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://x.com/_edgegroup?lang=en\">\n							  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.instagram.com/_edgegroup/\">\n							  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n							  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						</tr>\n					 </table>\n				  </td>\n			   </tr>\n			</table>\n		 </td>\n	  </tr>\n   </table>\n   <br>\n	  <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n	  </td></tr></table>\n   </td>\n</tr>\n</table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'EDC Extension Request'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	47
	,'EDC_EXT_ADMIN'
	,'Extension Notification'
	,'Dear #USER_NAME,'
	,'<br>The due date for vulnerability has been extended by InfoSec following internal review. Updated details below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\nEDGE VAPT &ndash; Cyber Security Operations\n<br>\n</td>\n</tr>\n<tr>\n<td>\n   <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n	  <tr>\n		 <td align=\"center\" style=\"padding:5px 15px;\">\n			<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n			   <tr>\n				  <!-- Left Column: Website Link -->\n				  <td align=\"left\" style=\"font-size: 12px; color: white;\">\n					 <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n				  </td>\n				  <!-- Right Column: Social Icons with spacing -->\n				  <td align=\"right\">\n					 <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n						<tr>\n						   <td>\n							  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n							  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://x.com/_edgegroup?lang=en\">\n							  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.instagram.com/_edgegroup/\">\n							  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n							  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						</tr>\n					 </table>\n				  </td>\n			   </tr>\n			</table>\n		 </td>\n	  </tr>\n   </table>\n   <br>\n	  <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n	  </td></tr></table>\n   </td>\n</tr>\n</table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'EDC Extension Request'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	48
	,'ADD_ISSUE_MANUAL'
	,'Issue have been added'
	,'Dear Loader,'
	,'<br>Issue have been added in SE-VULTRAC with batch id : #BATCH_ID.<br>Please find below details of issue.'
	,'<br>#UPLOAD_DETAILS <br>Please arrange to rectify errors if any and move the issues to production.'
	,''
	,'For detailed information and required actions, access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A>.<br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,'<br> <b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br>Best Regards, <br>Information Security Team'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'On add of issue'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	49
	,'ONHOLDINPROGRESS_TOONHOLD'
	,'In Progress Status Change'
	,'Dear #USER_NAME,'
	,'<br>The status of Vulnerability has been updated from <em>In Progress to On Hold</em>. Please find the updated details below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A> <br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\nEDGE VAPT &ndash; Cyber Security Operations\n<br>\n</td>\n</tr>\n<tr>\n<td>\n   <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n	  <tr>\n		 <td align=\"center\" style=\"padding:5px 15px;\">\n			<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n			   <tr>\n				  <!-- Left Column: Website Link -->\n				  <td align=\"left\" style=\"font-size: 12px; color: white;\">\n					 <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n				  </td>\n				  <!-- Right Column: Social Icons with spacing -->\n				  <td align=\"right\">\n					 <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n						<tr>\n						   <td>\n							  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n							  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://x.com/_edgegroup?lang=en\">\n							  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.instagram.com/_edgegroup/\">\n							  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n							  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						</tr>\n					 </table>\n				  </td>\n			   </tr>\n			</table>\n		 </td>\n	  </tr>\n   </table>\n   <br>\n	  <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n	  </td></tr></table>\n   </td>\n</tr>\n</table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'This trigger is used for multiple assignment/re-assignment of issues to the user by Allocator or Department managers.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	)
	,(
	50
	,'ONHOLDINPROGRESS_TOINPROGRESS'
	,'On Hold Status Change'
	,'Dear #USER_NAME,'
	,'<br>The status of Vulnerability has been updated from <em>On Hold to In Progress</em>. Please find the updated details below:'
	,'#ISSUE_DETAILS'
	,''
	,'For detailed information access <A style=\"color: #f1451c;\" HREF=\"https://vultracedge.secureyes.net/VulTrac/\">VULTRAC</A> <br>For clarifications, contact '
	,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>'
	,
	'Regards,<br>\nEDGE VAPT &ndash; Cyber Security Operations\n<br>\n</td>\n</tr>\n<tr>\n<td>\n   <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n	  <tr>\n		 <td align=\"center\" style=\"padding:5px 15px;\">\n			<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n			   <tr>\n				  <!-- Left Column: Website Link -->\n				  <td align=\"left\" style=\"font-size: 12px; color: white;\">\n					 <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n				  </td>\n				  <!-- Right Column: Social Icons with spacing -->\n				  <td align=\"right\">\n					 <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n						<tr>\n						   <td>\n							  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n							  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://x.com/_edgegroup?lang=en\">\n							  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.instagram.com/_edgegroup/\">\n							  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n							  </a>\n						   </td>\n						   <td width=\"10\"></td>\n						   <td>\n							  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n							  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n							  </a>\n						   </td>\n						</tr>\n					 </table>\n				  </td>\n			   </tr>\n			</table>\n		 </td>\n	  </tr>\n   </table>\n   <br>\n	  <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n		 DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n		 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n	  </td></tr></table>\n   </td>\n</tr>\n</table>'
	,'N'
	,''
	,''
	,''
	,''
	,'VULTRAC'
	,'This trigger is used for multiple assignment/re-assignment of issues to the user by Allocator or Department managers.'
	,'Y'
	,'system'
	,now()
	,'system'
	,now()
	);
