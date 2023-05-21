#!/bin/bash

time=`date +%Y/%m/%d@%H:%M:%S`

git add *
git commit -m "Auto push from script $time"
git push origin main

echo "auto push $time"
