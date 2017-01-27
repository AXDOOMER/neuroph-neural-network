#!/bin/bash
javac -classpath neuroph-core-2.93.jar:slf4j-api-1.7.5.jar:slf4j-nop-1.7.6.jar:. NeuralNetworkStockPredictor.java
java -classpath neuroph-core-2.93.jar:slf4j-api-1.7.5.jar:slf4j-nop-1.7.6.jar:. NeuralNetworkStockPredictor

