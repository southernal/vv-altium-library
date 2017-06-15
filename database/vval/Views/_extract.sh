#!/bin/sh
# Extract ComponentType and ComponentSubType from the SQL views.

read -n 1 -s -p "Press any key to continue\n"

for f in *.sql
do
    #echo "Processing $f"
    type=`grep -oP "ComponentType = '([A-Za-z]{0,15})" "${f// /\ }"`
    stype=`grep -oP "ComponentSubType = '([A-Za-z]{0,15})" "${f// /\ }"`
    #echo "| $type $stype ${f// /\ }"
    echo "| $type | $stype | "${f// /\ }" |"
done

read -n 1 -s -p "Press any key to continue"
