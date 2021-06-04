README.md: guessinggame.sh
	touch README.md
	echo "The name of this project is: Unix Workbench Course Guessing-Game" > README.md
	echo "The date this makefile is ran is:" >> README.md
	date >> README.md
	echo "The number of lines of code in guessinggame.sh is:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
