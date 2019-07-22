install:
	brew install apache-spark
	# brew cask install caskroom/versions/java8

run:
	SPARK_PATH=~/spark-1.6.0-bin-hadoop2.6 PYSPARK_DRIVER_PYTHON="jupyter" PYSPARK_DRIVER_PYTHON_OPTS="notebook" PYSPARK_PYTHON=python3
	pyspark
