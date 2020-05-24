README.md:
	touch README.md
	echo "Guessing Game" >> README.md
	echo "Make was run on:" >> README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	echo "Number of lines in guessinggame.sh:" >> README.md
	wc -l < guessinggame.sh >> README.md
