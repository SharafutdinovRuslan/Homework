conda env create -f my-environment.yml 
source activate myenv
jupyter nbconvert —execute Ex_1.ipynb
open Ex_1.html
source deactivate
