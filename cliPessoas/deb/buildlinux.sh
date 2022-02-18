!/bin/bash
#cp ./src/MNote2 ./mnote2/usr/bin/
#cp ./src/MNote2.ico ./mnote2/usr/share/icons/hicolor/
#ln -s ./src/MNote2 ./mnote2/usr/applications/
dpkg-deb --build cliPessoas
mv cliPessoas.deb cliPessoas-0.1_amd64.deb
cp ./cliPessoas-0.1_amd64.deb ./../bin/
