OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/respiratoryCharting.txt' 
append
into table respiratoryCharting
fields terminated by "$!#"
trailing nullcols
(
respChartID,patientUnitStayID,respChartYear,respChartTime24,respChartTime,respChartOffset,respChartEntryYear,respChartEntryTime24,respChartEntryTime,respChartEntryOffset,respChartTypeCat,respChartValueLabel,respChartValue
)
