
source ./FirstEnv/bin/activate 
pip install -r FirstEnv/bin/requirements_dev.txt
jupyter nbconvert —execute Ex_1.ipynb
open Ex_1.html
deactivate
