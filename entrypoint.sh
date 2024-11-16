#!/bin/sh -l
echo "Hello $@"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

echo "answer=42" >> $GITHUB_OUTPUT

echo "### Hello $@! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "<h3> The time was :clock: $time</h3>" >> $GITHUB_STEP_SUMMARY
echo "<h3> The answer from Deep Thought is 42 :robot:</h3>" >> $GITHUB_STEP_SUMMARY