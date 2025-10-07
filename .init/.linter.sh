#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-app-29105-29245/FrontendWebApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

