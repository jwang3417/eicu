OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/allergy.txt' 
append
into table allergy
fields terminated by "$!#"
trailing nullcols
(
allergyID,patientUnitStayID,allergyYear,allergyTime24,allergyTime,allergyOffset,allergyEnteredYear,allergyEnteredTime24,allergyEnteredTime,allergyEnteredOffset,allergyNoteType,specialtyType,userType,rxIncluded,writtenIneICU,drugName,allergyType,allergyName,drugHiclSeqno
)
