OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/vitalAperiodic.txt' 
append
into table vitalAperiodic
fields terminated by "$!#"
trailing nullcols
(
vitalAperiodicID,patientUnitStayID,observationYear,observationTime24,observationTime,observationOffset,nonInvasiveSystolic,nonInvasiveDiastolic,nonInvasiveMean,paop,cardiacOutput,cardiacInput,svr,svri,pvr,pvri
)
