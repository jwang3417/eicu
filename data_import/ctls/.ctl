OPTIONS (skip=1)
load data 
infile '/dbbackup/eicu/vitalPeriodic.txt' 
append
into table 
fields terminated by "$!#"
trailing nullcols
