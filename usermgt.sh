echo "Please enter your name"
read name
sudo useradd $name
sudo groupadd engineer
sudo usermod -aG engineer $name
sudo passwd $name
id $name
