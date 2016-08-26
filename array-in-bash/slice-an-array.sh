# Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions  and , both inclusive. Indexing starts from from .
array=($(cat))
output=("${array[@]:3:5}")
echo "${output[@]}"
