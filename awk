#1列目の値が4.0以上のときその行を出力
awk '$1 >= 4.0 {print $0}' datafile

#1列目の値が5.0以下のとき3列目を出力し、 1列目の値が10.0より大きい場合2列目を出力
awk '$1 <= 5.0 {print $3} $1 > 10.0 {print $2}' datafile

#1列目が特定の文字列に一致してたとき出力
awk '$1 == "20"' {print $0} datafile

#１列目に#が含まれてるときに出力
awk '$1 ~ "#" {print $0}' datafile

#1列目に#が含まれていなければ出力
awk '$1 !~ "#" {print $0}' datafile

#空行をスキップする
awk 'NF >0 {print $1}' datafile

#1列目が偶数ならEvenを奇数ならOddを出力
awk '{if ($1 % 2 == 0) print "Even"; else print "Odd"}' datafile

#指定した列以外を出力
awk '{$1 = ""; $4 = ""; print}' datafile

#指定した列を出力
awk '{print $1" "$2" "$3}' datafile



$0は全ての列
$1は一列目
NF 列の数
NR 行の数





