README.md:
	touch README.md
	echo "# Guessing Game" >> README.md
	echo "make was run on:" >> README.md
	date >> README.md
	echo "guessinggame.sh contains $(cat guessinggame.sh | grep [a-z#] | wc -l)" >> README.md

clean:
	rm README.md
