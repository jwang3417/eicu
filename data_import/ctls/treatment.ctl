OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/treatment.txt' 
append
into table treatment
fields terminated by "$!#"
trailing nullcols
(
treatmentID,patientUnitStayID,treatmentYear,treatmentTime24,treatmentTime,treatmentOffset,treatmentString,activeUponDischarge
)
