export PATH=$PATH:"/c/Program Files (x86)/Microsoft/Edge/Application"

export mobile_lines=20
export input_file=./words.txt

mobile_unique_list=$(<$input_file sort | uniq | sort -R | head -n $mobile_lines)

i=1

for mobile_word in $mobile_unique_list; do
    echo $mobile_word - $i
    msedge.exe --user-agent="Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/603.2.4 (KHTML, like Gecko) Mobile/14F89 Safari/603.2.4 EdgiOS/41.1.35.1" "https://www.bing.com/search?q=definition+of+"$mobile_word &
    ((i+=1))
    sleep 3
done
