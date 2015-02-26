OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/lab.txt' 
append
into table lab
fields terminated by "$!#"
trailing nullcols
(
labID,patientUnitStayID,labResultYear,labResultTime24,labResultTime,labResultOffset,labTypeID,labName,labResult,labResultText,labMeasureNameSystem,labMeasureNameInterface,labResultRevisedYear,labResultRevisedTime24,labResultRevisedTime,labResultRevisedOffset
)
