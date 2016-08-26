# You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'.
input=($(cat))
patter1=( ${input[@]/*a*/} )
patter2=( ${patter1[@]/*A*/} )
echo ${patter2[@]}
