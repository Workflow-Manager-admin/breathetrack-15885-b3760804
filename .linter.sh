#!/bin/bash
cd /home/kavia/workspace/code-generation/breathetrack-15885-b3760804/breathetrack
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

