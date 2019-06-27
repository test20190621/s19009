if [ -d "$1" ]; then
    #ディレクトリ内のファイルが実行可能ファイルかチェックして
    # 実行可能ファイルであれば表示
    for file in $(find "$1" -maxdepth 1 -type f)
    do
        # ファイルが実行ファイルであれば表示
        #if [ -x "${1}/${file}" ]  && [ ! -d "${1}/${file}"  ]; then
        if [ -x "$file" ]; then
            #echo `basename "$file"`
            echo $(basename "$file")
        fi
    done
else
    # エラーメッセージ
    echo "$1: ディレクトリではありません"
fi

# if [ -d "$1" ]; thenでディレクトリか確かめる
# for file in $(find "$1" -maxdepth 1 -type f)でディレクトリ内のファイルが実行可能ファイルかチェック
# [ -x "$file" ]で実行可能ファイルを表示
# basenameでファイル名を抽出
