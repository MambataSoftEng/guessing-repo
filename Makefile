README.MD: guessinggame.sh
	touch README.MD
	echo "The name of this project is: Unix Workbench Course Guessing-Game" > README.MD
	echo "The date this makefile is ran is:" >> README.MD
	date >> README.MD
	echo "The number of line of code in guessinggame is:" >> README.MD
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.MD
