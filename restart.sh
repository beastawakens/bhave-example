rm -rf db/h2
play clean
clear
play run -javaagent:/home/ed/play-behave-workspace/bhave-example/newrelic/newrelic.jar
