#!/usr/bin/env bash
passwd="kendall2013"
FILE_LIST="`ls *.ctl`" 
echo FILE_LIST: ${FILE_LIST}

for f in ${FILE_LIST}
do
	echo $passwd | sqlldr  eicu_v1 control=$f parallel=true direct=true skip_index_maintenance=true
done
echo "Load script done!"
