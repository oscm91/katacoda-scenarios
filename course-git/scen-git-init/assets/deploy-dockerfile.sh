cd /home
git clone --depth=1 https://github.com/oscm91/cv-katacoda.git /tmp/cv-katacoda
rm -fr /tmp/cv-katacoda/markdown-pages
rm -fr /tmp/cv-katacoda/.git
ls /home
ls /tmp/cv-katacoda
cp -R /tmp/cv-katacoda/. /home
ls /home
yarn install --no-bin-links --no-lockfile -–offline --cache-folder /usr/local/share/.cache/yarn/v6
yarn start
