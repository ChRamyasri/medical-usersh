sudo apt update
sudo apt -y upgrade
sudo apt -y install python3-pip
sudo git clone https://github.com/ChRamyasri/medical-usersh.git
cd Medical-Insurance
sudo pip3 install -r requirements.txt
python3 app.py
