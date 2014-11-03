@echo off
set MYCLASSPATH=.\lib\2048player.jar;.\lib\anji.jar;.\lib\jgap.jar;.\lib\log4j.jar;.\lib\jakarta-regexp-1.3.jar;.\lib\clibwrapper_jiio.jar;.\lib\mlibwrapper_jiio.jar;.\lib\jai_imageio.jar;.\lib\hb16.jar;.\lib\jcommon.jar;.\lib\jfreechart.jar;.\lib\jakarta-regexp-1.3.jar;.\properties

java -classpath %MYCLASSPATH% -Xms256m -Xmx384m agent2048.neat.AgentEvaluator2048 %1 %2