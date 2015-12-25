git clone https://github.com/epahomov/docker-spark.git
cd docker-spark
./start-master.sh
./start-worker.sh
cd ..
git clone https://github.com/epahomov/docker-zeppelin.git
cd docker-zeppelin
./start-zeppelin-linked.sh
