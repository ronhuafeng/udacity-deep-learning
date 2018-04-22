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

## [A detailed tutorial](https://sthsf.github.io/wiki/Algorithm/DeepLearning/Tensorflow%E5%AD%A6%E4%B9%A0%E7%AC%94%E8%AE%B0/Tensorflow%E5%9F%BA%E7%A1%80%E7%9F%A5%E8%AF%86---Tensorflow-gpu%E7%89%88%E6%9C%AC%E5%AE%89%E8%A3%85.html)


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
