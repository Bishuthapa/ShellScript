#!/usr/bin/bash

BIRTHDATE="Feb 7, 2005"
Presents=10
BIRTHDAY=` date -d "$BIRTHDATE" +%A`



echo "BIRTHDATE: $BIRTHDATE"
echo "Presents: $Presents"
echo "BIRTHDAY: $BIRTHDAY"