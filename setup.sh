pyenv local 3.9.0

pyenv exec python3 -m venv .venv

source .venv/bin/activate

pip3 install flask
pip3 install 'pymongo[srv]'
pip3 install dnspython
pip3 install python-dotenv # only when we are using .env