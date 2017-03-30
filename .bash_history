#1476148986
cd
#1476148987
cd www
#1476148988
ls
#1476148989
php index.php 
#1476148996
cd ../
#1476148996
ls
#1476148998
c app/
#1476149001
cd app/
#1476149002
ls
#1476149010
cd ../bootstrap/
#1476149010
ls
#1476149013
php app.php 
#1476149015
less app.php 
#1476149082
ls
#1476149091
/usr/local/cgisys/php7.0 index.php 
#1476149105
tail -f ../logs/error_log 
#1476149110
cd ..
#1476149112
emacs etc/php.ini 
#1476149118
ls -al etc/php.ini 
#1476149121
emacs etc/php.ini 
#1476149127
cd etc
#1476149132
/usr/local/cgisys/php7.0 
#1476149137
emacs php.ini 
#1476149143
/usr/local/cgisys/php7.0 
#1476149154
tail -f ../logs/error_log 
#1476149162
pwd
#1476149164
ls
#1476149165
cd ..
#1476149166
ls
#1476149169
cd etc
#1476149170
ls
#1476149175
mv php.ini p.ini.backup
#1476149177
rm -f *~
#1476149181
cd ..
#1476149183
pwd
#1476149186
ls
#1476149190
cd bootstrap/
#1476149190
ls
#1476149196
/usr/local/cgisys/php7.0 app.php 
#1476149219
composer
#1476149226
composer.phar 
#1476149229
cd
#1476149240
composer.phar global require "laravel/installer"
#1476201064
pwd
#1476201065
ls
#1476201068
/usr/local/cgisys/php7.0 index.php 
#1476201071
less index.php 
#1476201076
cd ../bootstrap/
#1476201080
/usr/local/cgisys/php7.0 app.php 
#1476201311
cd
#1476201312
composer update --no-scripts 
#1476201331
composer.phar --no-scripts 
#1476201353
composer.phar  update --no-scripts
#1476201837
which php
#1476201840
php -v
#1476201856
cp /usr/local/bin/php /usr/local/bin/php-5.3.6
#1476201882
composer.phar  update --no-scripts
#1476201896
composer.phar  update 
#1476201902
cd 
#1476201904
composer.phar  update 
#1476201910
find . -name "composer.json" -print
#1476201913
ls
#1476201917
composer.phar  update 
#1476201919
composer.phar  
#1476201922
composer.phar  update --no-scripts
#1476201942
composer.phar  update --no-scripts -d .
#1476201943
pwd
#1476201944
cd
#1476201949
composer.phar  update --no-scripts -d /home/bertozzivill/
#1476202171
ls
#1476202176
ls vendor/
#1490745768
git status
#1490745815
ls
#1490746248
cd www_old
#1490746250
ls
#1490746255
cd priv_stats
#1490746255
ls
#1490746430
cd ../..
#1490746431
ls
#1490746434
cd app
#1490746435
ls
#1490746438
cd ..
#1490746438
ls
#1490746539
ls -a
#1490746546
git init
#1490746563
git add .
#1490746609

#1490746621
git commit
#1490746651
git config --global user.email "bertozzivill@gmail.com"
#1490746664
git config --global user.name "Amelia Bertozzi-Villa"
#1490746670
git commit
#1490746699
git commit -m "set up git on web server"
#1490746793
git remote add origin https://github.com/bertozzivill/www-php.git
#1490746808
git push -u origin master
#1490746937
git remote add origin git://github.com/bertozzivill/www-php.git
#1490746949
git push origin master
#1490746970
git remote rm origin
#1490746973
git remote add origin git://github.com/bertozzivill/www-php.git
#1490746981
git push -u origin master
#1490746993
git remote rm origin
#1490747010
git remote add origin https://github.com/bertozzivill/www-php.git
#1490747016
git push -u origin master
#1490747021
curl
#1490747024
curl --help
#1490747193
git push -u origin master
#1490747412
git remote
