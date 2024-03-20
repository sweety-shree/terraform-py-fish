sudo yum install -y git
git clone https://github.com/k-vamc/fish.git
cd fish-py
pip3 install -r requirements.txt
screen -m -d python3 app.py
