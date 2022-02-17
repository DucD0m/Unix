README.md:
	touch README.md
	echo '# Guessing Game' > README.md
	printf "\n" >> README.md
	printf "make ran on:	" >> README.md
	date >> README.md
	printf "\n" >> README.md
	printf  "Number of lines of code contained in guessinggame.sh:" >> README.md
	<guessinggame.sh wc -l >> README.md

clean:
	rm README.md
