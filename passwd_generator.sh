 #!/bin/bash

 echo "Welcome to password generator."
 
 sleep 2s 

 echo "please enter the length of password: "

 read $PASS_LENGTH

 for p in $(seq 1);
 do 
        openssl rand -base64 48 | cut -c1-$PASS_LENGTH
 done
