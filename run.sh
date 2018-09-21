virtualenv FirstEnv
source ./FirstEnv/bin/activate 
FirstEnv/bin/pip install -r requirements_dev.txt
jupyter nbconvert --execute Ex_1.ipynb
open Ex_1.html
deactivate
