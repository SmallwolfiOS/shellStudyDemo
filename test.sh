#!/bin/bash
echo "Hello World !"



your_name="mahaiping"
echo $your_name
#readonly your_name 
#readonly 设置代码为只读属性


for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done


your_name="alibaba"


#unset your_name 
#//这就是注释掉的代码



echo $your_name




str='this is a string'
echo $str




str="Hello, I know you are \"$your_name\"! \n"
echo -e $str

# 使用双引号拼接
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting  $greeting_1

# 使用单引号拼接
greeting_2='hello, '$your_name' !'
greeting_3='hello, ${your_name} !'
echo $greeting_2  $greeting_3

echo ${#str}

array=(name1 name2 name3 name4 name5 name6)

echo ${array[0]}
:<<?
echo ${#array[*]}
echo ${#array[@]}

echo ${#array[0]}

?


echo `date`


