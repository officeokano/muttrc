# muttrc

## Usage:

1. Copy all files in `~/.mutt`.
2. Edit `variable` , `signature`, `muttrc`.

## How to encrypt username and password.

1. Encrypt `variable`.
````
    $ gpg -e -a -o variable.asc variable  
    $ rm variable
````
Make sure you have secret key of recipient.

2. Edit muttrc.
````
    source "gpg -dq ~./variable.asc |"  
    # source "./variable"
````
