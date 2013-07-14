cli_html_templater
==================

Generate HTML boilerplate from the command line.

Clone repo to where you'd like it to live.

Run: bash cli_templater.sh

Add alias command for it to .bashrc and source it.
I use alias html='bash path_to_cli_templater.sh'.

When ran, path_to_cli_templater.sh will check for the presence of index.html in the directory where it is being ran and prompt for permission to overwrite if it's present. 

index.html will be generated in whichever directory that you run the command in.
