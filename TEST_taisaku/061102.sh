expr \( `date +%s` - `date --date "20190507" +%s` \) / 86400

# exprで整数計算を行う
# 86400は60(秒)*60(分)*24(時間)
# +%sで秒に変換
# 現在の時間(秒)から5/7時間(秒)を引いて86400(60(秒)*60(分)*24(時間))で割る    ことで日数の差が出る

