# dreamweaver-remove-notes
Recursively remove _notes directory that Adobe Dreamweaver creates in web projects

This is useful when maintaining files with source control outside of Adobe Dreamweaver and mitigates the chance Dreamwever generated files are unintentionally added to source control.

# Requirements 
# - Must have Ruby command line installed on local machine
# - Must have Ruby --version 2.1.9 or above installed

# Usage

- Place remove-notes.rb in the root directory of your project folder
- In your Ruby command line, navigate to the root folder of your project.
- Type in the command line "ruby remove-notes.rb"
- Wait for the script to finish
- _notes directories have been cleared from your project folder

## -- This script does not prevent future _notes directories from being created.
## -- Run regularily to maintain clean project structure
## -- This script will remove ONLY _notes directories and content within them
