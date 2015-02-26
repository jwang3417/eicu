load data 
infile '/dbbackup/eicu/admissionDx.txt' "str '\n'"
append
into table admissionDx
fields terminated by '$!#'
OPTIONALLY ENCLOSED BY '"' AND '"'
trailing nullcols
           ( 
ADMISSIONDXID,
PATIENTUNITSTAYID,
ADMITDXENTEREDYEAR,
ADMITDXENTEREDTIME24,
ADMITDXENTEREDTIME,
ADMITDXENTEREDOFFSET,
ADMITDXPATH,
ADMITDXNAME,
ADMITDXTEXT
)
