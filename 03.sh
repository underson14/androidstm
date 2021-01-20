cd "/storage/emulated/0/music"
rename 's/:/,/g' *
rename 's/;/, /g' *
rename 's/"//g' *
rename 's/!//g' *
rename "s/'//g" *
rename 's/$//g' *
rename 's/%//g' *

for f in *.*; do
   time "androidstm/02" -i "$f"
done

rm -rf "./pretrained_models"
