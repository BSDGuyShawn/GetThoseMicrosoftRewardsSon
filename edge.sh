export PATH=$PATH:"/c/Program Files (x86)/Microsoft/Edge/Application"

export lines=34
export input_file=./words.txt

#<$input_file sort -R | head -n $lines
unique_list=$(<$input_file sort | uniq | sort -R | head -n $lines)

i=1

for word in $unique_list; do
    echo $word - $i
    msedge.exe "https://www.bing.com/search?q=definition+of+"$word &
    ((i+=1))
    sleep 3
done