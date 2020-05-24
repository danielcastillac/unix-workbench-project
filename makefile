README.md:
	touch README.md
	echo "Guessing Game \n" >> README.md
	echo "Make was run on: \n" >> README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	echo "\nNumber of lines in guessinggame.sh: \n" >> README.md
	wc -l < guessinggame.sh >> README.md
