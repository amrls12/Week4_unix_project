all: README.md

README.md: guessinggame.sh
	touch README.md
	echo '# Week4_unix_project' >> README.md
	echo ' ' 
	echo '## Date and time that make was run: ' >> README.md
	date '+DATE: %m/%d/%y TIME:%H:%M:%S' >> README.md
	echo '## The guessinggame script includes the following number of lines of code: ' >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
