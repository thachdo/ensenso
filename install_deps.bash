wget --no-check-certificate -O sdk.deb https://download.optonic.com/s/ensensosdk/download?files=ensenso-sdk-3.2.489-x64.deb
sudo dpkg -i sdk.deb
echo 'successfully install ensenso SDK, removing .deb'
rm sdk.deb
wget --no-check-certificate -O codemeter.deb https://download.optonic.com/s/ensensosdk/download?files=codemeter_7.21.4611.501_amd64.deb
sudo apt install libxcb-xinerama0
sudo dpkg -i codemeter.deb
echo 'successfully install codemeter, removing .deb'
rm codemeter.deb
wget --no-check-certificate -O uEye_4.93.0_Linux_64.tgz https://download.ensenso.com/s/idsdrivers/download?files=uEye_4.93.0_Linux_64.tgz
tar -xvzf uEye_4.93.0_Linux_64.tgz
sudo ./ueye_4.93.0.989_amd64.run
rm uEye_4.93.0_Linux_64.tgz
echo 'successfully install uEye, removing .tgz'
