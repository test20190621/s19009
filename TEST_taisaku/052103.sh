  find ~ -type f 2> /dev/null | sort -r | head -n 5


  # ~でホームディレクトリを指定
# -type f でファイルを指定
# 2> /dev/null で標準エラー出力を/dev/nullへリダイレクト
# sortで行を並べ替える
# headはファイルの先頭から指定した行数だけ標準出力するコマンド
# -rで降順になる(-nで昇順)

