#!/bin/bash
function function1(){
    echo "Prining function1 data"
    echo "Printing function1 data"
}

function function2(){
    echo "Printing function2 data"
    echo "Printing function2 data"
}

#we have to call that function 
#function1
#function2

function install(){
    echo "Installing ${1}"
}
function configuration(){
    echo "Config ${1}"
}
function deploy(){
    echo "Deploying ${1}"
}
install nginx
configuration nginx
deploy webapplication
