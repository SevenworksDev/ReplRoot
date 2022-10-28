if [ -d "./sys" ] 
then
./dist/proot -S . /bin/bash
else
echo "###############################"
echo "## ReplRoot :: By Chase Wicklund ##"
echo "###############################"
echo ":: Installing Debian ::"
sleep 2s
clear
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
clear
echo "###############################"
echo "## ReplRoot :: By Chase Wicklund ##"
echo "###############################"
echo ":: Installing Debian ::"
echo ":: Setting up Debian ::"
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "-: Welcome to ReplRoot (Debian)! :-"
echo "-: It is highly reccomended you run pkg.sh in the ReplRoot folder first before Installing anything. :-"
echo "-: You can clean ReplRoot by running clean.sh in the ReplRoot folder. :-"
./dist/proot -S . /bin/bash
fi
