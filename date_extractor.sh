#!/bin/bash

date_value=$( echo $(date) )

current_time=$( echo $date_value | cut -d" " -f5 )
# 14:58:51
current_hour=$( echo $current_time | cut -d":" -f1 )
current_min=$( echo $current_time | cut -d":" -f2 )
current_sec=$( echo $current_time | cut -d":" -f3 )

echo $current_hour
echo $current_min
echo $current_sec

total="$current_hour"_"$current_min"_"$current_sec"

random_num=$( echo $RANDOM )

version_number="$total"_"$random_num"

echo $version_number