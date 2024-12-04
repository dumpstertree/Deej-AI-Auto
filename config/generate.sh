echo Beginning Scan...
python /Deej-AI-Auto/MP3ToVec.py data mp3tovec --scan /library
echo Scan Complete!
echo Beginning Playlist Generation...
python Deej-A.I.py data mp3tovec --playlist /library/playlist_a.m3u --nsongs 10 --lookback 10 --inputsong /library/test0.mp3
python Deej-A.I.py data mp3tovec --playlist /library/playlist_b.m3u --nsongs 10 --lookback 10 --inputsong /library/test1.mp3
python Deej-A.I.py data mp3tovec --playlist /library/playlist_c.m3u --nsongs 10 --lookback 10 --inputsong /library/test2.mp3
echo Playlist Generation Complete!