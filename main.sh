# rm -rf alist* data/ #Uncomment this line to update
if [ ! -f "alist" ];then
  curl -L https://github.com/alist-org/alist/releases/download/v2.6.4/alist-linux-musl-amd64.tar.gz -o alist.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
  mv alist-linux-musl-amd64 alist
fi
./alist -docker
