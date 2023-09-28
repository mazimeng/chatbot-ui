rm -rf ./app \
&& mkdir ./app \
&& cp -r .next public package*.json next.config.js next-i18next.config.js ./app \
&& tar -cvzf app.tgz ./app \
&& scp app.tgz admin@bot.64kb.org:~/
