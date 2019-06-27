#find /etc -type f 2> /dev/null | xargs grep -L '172.16.40.1' 2> /dev/null 

#grep -rL '172.16.40.1' /etc 2> /dev/null

find /etc/ -type f -print0 2> /dev/null |xargs -0 grep -l '172.16.40.1' 2> /dev/null

# /etc ディレクトリ以下のファイルについて「172.16.40.1」の記述があるファイル名の一覧を表示する
# xargs 標準出力として引数のリストを与える
