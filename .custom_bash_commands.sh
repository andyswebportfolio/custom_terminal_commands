#!/bin/bash

# greet the user
function greet() {
 	 echo ‘Hello’ $1‘!’
}

git init; gh repo create custom_terminal_commands --public; git add .; git commit -m; git remote add origin git@github.com:andyswebportfolio/custom_terminal_commands; git push origin main;