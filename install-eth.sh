#!/bin/bash

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum-qt
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo add-apt-repository -y ppa:ethereum/ethereum-dev
sudo apt-get update
sudo apt-get install ethereum
