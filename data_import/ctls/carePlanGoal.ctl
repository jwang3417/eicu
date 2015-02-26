OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/carePlanGoal.txt' 
append
into table carePlanGoal
fields terminated by "$!#"
trailing nullcols
(
cplGoalID,patientUnitStayID,cplGoalYear,cplGoalTime24,cplGoalTime,cplGoalOffset,cplGoalCategory,cplGoalValue,cplGoalStatus,activeUponDischarge
)
