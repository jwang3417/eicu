OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/infusionDrug.txt' 
append
into table infusionDrug
fields terminated by "$!#"
trailing nullcols
(
infusionDrugID,patientUnitStayID,infusionYear,infusionTime24,infusionTime,infusionOffset,drugName,drugRate,infusionRate,drugAmount,volumeOfFluid,patientWeight
)
