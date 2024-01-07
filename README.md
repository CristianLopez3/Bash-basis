j# Bash Basis With Linux

Do you know what is bash script?
Bash is the way to enter commands in script into a shell to get an output.

### Commands
Below the list of commands that i'm had learned:
* ls: list all content of a directory.
* cd: allow us move between directories.
* gedit: in my case (ubuntu), open the basic editor
* which: Locates the executable file associated with a given command.
* nano: turns our shell in a text editor.
* cat: allow us watch the content of and file.
* pwd: allow us know what is the actual directory.

## Variables
Variables by default don't persist.

Declare variables: 
```sh
	my_name="Cristian"
	# Read Variables.
	echo $my_name 
```

Use Variables with the bash commands: 

```sh
	date=$(date)
	echo $date
	
	files=$(ls)
	echo "The current files are: $files"
```
When you use double quotes bash is going to wait a variable between the quotes, if you use 
simple quotes bash doesn't wait a variable 

>[!TIP]
>Always use lowercase when you declare your local variables, because uppercase if for environment variables.


Too se all of your environment variables type the next command:
```sh
	env
``` 
