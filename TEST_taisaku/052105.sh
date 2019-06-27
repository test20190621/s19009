 cut -d : -f 7 /etc/passwd | sort | uniq

# -fのあとに/etc/passwdの第1フィールドを指定
# sortで並べる
# uniqで重複した行を取り除く

