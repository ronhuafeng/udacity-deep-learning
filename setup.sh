# setup
# step 1: install python

# step 2: install virtualenv
sudo pip install virtualenv

# step 3: create virtualenv
virtualenv --system-site-packages -p python3 tensorflow
# or "/usr/local/bin/virtualenv --system-site-packages -p python3 tensorflow"

# step 4: enter virtual environment
cd tensorflow/
source bin/activate

# step 5: install TensorFlow
pip install --upgrade tensorflow

# step 6: Done. To exit using 'deactivate'

# git repo: git@github.com:ronhuafeng/udacity-deep-learning.git


# install Jupyter
pip install jupyter

# Ubuntu Setup

## install nvidia-driver
sudo add-apt-repository ppa:graphics-drivers/ppa
 
## install cuda dirver
https://developer.nvidia.com/cuda-downloads?target_os=Linux

# pip upgrade all
pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U

# pip aliyun source
vi~/.pip/pip.conf

[global]
trusted-host =  mirrors.aliyun.com
index-url = http://mirrors.aliyun.com/pypi/simple
