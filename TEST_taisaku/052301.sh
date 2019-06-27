cat /etc/passwd | grep '/bin/bash' | cut -d : -f 1 | sort

# /etc/passwdファイルからログインシェルとして/bin/bashをを使用しているユーザのユーザ名のみの一覧をユーザ名の昇順で表示する
# grepは文字列を検索するコマンド
