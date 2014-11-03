#!/bin/bash
#echo off

export MYCLASSPATH=./properties

for i in `ls ./lib/*.jar`
do
	export MYCLASSPATH=${MYCLASSPATH}:${i}
done
echo ${MYCLASSPATH}

java -classpath ${MYCLASSPATH} -Xms256m -Xmx384m agent2048.neat.AgentEvaluator2048 $1 $2 &