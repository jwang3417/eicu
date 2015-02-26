OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/nurseCharting.txt' 
append
into table nurseCharting
fields terminated by "$!#"
trailing nullcols
(
nursingChartID,patientUnitStayID,nursingChartYear,nursingChartTime24,nursingChartTime,nursingChartOffset,nursingChartEntryYear,nursingChartEntryTime24,nursingChartEntryTime,nursingChartEntryOffset,nursingChartCellTypeCat,nursingChartCellTypeValLabel,nursingChartCellTypeValName,nursingChartValue
)
