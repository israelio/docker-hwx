echo "Creating Apache Spark 2.0.0 Standalone Image"
eval "$(docker-machine env docker-hwx)"
docker build -t jdye64/docker-hwx:spark-2.0.0-standalone .