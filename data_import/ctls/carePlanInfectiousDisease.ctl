OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/carePlanInfectiousDisease.txt' 
append
into table carePlanInfectiousDisease
fields terminated by "$!#"
trailing nullcols
(
cplInfectID,patientUnitStayID,cplInfectDiseaseYear,cplInfectDiseaseTime24,cplInfectDiseaseTime,cplInfectDiseaseOffset,infectDiseaseSite,infectDiseaseAssessment,responseToTherapy,treatment,activeUponDischarge
)
