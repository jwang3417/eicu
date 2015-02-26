OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/admissionDx.txt' 
append
into table admissionDx
fields terminated by "$!#"
trailing nullcols
(
admissionDxID,patientUnitStayID,admitDxEnteredYear,admitDxEnteredTime24,admitDxEnteredTime,admitDxEnteredOffset,admitDxPath,admitDxName,admitDxText
)
