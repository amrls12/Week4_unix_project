
README.md:
	touch README.md
	echo '# Week4_unix_project' >> README.md
	echo ' ' 
	echo '## Date and time that make was run: ' >> README.md
	date '+DATE: %m/%d/%y TIME:%H:%M:%S' >> README.md
	echo '## The guessinggame script includes the following number of lines of code: ' >> README.md
	cat guessinggame.sh | wc -l >> README.md
