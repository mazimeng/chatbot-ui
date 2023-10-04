mkdir -p ./build \
&& rm -rf ./build/app \
&& mkdir ./build/app \
&& cp -r .next public package*.json next.config.js next-i18next.config.js ./build/app \
&& cd build \
&& tar -cvzf app.tgz ./app \
&& scp app.tgz admin@bot.64kb.org:~/
