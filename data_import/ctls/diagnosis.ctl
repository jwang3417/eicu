OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/diagnosis.txt' 
append
into table diagnosis
fields terminated by "$!#"
trailing nullcols
(
diagnosisID,patientUnitStayID,diagnosisYear,diagnosisTime24,diagnosisTime,diagnosisOffset,diagnosisString,activeUponDischarge,ICD9Code,diagnosisPriority
)
