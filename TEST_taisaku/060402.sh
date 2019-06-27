for file in "$@"
do
    if [ -f "$file" ]; then
       du "$file"
    else
        echo "${file}: 通常のファイルではありません"
    fi
done 


 # [ -f "$1" ]でファイルであることを確認
 # ファイルじゃなければエラーメッセージを表示
 # duでファイルの容量を表示

