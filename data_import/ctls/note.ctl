OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/note.txt' 
append
into table note
fields terminated by "$!#"
trailing nullcols
(
noteID,patientUnitStayID,noteYear,noteTime24,noteTime,noteOffset,noteEnteredYear,noteEnteredTime24,noteEnteredTime,noteEnteredOffset,noteType,notePath,noteValue,noteText
)
