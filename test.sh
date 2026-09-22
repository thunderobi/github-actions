#!/bin/bash
echo "testing is started"
if [-f app.sh]; then
   echo "test pass"
else
   echo "test fail"
   exit 1
fi 
echo "all test passed"      