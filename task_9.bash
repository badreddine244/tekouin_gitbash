#!/bin/bash

IFS=":"

while read -r username password userid groupid user_info home_directory command_shell; do
   
    echo "The user $username is part of the $groupid gang, lives in $home_directory, and rides $command_shell. User ID's place is protected by the passcode $password. More info about the user here: $user_info"
done < /etc/passwd

