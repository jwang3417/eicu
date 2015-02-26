OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/apachePatientResults.txt' 
append
into table apachePatientResults
fields terminated by "$!#"
trailing nullcols
(
apachePatientsResultsID,patientUnitStayID,physicianSpeciality,physicianInterventionCategory,acutePhysiologyScore,apacheScore,apacheVersion,predictedICUMortality,actualICUMortality,predictedICULOS,actualICULOS,predictedHospitalMortality,actualHospitalMortality,predictedHospitalLOS,actualHospitalLOS,preopMI,preopCardiacCath,PTCAwithin24h,unabridgedUnitLOS,unabridgedHospLOS,actualVentDays,predVentDays,unabridgedActualVentDays
)
