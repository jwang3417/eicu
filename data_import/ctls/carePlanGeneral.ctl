OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/carePlanGeneral.txt' 
append
into table carePlanGeneral
fields terminated by "$!#"
trailing nullcols
(
cplGeneralID,patientUnitStayID,cplItemYear,cplItemTime24,cplItemTime,cplItemOffset,cplGroup,cplItemValue,activeUponDischarge
)
