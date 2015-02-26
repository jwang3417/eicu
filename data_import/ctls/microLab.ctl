OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/microLab.txt' 
append
into table microLab
fields terminated by "$!#"
trailing nullcols
(
microLabID,patientUnitStayID,cultureTakenYear,cultureTakenTime24,cultureTakenTime,cultureTakenOffset,cultureSite,organism,antibiotic,sensitivityLevel
)
