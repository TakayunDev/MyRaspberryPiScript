VOLUME=80

if [ $# -le 0 ]; then
  echo "using  :" $0 "volume"
  echo "example:" $0 "80"
  exit
else
  ### 引数が数値かチェック
  expr $1 + 1 > /dev/null 2>&1
  RET=$?
  if [ $RET -lt 2 ]; then
    VOLUME=$1
  else
    echo "Bad parameter! because which must be integer"
    exit
  fi
fi

sudo amixer cset numid=1 ${VOLUME}%
exit
