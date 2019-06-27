 cut -d : -f 1 /etc/passwd | sort -r | head -n 5 

 # -fのあとに/etc/passwdの第1フィールドを指定
 # sort -rで降順にする
 # head -n 5で上位5件を表示

