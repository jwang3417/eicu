OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/carePlanCareProvider.txt' 
append
into table carePlanCareProvider
fields terminated by "$!#"
trailing nullcols
(
cplCareProvderID,patientUnitStayID,careProviderSaveYear,careProviderSaveTime24,careProviderSaveTime,careProviderSaveOffset,providerType,specialty,interventionCategory,managingPhysician,activeUponDischarge
)
