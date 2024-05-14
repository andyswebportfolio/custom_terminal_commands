Making Bash Custom Commands

(File name can change, obviously)

1) Make a new shell file
touch ~/.custom_bash_commands.sh

2) Open it in Textedit or something
open .custom_bash_commands.sh -a Textedit


(Example code)
////////////////////////////
#!/bin/bash

# Yeet! the user
function yeet() {
 	 echo ‘Hello’ $1‘!’
}
////////////////////////////

3) Set it up

source ~/.my_custom_commands.sh


4) ???

5) call it

Yeet [your name]

Get yeeted.

Heh