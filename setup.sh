echo "update"
sudo apt update
sudo apt upgrade -y

echo "install aptitude"
sudo apt install aptitude -y

echo "install prerequisite package"
sudo apt install build-essential libreadline-dev zlib1g-dev flex bison libxml2-dev libxslt-dev libssl-dev -y

echo "install inotify-tools"
sudo apt install inotify-tools -y

echo "install PostgreSQL"
sudo apt install postgresql postgresql-contrib -y

echo "install node.js"
sudo apt install npm -y

echo "add erlang repository and elixir repository"
wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb
sudo apt update
sudo apt upgrade -y

echo "install erlang"
sudo apt install esl-erlang -y

echo "install elixir"
sudo apt install elixir -y

echo "install phoenix"
mix archive.install hex phx_new 1.5.3

echo "install nginx"
sudo apt install nginx -y
