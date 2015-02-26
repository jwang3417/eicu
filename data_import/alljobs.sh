
#!/bin/bash
#echo "Kendall2013" | sqlldr  eicu_v1 control=./admissionDx.ctl parallel=true direct=true multithreading=true skip_index_maintenance=true log=./admissionDx.log
echo "Kendall2013" | sqlldr  eicu_v1 control=./allergy.ctl parallel=true direct=true multithreading=true skip_index_maintenance=true log=./allergy.log
#echo "Kendall2013" | sqlldr  eicu_adm control=./rsReportBucket.ctl parallel=true direct=true skip_index_maintenance=true 
#echo "Kendall2013" | sqlldr  eicu_adm control=./vitalAperiodic.ctl parallel=true direct=true skip_index_maintenance=true 
#echo "Kendall2013" | sqlldr  eicu_adm control=./lab.ctl parallel=true direct=true skip_index_maintenance=true 
#echo "Kendall2013" | sqlldr  eicu_adm control=./nurseCharting.ctl parallel=true direct=true skip_index_maintenance=true 
#echo "Kendall2013" | sqlldr  eicu_adm control=./vitalPeriodic.ctl parallel=true direct=true skip_index_maintenance=true 
