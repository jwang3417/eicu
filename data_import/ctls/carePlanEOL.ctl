OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/carePlanEOL.txt' 
append
into table carePlanEOL
fields terminated by "$!#"
trailing nullcols
(
cplEolID,patientUnitStayID,cplEolSaveYear,cplEolSaveTime24,cplEolSaveTime,cplEolSaveOffset,cplEolDiscussionYear,cplEolDiscussionTime24,cplEolDiscussionTime,cplEolDiscussionOffset,activeUponDischarge
)
