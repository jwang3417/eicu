OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/vitalPeriodic.txt' 
append
into table vitalPeriodic
fields terminated by "$!#"
trailing nullcols
(
vitalPeriodicID,patientUnitStayID,observationYear,observationTime24,observationTime,observationOffset,temperature,saO2,heartRate,respiration,cvp,etCo2,systemicSystolic,systemicDiastolic,systemicMean,paSystolic,paDiastolic,paMean,st1,st2,st3,ICP
)
