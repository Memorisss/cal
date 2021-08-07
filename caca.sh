#!/bin/sh
counter=0
while IFS= read -r line1
do
#array["$counter"]=$mat
((counter++))
mat=$(( $line1 ))
arr[$counter]=$mat
echo $counter: ${line1} = $mat

#for i in "${arr[1]}";
#do
#echo 
#done
#for j in "${arr[2]}";
#do
#echo  
#done
#echo $i $j | sort -nr 
#echo ${arr[2]} 
done < file
#echo ${arr[2]}
if [[ ${arr[1]} -gt ${arr[2]} ]];then 
	echo ${arr[1]}
else
	echo ${arr[2]}
fi 


#бред
#for i in "${arr[1]}";
#do
#if [[ ${arr[$i]} -gt ${arr[@]}  ]];then 

#	echo ${arr[@]}
#else 
#	echo ${arr[$i]}i
#fi
#done 

