--*****************Scenario No#15
--**********Created By:- Vivek Mamgain
--**********Date:- 01/06/15
--**********************************

--Scenario 15 - Add new course, Update course and Delete course

--Create New program version
--1. Goto Lists> Academics records
--2. Enter ACCT in programs tab
--3. Click Program Version button 
--4. Select Campus and click 'Course List' button to add a course list
--5. Select a Course category
--6. Click Add Course button
--7. Fill data for Course
--8. Save button click on Add Course window
--9. DB varification

--Step-1
Select AdDegreeId, AdProgramVersionID, * from  C2K2KCCIntegration..syn_adProgramVersion With (nolock) where Code=
--Step-2
Select AdProgramCourseCategoryID, * from c2000_lms..adProgramCourseCategory where AdProgramVersionID=" & varAdProgramVerId & " and descrip=
--Step-3
Select adCourseCategoryId, * from c2000_lms..adCourseCategory where code=
--step-4
select adProgramCourseID, * from  C2K2KCCIntegration..syn_adProgramCourse (nolock)  where AdProgramVersionID = and AdProgramCourseCategoryID=
--step-5
select  * from  C2k2KCCINTEGRATION.dbo.CKMProgramCourse(nolock) where  adProgramCourseId= 
--step-6
select  iCategoryID, * from C2K2KCCIntegration.dbo.ckmProgramCategory(nolock)  where adProgramCourseCategoryId = 
--step-7
select  * from KCC.dbo.ProgramCategory with (nolock) where iCategoryID =
--step-8
select  iProgramID, * from KCC.dbo.ckmProgram with (nolock) where adProgramVersionID=
--step-9
select  * from KCC.dbo.ckmProgram with (nolock) where iProgramID= 
--step-10
select  * From C2K2KCCIntegration..syn_adCourse with (nolock) where adCourseId in (select adCourseId from C2K2KCCIntegration..syn_adProgramCourse where AdProgramVersionID = 444658 and adProgramCourseCategoryId =)
--step-11
select iCourseID, * from  kcc.dbo.ckmCourse(nolock)   where adCourseId in (select adCourseId from C2K2KCCIntegration..syn_adProgramCourse where AdProgramVersionID = 444658 and adProgramCourseCategoryId =)
--step-12
select  * from KCC.dbo.Course with (nolock) where iCourseID = 
--step-13
select adprogramid, * From C2K2KCCIntegration..syn_adProgramversion with (nolock) where adprogramversionid = 
--step-14
select  siSchoolId, * from C2K2KCCIntegration.dbo.ckmSchool with (nolock) where AdProgramId = and addegreeid=
--step-15
select  * from   KCC.dbo.School with (nolock) where siSchoolID = 
--step-16
Select iRequirementId, * from KCC.dbo.ProgramRequirement where iCategoryID= and iProgramID= order by 1 desc 
Select * from C2K2KCCIntegration.dbo.CKMProgramCourse  where adProgramCourseId =
Select * from KCC.dbo.ProgramRequirement_Course where iRequirementID =
Select * from KCC.dbo.Course_School where  siSchoolID =" & varSiSchoolId & "and  iCourseID =

--Update the above Added Course 
--Execute all the above queries executed during the Add Course

--Remove the added/updated course
--Run DB queries
     -----Step-3
select  *  from C2000_LMS.dbo.adProgramCourse With (nolock) where adProgramCourseID in (select  adProgramCourseID from  C2k2kccintegration..syn_adProgramCourse (nolock) where adProgramCourseID=" & varAdProgramCourseID & ")
-----Step-4
select  * from  C2k2KCCINTEGRATION.dbo.CKMProgramCourse  (nolock) where adProgramCourseId = 
-----Step-5
select * from c2k2kccintegration.dbo.vw_JobExecutionSummary where UpdateType='d' and SourceTableName='adProgramCourse' and SourcePrimaryKey=
-----Step-6
select iCategoryID, *  from KCC.dbo.ProgramRequirement where iRequirementId in (select  iRequirementId from  C2k2KCCINTEGRATION.dbo.CKMProgramCourse (nolock)where adProgramCourseId =
select *  from KCC.dbo.Course_School where iCourseID=
select * from KCC.dbo.ProgramRequirement where iCategoryID=
          

--***********************************Real time data


select top(40)* from c2k2kccintegration..c2k2kccqueueErrorLog order by 1 desc
select top(100)* from c2k2kccintegration..c2k2kccqueueHistory order by 1 desc
select * from c2k2kccintegration..c2k2kccqueue order by 1 desc


290732110	496435	U	adProgramCourseCategory
290732109	696128	D	adProgramCourse


select * from c2k2kccintegration..ckmProgramCategory where adProgramCourseCategoryId =460902


Select AdProgramCourseCategoryID, * from c2000_lms..adProgramCourseCategory where AdProgramVersionID=444658 and descrip='A-T1'

select  * from  C2k2KCCINTEGRATION.dbo.CKMProgramCourse(nolock) where  adProgramCourseId= 695746
select adProgramCourseID, * from  C2K2KCCIntegration..syn_adProgramCourse (nolock)  where AdProgramVersionID =444658 and AdProgramCourseCategoryID=460902



Select AdDegreeId, AdProgramVersionID, * from  C2K2KCCIntegration..syn_adProgramVersion With (nolock) where Code='42AASBA.15'
Select AdProgramCourseCategoryID, * from c2000_lms..adProgramCourseCategory where AdProgramVersionID= 444658 and descrip like '%Core Requirements%'
Select adCourseCategoryId, * from c2000_lms..adCourseCategory where code='CORE'
select adProgramCourseID, * from  C2K2KCCIntegration..syn_adProgramCourse (nolock)  where AdProgramVersionID =444658 and AdProgramCourseCategoryID=460902


select  * from  C2k2KCCINTEGRATION.dbo.CKMProgramCourse(nolock) where  adProgramCourseId= 695746


