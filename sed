#hogehogeをfugahogeに変える
echo "hogehgoe" | sed 's/hoge/fuga/'

#hogehgoeをfugafugaに変える(gは見ている行において、hogeと一致していたら全てfugaに変える)
echo "hogehoge" | sed 's/hoge/fuga/g'

#置換された行だけ取得
sed -n s/hoge/fuga/p datafile


