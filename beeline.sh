HIVE_SERVER2="jdbc:hive2://localhost:10000"
USER="hive"
PASSWORD="hive"
export BEELINE_COMMAND="beeline -u ${HIVE_SERVER2} -n ${USER} -p ${PASSWORD}"
