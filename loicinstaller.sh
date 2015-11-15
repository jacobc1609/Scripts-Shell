#LOIC Installation [From root/home]

aptitude install git-core monodevelop
cd Desktop
mkdir LOIC
cd LOIC
wget https://raw.githubusercontent.com/jacobc1609/LOIC/master/loic.sh
chmod 777 loic.sh
./loic.sh install
apt-get install mono-gmcs
cd 

