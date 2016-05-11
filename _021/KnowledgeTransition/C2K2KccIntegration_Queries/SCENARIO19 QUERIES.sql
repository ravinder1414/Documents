--*****************Scenario No#19
--**********Created By:- Vivek Mamgain
--**********Date:- 01/06/15
--**********************************

--Scenario 19 - Add new Category, Update Category and verify adProgramVersionProgramGroup

--Create New Category version
--1. Goto Lists> Academics records
--2. Enter ACCT in programs tab
--3. Click Program Version button 
--4. Select Campus and click 'Course List' button to add a course list
--5. Click Add Category and enter values in it
--6. Verify DB


Select AdProgramVersionID, * from  C2K2KCCIntegration..syn_adProgramVersion With (nolock) where Code=
select AdCourseCategoryID, AdProgramCourseCategoryID, AdProgramCourseCategoryID from c2000_lms..adProgramCourseCategory where AdProgramVersionID=" & varAdProgramVersionID & " and descrip=
select top 5 * from c2000_lms..adCourseCategory where code='4thyr' 
select AdProgramGroupID from C2000_LMS..adprogramgroup where descrip=
--Test Case Step-3
select  AdProgramVersionProgramGroupID, * from  C2K2KCCIntegration..syn_adProgramVersionProgramGroup With (nolock) where AdProgramGroupID=" & varAdProgramGroupID & " and adProgramVersionId=" & varAdProgramVersionID & "order by DateAdded desc
--Test Case Step-4
select iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionId =" & varAdProgramVersionID
select  * from  KCC.dbo.Program (nolock) where iProgramID =" & variProgramId


--Update existing category
--Execute queries below

Select AdProgramVersionID, * from  C2K2KCCIntegration..syn_adProgramVersion With (nolock) where Code=" & "'" & varProgVerCode & "'"
select AdCourseCategoryID, AdProgramCourseCategoryID, AdProgramCourseCategoryID from c2000_lms..adProgramCourseCategory where AdProgramVersionID=" & varAdProgramVersionID & " and descrip='" & descrip & "'"
select AdProgramGroupID from C2000_LMS..adprogramgroup where descrip='" & varProg & "'"
        select  AdProgramVersionProgramGroupID, * from  C2K2KCCIntegration..syn_adProgramVersionProgramGroup With (nolock) where AdProgramGroupID=" & varAdProgramGroupID & " and adProgramVersionId=" & varAdProgramVersionID & "order by DateAdded desc"
 --Test Case Step-4

        select  iProgramGroupID, * from  C2K2KCCIntegration.dbo.ckmProgramGroup (nolock) where adProgramGroupId = " & varAdProgramGroupID
        
--Test Case Step-5
        select  * from  KCC.dbo.ProgramGroup (nolock) where iProgramGroupId =" & variProgramGrpId
--Test Case Step-6
        select iProgramID, * from  KCC.dbo.ckmProgram (nolock) where adProgramVersionId =" & varAdProgramVersionID
--Test Case Step-7
        select  * from  KCC.dbo.Program (nolock) where iProgramID =" & variProgramId








--*************************real time data

select top(40)* from c2k2kccintegration..c2k2kccqueueErrorLog order by 1 desc
select top(40)* from c2k2kccintegration..c2k2kccqueueHistory order by 1 desc
select * from c2k2kccintegration..c2k2kccqueue

290732304	496437	U	adProgramCourseCategory

select AdCourseCategoryID, AdProgramCourseCategoryID, AdProgramCourseCategoryID from c2000_lms..adProgramCourseCategory where AdProgramVersionID=444658 and descrip='Third Year'

select top(20)* from c2k2kccintegration..c2k2kccqueueErrorLog where QueueSourcePrimarykey in (463134, 463135,463136,496411)
select * from c2k2kccintegration..ckmprogramcourse where adProgramCourseId=444658
Select AdProgramVersionID, * from  C2K2KCCIntegration..syn_adProgramVersion With (nolock) where Code='42AASBA.15'
select AdCourseCategoryID, AdProgramCourseCategoryID, AdProgramCourseCategoryID, * from c2000_lms..adProgramCourseCategory where AdProgramVersionID=444658 and descrip like '%Third Year%'

select AdProgramGroupID, * from C2000_LMS..adprogramgroup order by descrip desc
where descrip like '%deficit%' --Third Year



select * from c2000_lms..adProgramCourseCategory where  adProgramCourseCategoryid=496411		
select * from C2K2KCCINTEGRATION.dbo.vw_JobExecutionSummary where UpdateType='d' and SourceTableName='adProgramCoursecategory' and SourcePrimaryKey=496436
select * from kcc.dbo.ProgramCategory where icategoryid=12394
select  iCategoryID, * from  C2K2KCCINTEGRATION.dbo.ckmProgramCategory (nolock) where AdProgramCourseCategoryID = 496436
adProgramCourseCategory
adProgramCourseCategory
adProgramCourseCategory
adProgramCourseCategory