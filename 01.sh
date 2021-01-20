pkg install python
python -m pip install --upgrade pip
pip3 uninstall folium -y
pip3 install folium==0.2.1
pip3 uninstall imgaug -y
pip3 install imgaug==0.2.5
apt install ffmpeg
pip3 install pydub
pip3 install tensorflow==2.3.0
pip3 install spleeter-gpu
apt install -y gpac 
cd androidstm
unzip "androidstm/ni-stem/gpac.zip"
mv "androidstm/gpac/" "/androidstm/ni-stem/"
chmod -R 755 "androidstm/ni-stem/"
chmod -R 755 "androidstm/ni-stem/gpac"
chmod -R 755 "androidstm/creator"
rm -rf "androidstm/__MACOSX"
rm -rf "androidstm/ni-stem/gpac.zip"
apt install -y jo
