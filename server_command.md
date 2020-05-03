# Linux command
* remove folder: rm -rf foler_name
* ls | wc -l: count the files in a folder(ls -l|wc -l will be total_num +  1)
* use reg: ls *Aug* | wc -l
## To execute a shell(example.sh)
1. echo '#!/bin/sh' example.sh
2. echo 'hello world'
2. go to the location of example.sh
3. ./example.sh
4. shell sed/ed/grep/awk/
## extract compressed files
* 7z e target.7z -o./target_folder
* gunzip: extract .gz file
* gunzip -r folder (extract all .gz files in a folder)
* gunzip --help(see all the help options)
## Tools for server connection
* tmux: to keep server connected
## github setting up
1. config your user.name and user.email 
    - git config --global user.name 'wysun'
    - git config --global user.email 'email_address'
    - ssh-keygen -t rsa -b 4096 -C "email_address"
    - cat .git/config
    - cat /userhome/35/wysun/.ssh/id_rsa.pub
    - paste the key to github ssh key
2. or create a new repository on the command line
    - go to your target folder
    - git init
    - git add README.md
    - git commit -m "first commit"
    - git remote add origin git@github.com:weyasun/my_homepage.git
    - git push -u origin master
2. …or push an existing repository from the command line
    - git remote add origin git@github.com:weyasun/my_homepage.git
    - git push -u origin master
    - go to your target folder
    - git init
    - create an empty repo on your github
    - git remote add origin git@github.com:weyasun/sublime_notes.git

## login hkucs server
* ssh wysun@gpugate1.cs.hku.hk 
* gpu-interactive
* hostname -I 
* jupyter lab --no-browser --port=8888
* ssh -N -f -L localhost:8888:localhost:8888 wysun@hostname(address)

## Create my personal honepage on CS server
my homepage is [WenyaSun Homepage]<https://i.cs.hku.hk/~wysun/index.html>
* ssh wysun@i.cs.hku.hk(password: swyhku)
* echo $HOME (/home/postgrad/19/wysun)
* scp -r /Users/wenyasun/Documents/sublime_docs/notes/pub/  wysun@i.cs.hku.hk:~/public\_html/

Later, I still need to add publications to my pub folder, update CV(maybe add a href of chinese CV)and picture. Still need to complete the intern and professional Service part... But really happy that it can be done today!

## python packages
* use pathlib.Path and shutils: to solve cross-platform path problems 
* requests: http library
* ics.Calendar: Calendar processing
# gpu_environment
## gpugate1.cs.hku.hk
* wysun@gpu-comp-210
* hostname -I: 10.21.5.180


* conda install pytorch torchvision cudatoolkit=10.1 -c pytorch(note that the cuda version should be consistent with your cuda)

## install tensorflow or tensorflow-gpu
pip3 install tensorflow
/ pip3 install tensorflow-gpu
## Check GPU information
* gpu-interactive
* hostname -I
* nvidia-smi
## Check your cuda version
* nvidia-smi(cuda version will be displayed in the table)
* cat /usr/local/cuda/version.txt(if you did not change the default installation path )
* dpkg -l | grep cuda-toolkit(check for installed cuda package)
* nvcc --version  

## login hincare-server

* ssh wysun@gatekeeper(147.8.179.11)  pw: swyhku
* ssh hincare-server(147.8.179.88) pw: swyhku
#### install anaconda(not necessary for every time)
1. go to anaconda website: https://www.anaconda.com/distribution/#linux
2. copy link of Python 3.7 version(64-Bit Graphical Installer (442 MB)):
   https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh
##### type in commands in terminal: 
* wget https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh
* bash Anaconda3-2020.02-Linux-x86_64.sh
* export PATH=/home/wysun/anaconda3/bin:$PATH
* python3
#### necessary for every time use:
##### Type in following commands in terminal:
* to use anaconda: export PATH=/home/wysun/anaconda3/bin:$PATH
* test it by typing in: python3(you will see anaconda)
* export PATH=/usr/local/cuda/bin\${PATH:+:${PATH}} 
* export LD_LIBRARY_PATH=/usr/local/cuda/lib64\${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

## Arcgis account: 
szsunwy@gmail.com
pwd: bairu1994



  
