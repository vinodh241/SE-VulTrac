Use vultrac
Go
DECLARE @CreatedDate DATETIME=GETDATE(),@LastUpdatedDate DATETIME=GETDATE(),@DBUser Nvarchar(256)='UPDATE SCRIPT';

MERGE HolidayCalendar T
USING (VALUES
 (N'2021-05-13 00:00:00.000', N'Eid al-Fitr', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
,(N'2021-05-14 00:00:00.000', N'Eid al-Fitr', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
,(N'2021-05-15 00:00:00.000', N'Eid al-Fitr', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
,(N'2021-05-16 00:00:00.000', N'Eid al-Fitr', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
,(N'2021-07-19 00:00:00.000', N'Eid al-Adha', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
,(N'2021-07-20 00:00:00.000', N'Eid al-Adha', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
,(N'2021-07-21 00:00:00.000', N'Eid al-Adha', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
,(N'2021-07-22 00:00:00.000', N'Eid al-Adha', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
,(N'2021-09-23 00:00:00.000', N'Saudi National Day', N'Holiday', @CreatedDate, @DBUser, @LastUpdatedDate, @DBUser)
)
As S(Date, Title, Description, CreatedDate, CreatedBy, LastUpdatedDate, LastUpdatedBy)
ON (S.Date = T.Date)
When Matched then 
update set 
	T.Title = S.Title,
	T.Description = S.Description,
	T.LastUpdatedDate=S.LastUpdatedDate,
	T.LastUpdatedBy=S.LastUpdatedBy
when not matched then
	insert (Date, Title, Description, CreatedDate, CreatedBy, LastUpdatedDate, LastUpdatedBy)
	 values (S.Date, S.Title, S.Description, S.CreatedDate, S.CreatedBy, S.LastUpdatedDate, S.LastUpdatedBy);
	


--Select * from HolidayCalendar