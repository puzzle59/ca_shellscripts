#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot}
ISAY=${ISAY[@]/snow/}
ISAY=${ISAY[@]/finding/getting}
position_w=$(expr index "$ISAY" "w")

ISAY=${ISAY:0:position_w+2}

