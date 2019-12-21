
folders=(".vim" ".config"  ".config/nvim")

for folder in ${folders[@]} 
  do 
   if [[test -f "$HOME/dotfiles/public_dotfiles/vim2/${folder}"]]; then 
     echo "$HOME/dotfiles/public_dotfiles/vim2/${folder} already exists" 
   else 
     mkdir "$HOME/dotfiles/public_dotfiles/vim2/${folder}"
     echo  "$HOME/dotfiles/public_dotfiles/vim2/${folder} added"
   fi 
done 


if [[ -l "$file" && -d "$file" ]]

testarray = find $HOME/.vim/ -iname "*"

echo $testarray


for file in  "find $HOME/.vim/ -iname "*" ; do 

      echo "this is $file"
 done 


folders=(".vim" ".config"  ".config/nvim")

for folder in ${folders[@]}

do
    echo "${folder}/*"
    for filename in "${folder}/*" 
    do
        echo "${filename}"

#            if [[ -l "${filename}" &&  -d "${filename}" ]] 
#                "$filename is a symlink"
#            else 
#                "$filename is not a symlink"
#            fi 
   done  

done 
