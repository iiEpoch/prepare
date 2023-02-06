1.下载rocksdb git clone https://github.com/facebook/rocksdb.git
2.在rocksdb目录下，下载脚本
git clone https://github.com/iiEpoch/prepare.git
将脚本内容复制到rocksdb目录下
cp ./prepare/* ./
3.给脚本赋予权限后，运行prepare.sh
./prepare.sh
4.运行完成后会生成db_bench文件，并且版本会切换到6.11.4
5.运行剩余的脚本（prepare_xx.sh），需要输入data_path(其中一个脚本生成的数据集大小为1200G)。
