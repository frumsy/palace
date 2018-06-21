echo "building the palace!"
apt-get update && sudo apt-get upgrade
apt-get install autokey-common
apt-get install xscreensaver

echo "Making bash better."
cp -i .bashrc ~/

echo "Making awesome more awesome!"
git clone https://github.com/frumsy/awesome
cd awesome
chmod +x install.sh
./install.sh
echo "The palace is now awesome."

