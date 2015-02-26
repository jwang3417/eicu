OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/nurseAssessment.txt' 
append
into table nurseAssessment
fields terminated by "$!#"
trailing nullcols
(
nurseAssessID,patientUnitStayID,nurseAssessYear,nurseAssessTime24,nurseAssessTime,nurseAssessOffset,nurseAssessEntryYear,nurseAssessEntryTime24,nurseAssessEntryTime,nurseAssessEntryOffset,cellAttributePath,cellLabel,cellAttribute,cellAttributeValue
)
