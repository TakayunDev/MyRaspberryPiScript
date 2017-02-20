### Install OpenJTalk
sudo apt-get -y install open-jtalk open-jtalk-mecab-naist-jdic htsengine libhtsengine-dev hts-voice-nitech-jp-atr503-m001

### MMDAgent
### http://www.mmdagent.jp/

### MIKU TYPE-β
### http://cube370.wiki.fc2.com/wiki/%E8%87%AA%E4%BD%9C%E9%9F%B3%E9%9F%BF%E3%83%A2%E3%83%87%E3%83%AB


DOWNLOAD_URI='https://sourceforge.net/projects/mmdagent/files/MMDAgent_Example/MMDAgent_Example-1.7/MMDAgent_Example-1.7.zip'
MMDAGENT_PATH='mmdagent'

#if [ ! -d $MMDAGENT_PATH ]; then
#  mkdir $MMDAGENT_PATH
#fi

#wget -O ./$MMDAGENT_PATH/mmdagent.zip $DOWNLOAD_URI
#unzip -d ./$MMDAGENT_PATH ./$MMDAGENT_PATH/mmdagent.zip
#sudo cp -R ./$MMDAGENT_PATH/MMDAgent_Example-*/Voice/* /usr/share/hts-voice/
