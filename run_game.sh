#!/bin/bash
NAME="Ingrid"
echo $NAME
mkdir ingrid_visser_labb
cp Guesser.java GuessingGame.java ingrid_visser_labb
cd ./ingrid_visser_labb
pwd
echo compiling
javac Guesser.java
javac GuessingGame.java
echo Running game...
java GuessingGame
echo Done
rm Guesser.class GuessingGame.class
ls
