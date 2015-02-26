OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/customLab.txt' 
append
into table customLab
fields terminated by "$!#"
trailing nullcols
(
customLabID,patientUnitStayID,labOtherYear,labOtherTime24,labOtherTime,labOtherOffset,labOtherTypeID,labOtherName,labOtherResult,labOtherValueText
)
