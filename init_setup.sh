echo [$(date)]:"START"

echo [$(date)]:"creating an python 3.8 environment "

conda create --prefix ./env python=3.8 -y

echo [$(date)]: "activating the environment"

source activate ./env

echo [$(date)]: "installing the dev requirements"


pip install -r requirements_dev.txt