sudo apt install git
sudo apt install python3.10-venv
sudo apt-get install python3-pip
echo 'export OPENAI_API_KEY="<ENTER_API_KEY_HERE>"' >> ~/.bashrc
source ~/.bashrccho $OPENAI_API_KEY


git clone https://github.com/ScaDS/prompting-with-api

cd prompting-with-api

python3 -m venv prompting-venv

python3 -m venv activate prompting-venv

pip install -r requirements.txt

python3 -m voila prompting_ui-beautified.ipynb




