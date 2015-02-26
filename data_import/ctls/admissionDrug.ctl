OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/admissionDrug.txt' 
append
into table admissionDrug
fields terminated by "$!#"
trailing nullcols
(
admissionDrugID,patientUnitStayID,drugYear,drugTime24,drugTime,drugOffset,drugEnteredYear,drugEnteredTime24,drugEnteredTime,drugEnteredOffset,drugNoteType,specialtyType,userType,rxIncluded,writtenIneICU,drugName,drugDosage,drugUnit,drugAdmitFrequency,drugHiclSeqno
)
