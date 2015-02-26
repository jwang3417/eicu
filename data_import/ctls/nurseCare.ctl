OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/nurseCare.txt' 
append
into table nurseCare
fields terminated by "$!#"
trailing nullcols
(
nurseCareID,patientUnitStayID,nurseCareYear,nurseCareTime24,nurseCareTime,nurseCareOffset,nurseCareEntryYear,nurseCareEntryTime24,nurseCareEntryTime,nurseCareEntryOffset,cellAttributePath,cellLabel,cellAttribute,cellAttributeValue
)
