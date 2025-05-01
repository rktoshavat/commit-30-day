#!/bin/bash
cd /root/commit-30-day
echo "Commit on $(date +'%Y-%m-%d')" >> log.txt
git add .
git commit -m "Auto commit on $(date +'%Y-%m-%d')"
git push origin main
