# setup

## step 1: install python

## step 2: install virtualenv

`sudo pip install virtualenv`

## step 3: create virtualenv

`virtualenv --system-site-packages -p python3 tensorflow`

or: `/usr/local/bin/virtualenv --system-site-packages -p python3 tensorflow`

or better: `usr/local/bin/virtualenv --no-site-packages -p python3 tensorflow` 

## step 4: enter virtual environment

```
cd tensorflow/
source bin/activate
```

## step 5: install TensorFlow

`pip install --upgrade tensorflow`

## step 6: Done. To exit using 'deactivate'

## install Jupyter

`pip install jupyter`

# Ubuntu Setup

## [A detailed tutorial](https://sthsf.github.io/wiki/Algorithm/DeepLearning/Tensorflow%E5%AD%A6%E4%B9%A0%E7%AC%94%E8%AE%B0/Tensorflow%E5%9F%BA%E7%A1%80%E7%9F%A5%E8%AF%86---Tensorflow-gpu%E7%89%88%E6%9C%AC%E5%AE%89%E8%A3%85.html)

## install nvidia-driver

`sudo add-apt-repository ppa:graphics-drivers/ppa`
 
## install cuda dirver

https://developer.nvidia.com/cuda-downloads?target_os=Linux

## pip upgrade all

`pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U`

## pip aliyun source

`vi~/.pip/pip.conf`

```
[global]
trusted-host =  mirrors.aliyun.com
index-url = http://mirrors.aliyun.com/pypi/simple
```
## Use virtualenvwrapper

Install: `sudo pip3 install virtualenvwrapper`

Create:

```
which python3 #Output: /usr/bin/python3
mkvirtualenv --python=/usr/bin/python3 nameOfEnvironment
```

Or, (at least on OSX using brew):

```
mkvirtualenv --python=`which python3` nameOfEnvironment
```

Start using the environment and you'll see that as soon as you type python you'll start using python3

Or, another way:

```
$ export VIRTUALENV_PYTHON=/usr/bin/python3
$ mkvirtualenv -a myproject myenv
Running virtualenv with interpreter /usr/bin/python3
New python executable in myenv/bin/python3
Also creating executable in myenv/bin/python
(myenv)$ python
Python 3.2.3 (default, Oct 19 2012, 19:53:16) 
[GCC 4.7.2] on linux2
Type "help", "copyright", "credits" or "license" for more information.
```
