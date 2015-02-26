OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/physicalExam.txt' 
append
into table physicalExam
fields terminated by "$!#"
trailing nullcols
(
physicalExamID,patientUnitStayID,physicalExamYear,physicalExamTime24,physicalExamTime,physicalExamOffset,physicalExamPath,physicalExamValue,physicalExamText
)
