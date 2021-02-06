#! /bin/bash

# check for hawaii
states=('hawaii' 'tn' 'tx' 'wa')
for state in ${states[@]};
do
	if [ $state = 'hawaii' ]
	then
		echo $state 'is the best!'
	fi
done

# num for loop
my_list=({0..9})

for num in ${my_list[@]};
do
	if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
	then
		echo $num
	fi
done

# ls
ls_out=$(ls)
for item in ${ls_out[@]};
do
	echo $item
done

