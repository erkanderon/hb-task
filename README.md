# Hbtask
## Before You Begin

Be sure, you have vagrant, virtualbox and ansible installed

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

Instructions

- Go ansible folder, then run
     ```sh 
    vagrant up
    ```
- After your k8 cluster is ready to execute kubectl command. Clone repo inside of the vm.
- Go the folder which have kubernetes.yaml
- Execute:
    ```sh 
    kubectl apply -f kubernetes.yaml
    ```
The container will be up after a few minutes.

To checkout the container:
    - Connect the terminal
    - Post this request
     ```sh 
    curl -vk localhost:11130
    ```