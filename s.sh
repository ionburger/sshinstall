#!/bin/bash
sudo apt-get update
sudo apt-get install openssh-server
sudo apt-get install ssh-import-id
ssh-import-id gh:ionburger
ssh-import-id gh:fattydoveracing
