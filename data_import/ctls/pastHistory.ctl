OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/pastHistory.txt' 
append
into table pastHistory
fields terminated by "$!#"
trailing nullcols
(
pastHistoryID,patientUnitStayID,pastHistoryYear,pastHistoryTime24,pastHistoryTime,pastHistoryOffset,pastHistoryEnteredYear,pastHistoryEnteredTime24,pastHistoryEnteredTime,pastHistoryEnteredOffset,pastHistoryNoteType,pastHistoryPath,pastHistoryValue,pastHistoryValueText
)
