install:
	brew install apache-spark
	pip install jupyterlab
	# brew cask install caskroom/versions/java8

run:
	PYSPARK_DRIVER_PYTHON="jupyter" PYSPARK_DRIVER_PYTHON_OPTS="notebook" \
		PYSPARK_PYTHON=python3 pyspark
