README.md:
	touch README.md
	echo "# Guessing Game" >> README.md
	echo -n "make was run on: " >> README.md
	date >> README.md
	echo -n "The number of code lines in guessinggame.sh: " >> README.md
	cat guessinggame.sh | grep [a-z#] | wc -l >> README.md

clean:
	rm README.md
