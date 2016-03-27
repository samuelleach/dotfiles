export SPARK_HOME="$HOME/spark"
export PATH=$SPARK_HOME/bin:$PATH
export PYSPARK_SUBMIT_ARGS="--master local[*,8] pyspark-shell"
export PYTHONPATH=$SPARK_HOME/python/:$PYTHONPATH
export PYTHONPATH=$SPARK_HOME/python/lib/py4j-0.9-src.zip:$PYTHONPATH
