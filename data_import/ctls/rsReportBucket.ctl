OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/rsReportBucket.txt' 
append
into table rsReportBucket
fields terminated by "$!#"
trailing nullcols
(
rsReportBucketID,patientUnitStayID,reportConditionCategory,reportConditionDescription,reportConditionValue
)
