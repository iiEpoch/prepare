#data_path
read -p "data_path-512B:" path

mkdir ${path}

value_size=512

mkdir ${path}/${value_size}B

for dataset in {200,400,600}
do	
	echo "创建${dataset}G-${value_size}B数据集"
	./writedata.sh ${path} ${dataset} ${value_size}
	sleep 10
done
