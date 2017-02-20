#!/bin/sh
TMP=/tmp/jsay_$$.wav

from_pip() {
cat - | awk '{print $1}' | xargs -t -n 1 -Imsg ./jsay.sh 'msg'
exit
}

from_arg() {
  echo "$1" | open_jtalk -x /var/lib/mecab/dic/open-jtalk/naist-jdic -m /usr/share/hts-voice/miku/miku_type_β.htsvoice -ow $TMP
  aplay --quiet $TMP
  rm -f $TMP
  exit
}

if [ -p /dev/stdin ]; then
  from_pip
else
  from_arg $1
fi

