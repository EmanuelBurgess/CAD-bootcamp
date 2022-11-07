#!/bin/bash
NAMES='briamah21 kamuko32 bibiini21'
for x in $NAMES
do
aws iam create-user --user-name $x
done
