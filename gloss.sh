curl -L https://raw.githubusercontent.com/GlossProject/glossproject.github.io/master/heroku.cfg > heroku.cfg
mkdir pypi_local
cd pypi_local
curl -OL https://github.com/GlossProject/gloss.theme/releases/download/0.5.3/gloss.theme-0.5.3.zip # gloss.theme-0.5.3.zip
curl -OL https://github.com/GlossProject/gloss.policy/releases/download/0.5.1/gloss.policy-0.5.1.zip # gloss.policy-0.5.zip
cd ..
git init
git add .
git commit -am 'initial setup of gloss'
heroku create --buildpack git://github.com/pigeonflight/heroku-buildpack-plone
echo '                        ,----..                         '
echo '  ,----..     ,--,     /   /   \   .--.--.    .--.--.    '
echo ' /   /   \  ,--.'|    /   .     : /  /    '. /  /    '. '
echo '|   :     : |  | :   .   /   ;.  \  :  /`. /|  :  /`. /  '
echo '.   |  ;. / :  : '  .   ;   /  ` ;  |  |--` ;  |  |--`   '
echo '.   ; /--`  |  ' |  ;   |  ; \ ; |  :  ;_   |  :  ;_     '
echo ';   | ;  __ '  | |  |   :  | ; | '\  \    `. \  \    `.  '
echo '|   : |.' .'|  | :  .   |  ' ' ' : `----.   \ `----.   \ '
echo '.   | '_.' :'  : |__'   ;  \; /  | __ \  \  | __ \  \  | '
echo ''   ; : \  ||  | '.'|\   \  ',  / /  /`--'  //  /`--'  / '
echo ''   | '/  .';  :    ; ;   :    / '--'.     /'--'.     /  '
echo '|   :    /  |  ,   /   \   \ .'    `--'---'   `--'---'   '
echo ' \   \ .'    ---`-'     `---`                            '
echo '  `---`                                             '
echo '  '
echo '-----------------------------------------------------------------'
echo '-                                                               -'
echo '-   Look at you all Glossy :)! Next do the following:           -'
echo '-                                                               -'
echo '-   1. set a password in the heroku.cfg file                    -'
echo '-   2. run the command:                                         -'
echo '-           git commit -am 'updated the password'               -'
echo '-   3. push your changes to heroku with this command            -'
echo '-           git push heroku master                              -'
echo '-                                                               -'
echo '-----------------------------------------------------------------'
