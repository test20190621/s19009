#sudo ls /var | sort -nr | head -n 5 
sudo ls -Rl /var | awk '{print $9, $5}' | sort -nr -k 2 | head -n 5

# ファイル及びディレクトリの数をそれぞれ表示する上位5件を表示
# awk はテキストの検索、抽出・加工などの編集操作を行うコマンド
# sort -nr -k 2で第2フィールドのファイルをサイズの大きい順に表示

