OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/ssaDMF.txt' 
append
into table ssaDMF
fields terminated by "$!#"
trailing nullcols
(
patientUnitStayID,expirationYear,expirationOffset,matchRule,fixedDOD
)
