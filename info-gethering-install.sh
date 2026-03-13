#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing tools available in APT..."
sudo apt install -y 
ace-voip 
amap 
arp-scan 
automater 
bing-ip2hosts 
braa 
casefile 
cdpsnarf 
copy-router-config 
dmitry 
dnmap 
dnsenum 
dnsmap 
dnsrecon 
dnstracer 
dnswalk 
dotdotpwn 
enum4linux 
enumiax 
eyewitness 
faraday 
fierce 
firewalk 
git 
python3 
python3-pip

#echo "Creating tools directory..."
#mkdir -p ~/pentest-tools
#cd ~/pentest-tools

#echo "Cloning tools not always in repository..."

# Automater (if not installed)

#git clone https://github.com/1aN0rmus/TekDefense-Automater.git

# DotDotPwn

#git clone https://github.com/wireghoul/dotdotpwn.git

# EyeWitness

#git clone https://github.com/FortyNorthSecurity/EyeWitness.git

# Faraday

#git clone https://github.com/infobyte/faraday.git

# Fierce DNS scanner

#git clone https://github.com/mschwager/fierce.git

#echo "Installing Python dependencies..."

#pip3 install -r ~/pentest-tools/EyeWitness/Python/setup/requirements.txt 2>/dev/null

#echo "Done!"
#echo "Tools installed in ~/pentest-tools"
