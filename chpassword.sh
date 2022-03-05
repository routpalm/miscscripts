#!/bin/bash

users=("sylvia" "bennyg" "eleanor" "roger" "karen" "joyce" "raymond" "howard" "suzanne" "louise" "glenn" "christopher" "lynn" "enzo" "peggy" "margaret" "melvin" "wendell")

for user in ${users[@]}; do
  echo "Enter password for user ${user}"
  read password
  echo -e "${password}\n${password}" | passwd  $user
done
