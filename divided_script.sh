#!/bin/bash

# divided by 3, divided by 5 but not divided by 3*5=15

For i in {1..100}; do
If ([ ‘expr $i %3’  ==0 ]  || [ ‘expr $i % 5’ ==0 ]   && [ ‘expr $i % 5’ !=0 ]);

Then
                   echo $i
Fi 
Done
