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