OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/medication.txt' 
append
into table medication
fields terminated by "$!#"
trailing nullcols
(
medicationID,patientUnitStayID,drugOrderYear,drugOrderTime24,drugOrderTime,drugOrderOffset,drugStartYear,drugStartTime24,drugStartTime,drugStartOffset,drugIVAdmixture,drugOrderCancelled,drugName,drugHiclSeqno,dosage,routeAdmin,frequency,loadingDose,PRN,drugStopYear,drugStopTime24,drugStopTime,drugStopOffset,GTC
)
