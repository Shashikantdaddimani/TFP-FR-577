#!/bin/bash -x

declare -A computes
computes[1]="a, b, c"
computes[2]="a+b*c"
computes[3]="a*b+c"
computes[4]="c+a/b"
computes[5]="a%b+c"

echo "all computs" ${computes[@]}

