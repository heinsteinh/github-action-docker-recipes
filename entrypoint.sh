#!/bin/sh -l
echo "Hello $@"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

echo "answer=4" >> $GITHUB_OUTPUT

echo "### Hello $@! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "<h3> The time was :hearts: :hearts: :hearts: $time</h3>" >> $GITHUB_STEP_SUMMARY
echo "<h3> The answer from Deep Thought is 42 :robot:</h3>" >> $GITHUB_STEP_SUMMARY