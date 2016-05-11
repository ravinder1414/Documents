--*****************Scenario No#04
--**********Created By:- Vivek Mamgain
--**********Date:- 01/06/15
--**********************************

--Scenario 04 - Add new program version, Update Program Version and Delete Program Version

--Create New program version
--1. Goto Lists> Academics records
--2. Enter ACCT in programs tab
--3. Click Program Version button 
--4. Select Campus and click Add button to add a program version
--5. Enter values in Program Version window 
--6. Verify DB

--Test case 1
select AdProgramVersionID,adProgramGroupId , AdProgramId, AdDegreeID from c2k2kccintegration..syn_adProgramVersion With (nolock) where code =

--Test case 2
Select adProgramGroupId from c2000_lms..adProgramGroup where code = 'RPT' and Descrip='AAS IN ACCOUNTING'
Select  iProgramGroupId from  C2K2KCCIntegration.dbo.ckmProgramGroup (nolock) where adProgramGroupId = 

--Test case 3
select * from KCC.dbo.ProgramGroup (nolock) where iProgramGroupId = 

--Test case 4
select siSchoolID from  C2K2KCCIntegration.dbo.ckmSchool (nolock)   where AdProgramId = 

--Test case 5
select siSchoolID from KCC.dbo.School (nolock) where siSchoolID = 
--Test case 6
select GraduateLevel, * from  C2K2KCCIntegration..syn_adDegree (nolock) where AdDegreeID = 
--Test case 7
select  ckmDegreeTypeID, tiProgramType  from  C2K2KCCIntegration.dbo.ckmDegreeType (nolock)   where adDegreeID =
--Test case 8
select  tiProgramType from  C2K2KCCIntegration.dbo.ckmDegreeType (nolock) where ckmDegreeTypeID = 
--Test case 9

select  * from  KCC.dbo.ProgramType (nolock) where tiProgramType = 
--Test case 10
Select  * from  KCC.dbo.Calendar (nolock)   where iCalendarID = 1
--Test case 11
select  iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 

--Test case 12
select * from KCC.dbo.Program where iProgramID =
select * from  KCC.dbo.ckmProgram where adProgramVersionID = and iProgramID=

--============*************************
--**************************************
--**************************************
--Update Program Version
--Update the above created program version by changing names and other details, mentioned in code
--Verify DB

--Test case 1
select AdProgramVersionID,adProgramGroupId , AdProgramId, AdDegreeID from c2k2kccintegration..syn_adProgramVersion With (nolock) where code =

--Test case 2
Select adProgramGroupId from c2000_lms..adProgramGroup where code = 'RPT' and Descrip='AAS IN ACCOUNTING'
Select  iProgramGroupId from  C2K2KCCIntegration.dbo.ckmProgramGroup (nolock) where adProgramGroupId = 

--Test case 3
select * from KCC.dbo.ProgramGroup (nolock) where iProgramGroupId = 

--Test case 4
select siSchoolID from  C2K2KCCIntegration.dbo.ckmSchool (nolock)   where AdProgramId = 

--Test case 5
select siSchoolID from KCC.dbo.School (nolock) where siSchoolID = 
--Test case 6
select GraduateLevel, * from  C2K2KCCIntegration..syn_adDegree (nolock) where AdDegreeID = 
--Test case 7
select  ckmDegreeTypeID, tiProgramType  from  C2K2KCCIntegration.dbo.ckmDegreeType (nolock)   where adDegreeID =
--Test case 8
select  tiProgramType from  C2K2KCCIntegration.dbo.ckmDegreeType (nolock) where ckmDegreeTypeID = 
--Test case 9

select  * from  KCC.dbo.ProgramType (nolock) where tiProgramType = 
--Test case 10
Select  * from  KCC.dbo.Calendar (nolock)   where iCalendarID = 1
--Test case 11
select  iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 
--Test case 12
select * from KCC.dbo.Program where iProgramID =

--============*************************
--**************************************
--**************************************
--Delete Program Version
--Delete the above created/updated program version by click on Delete button on Program Versions window
--Verify DB

--Step-1
select * from C2000_LMS.dbo.adProgramVersion With (nolock) where AdProgramVersionID in (select  AdProgramVersionID from  c2k2kccintegration..syn_adProgramVersion With (nolock) where AdProgramVersionID= )
--Step-2
select  * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 
--Step-3
select * from C2K2KCCIntegration.dbo.vw_JobExecutionSummary where sourcetablename= 'adprogramversion' and c2k2kccexecutionsummaryid= (select c2k2kccexecutionsummaryid from C2K2KCCIntegration.dbo.vw_JobExecutionSummary where UpdateType='d'and SourceTableName='adprogramversion' and SourcePrimaryKey= )
--Step-4
select *  from KCC.dbo.Program where iProgramID in (select  iProgramID from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID  =)


--Real time scenarios


select  iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 449353
select  iProgramID, * from  KCC.dbo.ckmProgram (nolock) where iProgramid =36495

select AdProgramVersionID,adProgramGroupId , AdProgramId, AdDegreeID from c2k2kccintegration..syn_adProgramVersion With (nolock) where code ='AUTOGEXIEY'
select * from c2k2kccintegration..syn_adProgramVersion where adProgramVersionID = 449353
select  iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 449342

select AdProgramVersionID,adProgramGroupId , AdProgramId, AdDegreeID from c2k2kccintegration..syn_adProgramVersion With (nolock) where code ='AUTOIXSDXT'

select top 50 * from c2k2kccintegration..ckmschool 
select AdProgramGroupID from c2k2kccintegration..ckmProgramGroup where AdProgramGroupID 
in (select AdProgramGroupID from c2000_lms..adprogramgroup)

select * from c2k2kccintegration..ckmProgramGroup where AdProgramGroupID=38
code like '%aa%'
where AdProgramGroupID=530

AdProgramGroupID (48) not found in ckmProgramGroup

select  iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 449341

select  iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 449344
select  iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 449344
select * from KCC.dbo.Program where iProgramID =36493

select * from  KCC.dbo.ckmProgram where adProgramVersionID =449344 and iProgramID=36493
select Top(10) * from C2000_LMS.dbo.adProgramVersion order by adprogramversionID desc
select * from C2000_LMS.dbo.adProgramVersion With (nolock) where AdProgramVersionID in (select  AdProgramVersionID from  c2k2kccintegration..syn_adProgramVersion With (nolock) where AdProgramVersionID=449344)
select  * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID = 449344
select * from C2K2KCCIntegration.dbo.vw_JobExecutionSummary where sourcetablename= 'adprogramversion' and c2k2kccexecutionsummaryid= (select c2k2kccexecutionsummaryid from C2K2KCCIntegration.dbo.vw_JobExecutionSummary where UpdateType='d'and SourceTableName='adprogramversion' and SourcePrimaryKey= 449344)

select *  from KCC.dbo.Program where iProgramID in (select  iProgramID from  KCC.dbo.ckmProgram (nolock) where adProgramVersionID  =449344)

--Queues
select top(40)* from c2k2kccintegration..c2k2kccqueueErrorLog order by 1 desc
select top(20)* from c2k2kccintegration..c2k2kccqueueHistory order by 1 desc

select * from c2k2kccintegration..c2k2kccqueue order by 1 desc
290730933	449353
290730932	594016