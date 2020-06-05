
#!/usr/bin/bash
# File: guessinggame.sh

function guessinggame {
	echo 'Guess how many files are in the current directory?'
	read guessing_number
	number_of_files=$(ls -1 | wc -l) #command substitution


	while [[ $guessing_number -ne $number_of_files ]]
	do
		echo 'Your guess is wrong!'
		if [[ $guessing_number -gt $number_of_files ]]
		then
			echo 'It is higher than the real value'
			echo ' '
		else
			echo 'It is lower than the real value'
			echo ' '
		fi
		
		echo 'Try again to guess: '
		read guessing_number


	done

	if [[ $guessing_number -eq $number_of_files ]]
	then
		echo 'Congratulations! Your guess was wright'
	fi


}


