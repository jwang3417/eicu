OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/billing.txt' 
append
into table billing
fields terminated by "$!#"
trailing nullcols
(
billingID,patientUnitStayID,billingYear,billingTime24,billingTime,billingOffset,billingEnteredYear,billingEnteredTime24,billingEnteredTime,billingEnteredOffset,billingType,billingPath,billingName,billingValue
)
