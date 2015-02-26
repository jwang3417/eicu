OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/intakeOutput.txt' 
append
into table intakeOutput
fields terminated by "$!#"
trailing nullcols
(
intakeOutputID,patientUnitStayID,intakeOutputYear,intakeOutputTime24,intakeOutputTime,intakeOutputOffset,intakeTotal,outputTotal,dialysisTotal,netTotal,intakeOutputEntryYear,intakeOutputEntryTime24,intakeOutputEntryTime,intakeOutputEntryOffset,cellPath,cellLabel,cellValueNumeric,cellValueText
)
