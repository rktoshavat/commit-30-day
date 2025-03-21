#!/bin/bash
cd /home/$USER/commit-30-day
echo "Daily commit on $(date)" >> daily_commit.txt
git add .
git commit -m "Daily commit - $(date)"
git push origin main

